# Tests

Philosophy is to not re-invent the wheel while allowing users to quickly test repository specific tests.

Example invocation from top-level of repository:

    docker build -t kylemanna/openvpn .
    test/run.sh kylemanna/openvpn
    # Be sure to pull kylemanna/openvpn:latest after you're done testing

More details: https://github.com/docker-library/official-images/tree/master/test

## Continuous Integration

The `Docker E2E` GitHub Actions workflow builds the repository's `Dockerfile`
and tests the resulting Linux amd64 image on pull requests and pushes to
`master`, weekly, and on manual dispatch. Separate UDP and TCP jobs generate
a temporary CA and client certificate, export a client profile, start the
server with its default command, connect a separate client container, and
ping the server's VPN address through `tun0`. Both VPN startup waits are
bounded, and the workflow has a 20-minute job timeout.

The workflow needs no registry credentials. It builds its own image from the
checked-out revision; it does not test or gate the separately published
`nmaguiar/openvpn:build` image. ARM64 is not covered by this workflow.
Server and client logs are uploaded for diagnosis; private keys and client
profiles are excluded. Containers, volumes, networks, and temporary profiles
are removed when the script exits.

To run the same test locally with a Linux Docker daemon and `/dev/net/tun`:

```sh
docker build -t openvpn:e2e .
bash test/e2e.sh openvpn:e2e udp
bash test/e2e.sh openvpn:e2e tcp
```

Logs default to `e2e-logs/<unique-test-id>/`; set `E2E_LOG_DIR` to override the
destination.

The additional UDP `dco` matrix entry tests profile connectivity, including
userspace fallback on hosts without a matching module. It does not certify
kernel offload. `config-profiles.sh` checks default compatibility, persistence,
client export, and rejection of incompatible settings without replacing saved
configuration:

```sh
docker run --rm -v "$PWD/test:/tests:ro" openvpn:e2e bash /tests/config-profiles.sh
bash test/e2e.sh openvpn:e2e udp dco
bash test/benchmark-labels.sh
```

## Throughput benchmark

Build the separate measurement image (iperf3 is not added to the VPN image):

```sh
docker build -f test/Dockerfile.benchmark -t openvpn:benchmark .
```

For a self-contained bridge/userspace smoke test, let E2E create a temporary
tunnel and run the benchmark before cleanup:

```sh
E2E_BENCHMARK_OUTPUT=/tmp/ovpn-results BENCH_SECONDS=5 \
  bash test/e2e.sh openvpn:e2e udp legacy
```

`E2E_BENCHMARK_DCO=on` requires actual offload when using the `dco` profile.

`benchmark.sh` measures an **already connected** server/client pair of containers
on the same Docker daemon. It creates temporary iperf3 containers sharing their
network namespaces, binds its listener only to the server VPN address, and
removes the measurement containers on exit. It never changes VPN configuration,
loads modules, or changes host firewall/sysctl settings. Allow TCP 5201 over the
tunnel. Use containers and a test host reserved for benchmarking.

Prepare each configuration separately using the deployment instructions in
[performance.md](../docs/performance.md), keeping client settings constant:

```sh
# Run only the command matching the current server configuration.
bash test/benchmark.sh vpn-server vpn-client bridge off /tmp/ovpn-results
bash test/benchmark.sh vpn-server vpn-client bridge on  /tmp/ovpn-results
bash test/benchmark.sh vpn-server vpn-client host   off /tmp/ovpn-results
bash test/benchmark.sh vpn-server vpn-client host   on  /tmp/ovpn-results
```

Use `-O dco` for all comparisons and `ovpn_run --disable-dco` in off cases.
The harness checks the server network driver and actual tunnel link type before
accepting the supplied label; it fails if an on case silently fell back to TUN.
The on/off label refers to **server** offload, not client offload. Use recent
iproute2 in the measurement image so it recognizes the host's DCO link type.

Overrides: `BENCH_IMAGE`, `BENCH_VPN_IP` (default `192.168.255.1`), `BENCH_DEV`
(`tun0` on the server), `BENCH_SECONDS` (20 per measurement), and `BENCH_PORT`
(5201). Each run saves iperf3 JSON for one/four TCP streams, forward/reverse,
sampled container CPU/memory, network counters before/after, and server version,
kernel, and recent logs. Results use a unique directory. Failed runs are retained
for diagnosis. Counter snapshots can include unrelated traffic in host mode;
inspect deltas alongside host per-core CPU and NIC statistics. Do not share logs
without reviewing endpoint addresses and client names.

This is a same-host comparison, not a WAN or NIC-capacity benchmark. For realistic
end-to-end measurements use a second physical machine, run `iperf3 -s` bound to
the server's VPN address and `iperf3 -c VPN_IP -t 20 -P 1` (then `-P 4`, and each
with `-R`) from the remote client. Keep the direct-path baseline and host CPU
measurements with the results. Do not infer throughput from the ping E2E test.
The older `test/run.sh` suite remains available separately.

## Maintenance

Periodically these scripts may need to be synchronized with their upstream source. It would be useful to use them directly from upstream if that becomes possible, rather than copying them into this repository.
