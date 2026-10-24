#!/usr/bin/env bash
set -Eeuo pipefail
umask 077

image=${1:?Usage: bash test/e2e.sh IMAGE [udp|tcp] [legacy|dco] [certificate|otp]}
protocol=${2:-udp}
profile=${3:-legacy}
auth=${4:-certificate}
case "$auth" in
    certificate|otp) ;;
    *) echo "Unsupported authentication: $auth" >&2; exit 2 ;;
esac
case "$profile" in
    legacy|dco) ;;
    *) echo "Unsupported profile: $profile" >&2; exit 2 ;;
esac
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
    for container in "$server" "$client" "$client-mismatch"; do
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
# Give the physical client interface a native IPv6 default route, so the
# regression checks that the VPN catches public IPv6 instead of bypassing it.
docker network create --ipv6 "$network" >/dev/null
docker volume create "$volume" >/dev/null

echo "Generating $protocol server configuration and temporary test certificates"
config_args=(-u "$protocol://vpn-server:1194" -s 192.168.255.0/24 -O "$profile")
if [ "$auth" == otp ]; then config_args+=(-2); fi
docker run --rm -v "$volume:/etc/openvpn" "$image" \
    ovpn_genconfig "${config_args[@]}"
docker run --rm -v "$volume:/etc/openvpn" \
    -e EASYRSA_BATCH=1 -e EASYRSA_REQ_CN="OpenVPN E2E CA" "$image" \
    ovpn_initpki nopass
docker run --rm -v "$volume:/etc/openvpn" -e EASYRSA_BATCH=1 "$image" \
    easyrsa build-client-full e2e-client nopass
docker run --log-driver=none --rm -v "$volume:/etc/openvpn" "$image" \
    ovpn_getclient e2e-client >"$workdir/client.ovpn"
chmod 600 "$workdir/client.ovpn"

if [ "$auth" == otp ]; then
    # Public dummy fixture, confined to the disposable volume. Reuse is allowed
    # here so a test cannot fail merely because two checks share a TOTP window.
    docker run --rm --network none --log-driver=none -v "$volume:/etc/openvpn" "$image" sh -c '
        umask 077
        mkdir -p /etc/openvpn/otp
        for user in e2e-client other-user; do
            printf "JBSWY3DPEHPK3PXP\n\" TOTP_AUTH\n" > "/etc/openvpn/otp/$user.google_authenticator"
        done'
    code=$(python3 - <<'PY'
import base64, hashlib, hmac, struct, time
digest = hmac.new(base64.b32decode('JBSWY3DPEHPK3PXP'), struct.pack('>Q', int(time.time()) // 30), hashlib.sha1).digest()
offset = digest[-1] & 15
print('%06d' % ((struct.unpack('>I', digest[offset:offset + 4])[0] & 0x7fffffff) % 1000000))
PY
)
    printf 'other-user\n%s\n' "$code" > "$workdir/mismatch.auth"
fi

echo "Starting the server using the image's default command"
docker run -d --name "$server" --network "$network" --network-alias vpn-server \
    --cap-add NET_ADMIN --device /dev/net/tun \
    -v "$volume:/etc/openvpn" "$image" >/dev/null
wait_for_vpn "$server"

if [ "$auth" == otp ]; then
    docker create --name "$client-mismatch" --network "$network" \
        --cap-add NET_ADMIN --device /dev/net/tun "$image" \
        openvpn --config /tmp/client.ovpn --auth-user-pass /tmp/client.auth --auth-retry none >/dev/null
    docker cp "$workdir/client.ovpn" "$client-mismatch:/tmp/client.ovpn"
    docker cp "$workdir/mismatch.auth" "$client-mismatch:/tmp/client.auth"
    docker start "$client-mismatch" >/dev/null
    rejected=0
    for ((attempt=0; attempt<30; attempt++)); do
        if docker logs "$server" 2>&1 | grep -q 'OTP username must match the verified client certificate CN'; then rejected=1; break; fi
        sleep 1
    done
    [ "$rejected" == 1 ] || { echo 'Mixed certificate/OTP identity was not rejected by the binding hook' >&2; exit 1; }
    if docker logs "$client-mismatch" 2>&1 | grep -q 'Initialization Sequence Completed'; then
        echo 'Mixed certificate/OTP identity established a tunnel' >&2; exit 1
    fi
    docker logs "$client-mismatch" > "$logdir/$client-mismatch.log" 2>&1
    docker rm -f "$client-mismatch" >/dev/null
    # Generate a fresh code after startup, rather than depending on test speed.
    code=$(python3 - <<'PY'
import base64, hashlib, hmac, struct, time
digest = hmac.new(base64.b32decode('JBSWY3DPEHPK3PXP'), struct.pack('>Q', int(time.time()) // 30), hashlib.sha1).digest()
offset = digest[-1] & 15
print('%06d' % ((struct.unpack('>I', digest[offset:offset + 4])[0] & 0x7fffffff) % 1000000))
PY
)
    printf 'e2e-client\n%s\n' "$code" > "$workdir/client.auth"
fi

# The client receives only its exported profile, never the server's PKI volume.
client_args=(--config /tmp/client.ovpn)
if [ "$auth" == otp ]; then client_args+=(--auth-user-pass /tmp/client.auth); fi
docker create --name "$client" --network "$network" \
    --cap-add NET_ADMIN --device /dev/net/tun "$image" \
    openvpn "${client_args[@]}" >/dev/null
docker cp "$workdir/client.ovpn" "$client:/tmp/client.ovpn"
if [ "$auth" == otp ]; then docker cp "$workdir/client.auth" "$client:/tmp/client.auth"; fi
docker start "$client" >/dev/null
wait_for_vpn "$client"

echo "Checking bidirectional traffic to the server through tun0"
docker exec "$client" ping -I tun0 -c 3 -W 5 192.168.255.1

echo "Checking native IPv6 cannot bypass the connected IPv4-only VPN"
docker exec "$client" ip -6 route show
docker exec "$client" sh -c 'ip -6 route get 2001:db8:ffff::1 | grep -q "dev tun0"'
unreachable_before=$(docker exec "$client" awk '$1 == "Icmp6InDestUnreachs" {print $2}' /proc/net/snmp6)
if docker exec "$client" ping -6 -c 1 -W 2 2001:db8:ffff::1 > "$workdir/ipv6.log" 2>&1; then
    echo 'IPv6 probe unexpectedly succeeded' >&2; exit 1
fi
cp "$workdir/ipv6.log" "$logdir/ipv6.log"
unreachable_after=$(docker exec "$client" awk '$1 == "Icmp6InDestUnreachs" {print $2}' /proc/net/snmp6)
[ "$unreachable_after" -gt "$unreachable_before" ] || { echo 'No IPv6 rejection received' >&2; exit 1; }
if [ -n "${E2E_BENCHMARK_OUTPUT:-}" ]; then
    bash "$(dirname "$0")/benchmark.sh" "$server" "$client" bridge \
        "${E2E_BENCHMARK_DCO:-off}" "$E2E_BENCHMARK_OUTPUT"
fi
echo "OpenVPN $protocol end-to-end test passed"
