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
destination. The older `test/run.sh` suite remains available separately.

## Maintenance

Periodically these scripts may need to be synchronized with their upsteam source.  Would be nice to be able to just use them from upstream if it such a feature is added later to avoid having to copy them in place.
