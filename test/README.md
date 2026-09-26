# Docker end-to-end tests

The `Docker E2E` GitHub Actions workflow builds the repository's `Dockerfile`
and tests the resulting Linux amd64 image on pull requests and pushes to
`master` and `performance`, weekly on the default branch, and on manual
dispatch. Separate UDP and TCP jobs generate a temporary CA and client certificate, export a client profile, start the
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
