#!/usr/bin/env bash
set -Eeuo pipefail

image=${1:?Usage: bash test/e2e.sh IMAGE [udp|tcp]}
protocol=${2:-udp}
case "$protocol" in
    udp|tcp) ;;
    *) echo "Unsupported protocol: $protocol" >&2; exit 2 ;;
esac

workdir=$(mktemp -d)
id="openvpn-e2e-$(date +%s)-$$"
network="$id-network"
volume="$id-data"
server="$id-server"
client="$id-client"
logdir=${E2E_LOG_DIR:-"$PWD/e2e-logs/$id"}
mkdir -p "$logdir"

cleanup() {
    result=$?
    trap - EXIT
    set +e
    for container in "$server" "$client"; do
        if docker container inspect "$container" >/dev/null 2>&1; then
            docker logs "$container" >"$logdir/$container.log" 2>&1
            if [ "$result" -ne 0 ]; then
                cat "$logdir/$container.log" >&2
            fi
            docker rm -fv "$container" >/dev/null
        fi
    done
    docker volume rm "$volume" >/dev/null 2>&1
    docker network rm "$network" >/dev/null 2>&1
    rm -rf "$workdir"
    exit "$result"
}
trap cleanup EXIT
trap 'exit 130' INT
trap 'exit 143' TERM

wait_for_vpn() {
    local container=$1
    local attempt
    for ((attempt = 0; attempt < 60; attempt++)); do
        if [ "$(docker inspect --format '{{.State.Running}}' "$container")" != true ]; then
            echo "$container exited before the VPN was ready" >&2
            return 1
        fi
        if docker logs "$container" 2>&1 | grep 'Initialization Sequence Completed' >/dev/null; then
            return 0
        fi
        sleep 1
    done
    echo "Timed out waiting for $container" >&2
    return 1
}

docker image inspect "$image" >/dev/null
docker network create "$network" >/dev/null
docker volume create "$volume" >/dev/null

echo "Generating $protocol server configuration and temporary test certificates"
docker run --rm -v "$volume:/etc/openvpn" "$image" \
    ovpn_genconfig -u "$protocol://vpn-server:1194" -s 192.168.255.0/24
docker run --rm -v "$volume:/etc/openvpn" \
    -e EASYRSA_BATCH=1 -e EASYRSA_REQ_CN="OpenVPN E2E CA" "$image" \
    ovpn_initpki nopass
docker run --rm -v "$volume:/etc/openvpn" -e EASYRSA_BATCH=1 "$image" \
    easyrsa build-client-full e2e-client nopass
docker run --rm -v "$volume:/etc/openvpn" "$image" \
    ovpn_getclient e2e-client >"$workdir/client.ovpn"
chmod 600 "$workdir/client.ovpn"

echo "Starting the server using the image's default command"
docker run -d --name "$server" --network "$network" --network-alias vpn-server \
    --cap-add NET_ADMIN --device /dev/net/tun \
    -v "$volume:/etc/openvpn" "$image" >/dev/null
wait_for_vpn "$server"

# The client receives only its exported profile, never the server's PKI volume.
docker create --name "$client" --network "$network" \
    --cap-add NET_ADMIN --device /dev/net/tun "$image" \
    openvpn --config /tmp/client.ovpn >/dev/null
docker cp "$workdir/client.ovpn" "$client:/tmp/client.ovpn"
docker start "$client" >/dev/null
wait_for_vpn "$client"

echo "Checking bidirectional traffic to the server through tun0"
docker exec "$client" ping -I tun0 -c 3 -W 5 192.168.255.1
echo "OpenVPN $protocol end-to-end test passed"
