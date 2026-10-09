#!/usr/bin/env bash
# A benchmark must reject mislabeled results before starting measurements.
set -euo pipefail
work=$(mktemp -d)
trap 'rm -rf "$work"' EXIT
cat > "$work/docker" <<'MOCK'
#!/usr/bin/env bash
case "$1 $2" in
    'inspect --format') echo "${TEST_NETWORK:-bridge}" ;;
    'network inspect') echo bridge ;;
    'image inspect') exit 0 ;;
    'run --rm')
        if [[ "$*" == *'ip -d -j link show'* ]]; then
            echo "${TEST_KIND:-tun}"
        else
            echo 'Unexpected measurement started' >&2
            exit 99
        fi
        ;;
    *) echo 'Unexpected measurement started' >&2; exit 99 ;;
esac
MOCK
chmod +x "$work/docker"
export PATH="$work:$PATH"
benchmark="$(dirname "$0")/benchmark.sh"
reject() {
    local message=$1 network=$2 dco=$3
    if bash "$benchmark" server client "$network" "$dco" "$work/results" > "$work/output" 2>&1; then
        echo 'Mislabeled benchmark accepted' >&2; exit 1
    fi
    grep -Fq "$message" "$work/output"
    if [ -e "$work/results" ]; then echo 'Created results for invalid label' >&2; exit 1; fi
}
reject 'Expected DCO on, found off' bridge on
TEST_KIND=ovpn reject 'Expected DCO off, found on' bridge off
TEST_KIND=ovpn-dco reject 'Expected DCO off, found on' bridge off
TEST_KIND=unknown reject 'Unrecognized tunnel driver' bridge on
reject 'Server is not using host networking' host off
echo 'Benchmark label regressions passed'
