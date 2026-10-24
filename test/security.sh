#!/usr/bin/env bash
# Run inside the image. Disposable fixtures only; no daemon or host networking.
set -euo pipefail
umask 022
work=$(mktemp -d)
trap 'rm -rf "$work"' EXIT
export OPENVPN="$work/config" EASYRSA_PKI="$work/config/pki"
mkdir -p "$OPENVPN"
generate() { ovpn_genconfig -u udp://vpn.example.com "$@" > "$work/generate.log" 2>&1; }
reject() { if "$@" > "$work/rejected.log" 2>&1; then echo "Unexpected success: $*" >&2; exit 1; fi; }
mode() { [ "$(stat -c %a "$1")" == "$2" ] || { echo "Wrong mode on $1" >&2; exit 1; }; }
generate
mkdir -p "$EASYRSA_PKI/private" "$EASYRSA_PKI/issued"
openssl req -x509 -newkey rsa:2048 -nodes -days 1 -subj /CN=alice \
    -keyout "$EASYRSA_PKI/private/alice.key" -out "$EASYRSA_PKI/issued/alice.crt" > /dev/null 2>&1
cp "$EASYRSA_PKI/issued/alice.crt" "$EASYRSA_PKI/ca.crt"
printf 'disposable-test-tls-key\n' > "$EASYRSA_PKI/ta.key"
dir="$OPENVPN/clients/alice"
mkdir -p "$dir"
chmod 755 "$OPENVPN/clients" "$dir"
printf 'old output\n' > "$dir/alice-combined.ovpn"
chmod 644 "$dir/alice-combined.ovpn"
ovpn_getclient alice combined-save
mode "$OPENVPN/clients" 700
mode "$dir" 700
mode "$dir/alice-combined.ovpn" 600
grep -q 'BEGIN PRIVATE KEY' "$dir/alice-combined.ovpn"
ovpn_getclient_all > /dev/null
for file in "$dir"/*; do mode "$file" 600; done
ovpn_getclient alice combined > "$work/stdout.ovpn"
cmp "$work/stdout.ovpn" "$dir/alice-combined.ovpn"
# Host-side documented stdout form: new files are private, existing regular
# files and symlinks must fail before any credential output can be written.
(umask 077; set -C; ovpn_getclient alice > "$work/host.ovpn")
mode "$work/host.ovpn" 600
printf 'unchanged\n' > "$work/existing.ovpn"
chmod 644 "$work/existing.ovpn"
reject bash -c 'umask 077; set -C; ovpn_getclient alice > "$1"' _ "$work/existing.ovpn"
grep -Fxq unchanged "$work/existing.ovpn"
ln -s "$work/existing.ovpn" "$work/link.ovpn"
reject bash -c 'umask 077; set -C; ovpn_getclient alice > "$1"' _ "$work/link.ovpn"
grep -Fxq unchanged "$work/existing.ovpn"
ln -s "$work/missing.ovpn" "$work/dangling.ovpn"
reject bash -c 'umask 077; set -C; ovpn_getclient alice > "$1"' _ "$work/dangling.ovpn"
[ ! -e "$work/missing.ovpn" ]
DEBUG=1 bash -x "$(command -v ovpn_getclient)" alice combined > "$work/debug.ovpn" 2> "$work/debug.log"
cmp "$work/stdout.ovpn" "$work/debug.ovpn"
reject grep -q 'BEGIN PRIVATE KEY' "$work/debug.log"

# Neither symlinks nor an existing hard link can redirect a privileged write.
printf 'unchanged\n' > "$work/victim"
cp "$work/victim" "$work/expected"
rm "$dir/alice-combined.ovpn"
ln -s "$work/victim" "$dir/alice-combined.ovpn"
reject ovpn_getclient alice combined-save
cmp "$work/victim" "$work/expected"
rm "$dir/alice-combined.ovpn"
ln "$work/victim" "$dir/alice-combined.ovpn"
ovpn_getclient alice combined-save
cmp "$work/victim" "$work/expected"
mode "$dir/alice-combined.ovpn" 600
mv "$dir" "$work/alice"
ln -s "$work/alice" "$dir"
reject ovpn_getclient alice combined-save
rm "$dir"
mv "$work/alice" "$dir"
reject ovpn_getclient ../alice combined-save
chown nobody "$dir"
reject ovpn_getclient alice combined-save
chown "$(id -u)" "$dir"

grep -Fxq 'block-ipv6' "$work/stdout.ovpn"
grep -Fxq 'disable-dco' "$work/stdout.ovpn"
grep -Fxq 'redirect-gateway def1 ipv6' "$work/stdout.ovpn"
grep -Fxq 'ifconfig-ipv6 fd15:53b6:dead::2/64 fd15:53b6:dead::1' "$work/stdout.ovpn"
generate -I route
ovpn_getclient alice combined > "$work/route.ovpn"
reject grep -q 'block-ipv6\|^disable-dco$\|^ifconfig-ipv6 ' "$work/route.ovpn"
grep -Fxq 'redirect-gateway def1 ipv6' "$work/route.ovpn"
generate
grep -q 'OVPN_IPV6=route' "$OPENVPN/ovpn_env.sh"
generate -I block -d
ovpn_getclient alice combined > "$work/split.ovpn"
reject grep -Eq 'block-ipv6|^disable-dco$|^ifconfig-ipv6 |^redirect-gateway ' "$work/split.ovpn"
# Older persisted environments get the secure default on their next export.
sed -i '/^declare -x OVPN_IPV6=/d;s/OVPN_DEFROUTE=0/OVPN_DEFROUTE=1/' "$OPENVPN/ovpn_env.sh"
ovpn_getclient alice combined > "$work/old-env.ovpn"
grep -Fxq 'block-ipv6' "$work/old-env.ovpn"
grep -Fxq 'disable-dco' "$work/old-env.ovpn"

env -i PATH="$PATH" X509_0_CN=alice username=alice ovpn_otp_verify
env -i PATH="$PATH" 'X509_0_CN=a*' 'username=a*' ovpn_otp_verify
reject env -i PATH="$PATH" X509_0_CN=bob common_name=alice username=alice ovpn_otp_verify
reject env -i PATH="$PATH" 'X509_0_CN=*' username=alice ovpn_otp_verify
reject env -i PATH="$PATH" username=alice ovpn_otp_verify
reject env -i PATH="$PATH" X509_0_CN=alice ovpn_otp_verify
reject env -i PATH="$PATH" X509_0_CN= username= ovpn_otp_verify
su nobody -s /bin/sh -c 'X509_0_CN=alice username=alice ovpn_otp_verify'
generate -2 -e 'setenv TEST_METADATA safe' -e username-as-common-name
grep -Fxq 'client-connect /usr/local/bin/ovpn_otp_verify' "$OPENVPN/openvpn.conf"
grep -Fxq 'x509-track CN' "$OPENVPN/openvpn.conf"
grep -Fxq 'script-security 2' "$OPENVPN/openvpn.conf"
for extra in 'client-connect /tmp/other' '--client-connect /tmp/other' \
    '"client-connect" /tmp/other' 'script-security 0' 'config /tmp/other.conf' \
    'verify-client-cert none' 'client-cert-not-required' 'setenv X509_0_CN alice' \
    $'verb 3\nclient-connect /tmp/other'; do
    cp "$OPENVPN/openvpn.conf" "$work/before.conf"
    cp "$OPENVPN/ovpn_env.sh" "$work/before.env"
    reject generate -e "$extra"
    cmp "$work/before.conf" "$OPENVPN/openvpn.conf"
    cmp "$work/before.env" "$OPENVPN/ovpn_env.sh"
done
cp "$OPENVPN/openvpn.conf" "$work/before.conf"
cp "$OPENVPN/ovpn_env.sh" "$work/before.env"
reject generate -I invalid
cmp "$work/before.conf" "$OPENVPN/openvpn.conf"
cmp "$work/before.env" "$OPENVPN/ovpn_env.sh"
echo 'Security regressions passed'
