#!/usr/bin/env bash
# Run inside the built image; no daemon, kernel module, or real PKI required.
set -euo pipefail
work=$(mktemp -d)
trap 'rm -rf "$work"' EXIT
export OPENVPN="$work/config" EASYRSA_PKI="$work/config/pki"
mkdir -p "$OPENVPN"
generate() { ovpn_genconfig -u udp://vpn.example.com "$@" > "$work/output" 2>&1; }
has() { grep -Fxq "$1" "$OPENVPN/openvpn.conf"; }
absent() { if "$@"; then echo "Unexpected match: $*" >&2; exit 1; fi; }
reject() {
    cp "$OPENVPN/openvpn.conf" "$work/before.conf"
    cp "$OPENVPN/ovpn_env.sh" "$work/before.env"
    if generate "$@"; then
        echo "Unexpectedly accepted: $*" >&2; exit 1
    fi
    cmp "$work/before.conf" "$OPENVPN/openvpn.conf"
    cmp "$work/before.env" "$OPENVPN/ovpn_env.sh"
}
generate
has 'data-ciphers AES-256-GCM:CHACHA20-POLY1305:AES-256-CBC'
has 'comp-lzo no'
has 'push "comp-lzo no"'
absent has 'topology subnet'
reject -O invalid
reject -O dco -t
reject -O dco -z
reject -O dco -f 1300
reject -O dco -C AES-256-CBC
reject -C AES-256-CBC -O dco
reject -O dco -e 'topology net30'
reject -O dco -e $'verb 4\ncompress stub-v2'
reject -O dco -E 'comp-lzo no'
reject -O dco -p 'comp-lzo no'
reject -O dco -e 'config /tmp/other.conf'
generate -O dco
has 'topology subnet'
has 'allow-compression no'
has 'data-ciphers AES-256-GCM:AES-128-GCM:CHACHA20-POLY1305'
absent grep -Eq 'comp-lzo|compress |fragment' "$OPENVPN/openvpn.conf"
generate -B 393216 -R 393216 -F -M 1400
has 'topology subnet'
has 'sndbuf 393216'
has 'rcvbuf 393216'
has 'fast-io'
has 'mssfix 1400'
generate -C AES-128-GCM -O dco
has 'data-ciphers AES-128-GCM'
generate
has 'data-ciphers AES-128-GCM'
# Separated export needs only placeholder files, without parsing certificates.
mkdir -p "$EASYRSA_PKI/private" "$EASYRSA_PKI/issued"
touch "$EASYRSA_PKI/private/test.key" "$EASYRSA_PKI/issued/test.crt" "$EASYRSA_PKI/ca.crt" "$EASYRSA_PKI/ta.key"
ovpn_getclient test separated
grep -Fxq 'allow-compression no' "$OPENVPN/clients/test/test.ovpn"
grep -Fxq 'data-ciphers AES-128-GCM' "$OPENVPN/clients/test/test.ovpn"
absent grep -q comp-lzo "$OPENVPN/clients/test/test.ovpn"
generate -O legacy
has 'comp-lzo no'
has 'data-ciphers AES-256-GCM:CHACHA20-POLY1305:AES-256-CBC'
absent has 'topology subnet'
# Previously generated environments do not contain the new profile variable.
sed -i '/^declare -x OVPN_PROFILE=/d' "$OPENVPN/ovpn_env.sh"
ovpn_getclient test separated
absent grep -q allow-compression "$OPENVPN/clients/test/test.ovpn"
generate
has 'comp-lzo no'
generate -z
has 'comp-lzo'
reject -O dco
echo 'Configuration profile regressions passed'
