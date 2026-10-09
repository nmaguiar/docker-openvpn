#!/usr/bin/env bash
# Measure an established tunnel. Does not change VPN configuration or host rules.
set -euo pipefail
server=${1:?Usage: benchmark.sh SERVER_CONTAINER CLIENT_CONTAINER bridge|host on|off OUTPUT_DIR}
client=${2:?Missing client container}
network=${3:?Missing server network mode: bridge or host}
dco=${4:?Missing expected server DCO state: on or off}
output=${5:?Missing output directory}
case "$network/$dco" in bridge/on|bridge/off|host/on|host/off) ;; *) echo 'Invalid network/DCO combination' >&2; exit 2 ;; esac
image=${BENCH_IMAGE:-openvpn:benchmark}
vpn_ip=${BENCH_VPN_IP:-192.168.255.1}
dev=${BENCH_DEV:-tun0}
duration=${BENCH_SECONDS:-20}
port=${BENCH_PORT:-5201}
for value in "$duration" "$port"; do
    [[ "$value" =~ ^[1-9][0-9]*$ ]] || { echo 'Duration and port must be positive integers' >&2; exit 2; }
done
((duration <= 3600 && port <= 65535)) || exit 2
actual_network=$(docker inspect --format '{{.HostConfig.NetworkMode}}' "$server")
if [ "$network" == host ]; then
    [ "$actual_network" == host ] || { echo 'Server is not using host networking' >&2; exit 1; }
else
    actual_driver=$(docker network inspect --format '{{.Driver}}' "$actual_network")
    [ "$actual_driver" == bridge ] || { echo 'Server is not using a bridge network' >&2; exit 1; }
fi
docker image inspect "$image" >/dev/null
# Check the actual interface, not just build support or the selected profile.
kind=$(docker run --rm --network "container:$server" "$image" sh -c \
    'ip -d -j link show dev "$1" | jq -er ".[0].linkinfo.info_kind"' sh "$dev")
case "$kind" in
    ovpn|ovpn-dco) actual_dco=on ;;
    tun) actual_dco=off ;;
    *) echo "Unrecognized tunnel driver: $kind; refusing to label this result" >&2; exit 1 ;;
esac
[ "$actual_dco" == "$dco" ] || { echo "Expected DCO $dco, found $actual_dco ($kind)" >&2; exit 1; }
mkdir -p "$output"
output=$(cd "$output" && pwd)
run="$output/$network-dco-$dco-$(date +%Y%m%dT%H%M%S)-$$"
mkdir "$run"
id="ovpn-bench-$$-$(date +%s)"
cleanup() {
    result=$?
    trap - EXIT
    docker rm -f "$id-client" "$id-server" >/dev/null 2>&1 || true
    exit "$result"
}
trap cleanup EXIT
trap 'exit 130' INT
trap 'exit 143' TERM
printf 'server_network=%s\nserver_driver=%s\ndco=%s\nseconds=%s\n' "$actual_network" "$kind" "$actual_dco" "$duration" > "$run/metadata.txt"
docker exec "$server" openvpn --version >> "$run/metadata.txt"
docker exec "$server" uname -a >> "$run/metadata.txt"
docker logs --tail 100 "$server" > "$run/server.log" 2>&1
snapshot() {
    docker stats --no-stream "$server" "$client" > "$run/$1-stats.txt"
    for endpoint in "$server" "$client"; do
        docker exec "$endpoint" sh -c 'cat /proc/net/dev /proc/net/snmp /proc/net/softnet_stat' > "$run/$1-$endpoint-counters.txt"
    done
}
snapshot before
# Bind only to the VPN address. One short-lived listener per measurement.
for streams in 1 4; do
    for direction in forward reverse; do
        args=(-c "$vpn_ip" -p "$port" -t "$duration" -P "$streams" -J)
        [ "$direction" != reverse ] || args+=(-R)
        docker run -d --name "$id-server" --network "container:$server" "$image" \
            iperf3 -s -1 -B "$vpn_ip" -p "$port" >/dev/null
        ready=0
        for ((attempt=0; attempt<30; attempt++)); do
            if docker exec "$id-server" ss -H -ltn "sport = :$port" | grep -q .; then ready=1; break; fi
            sleep 1
        done
        [ "$ready" == 1 ] || { echo 'iperf3 listener did not become ready' >&2; exit 1; }
        docker run -d --name "$id-client" --network "container:$client" "$image" \
            iperf3 "${args[@]}" >/dev/null
        complete=0
        for ((elapsed=0; elapsed<duration+30; elapsed++)); do
            if [ "$(docker inspect --format '{{.State.Running}}' "$id-client")" == false ]; then complete=1; break; fi
            docker stats --no-stream --format '{{json .}}' "$server" "$client" >> "$run/$direction-P$streams-cpu.jsonl"
            sleep 1
        done
        docker logs "$id-client" > "$run/$direction-P$streams.json" 2> "$run/$direction-P$streams.stderr"
        [ "$complete" == 1 ] || { echo 'iperf3 timed out' >&2; exit 1; }
        [ "$(docker inspect --format '{{.State.ExitCode}}' "$id-client")" == 0 ] || { echo 'iperf3 failed; inspect result' >&2; exit 1; }
        docker run --rm -v "$run:/results:ro" "$image" jq -e \
            'if .error then error(.error) else {sent_bps: .end.sum_sent.bits_per_second, received_bps: .end.sum_received.bits_per_second, retransmits: .end.sum_sent.retransmits} end' \
            "/results/$direction-P$streams.json"
        docker rm -f "$id-client" "$id-server" >/dev/null
    done
done
snapshot after
echo "Results: $run"
