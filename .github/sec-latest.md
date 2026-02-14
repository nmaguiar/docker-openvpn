````yaml
╭ stdout   
├ stderr  : [vulndb] Need to update DB
│           2026-02-09T07:23:35Z	INFO	[vulndb] Downloading vulnerability DB...
│           2026-02-09T07:23:35Z	INFO	[vulndb] Downloading artifact...	repo="mirror.gcr.io/aquasec/trivy-db:2"
│           12.95 MiB / 84.09 MiB [--------->___________________________________________________] 15.40% ? p/s
│           ?44.67 MiB / 84.09 MiB [-------------------------------->____________________________] 53.12% ? p/s
│            ?78.42 MiB / 84.09 MiB [-------------------------------------------------------->____] 93.26% ?
│           p/s ?84.09 MiB / 84.09 MiB [--------------------------------------------->] 100.00% 118.46 MiB p/s
│           ETA 0s84.09 MiB / 84.09 MiB [--------------------------------------------->] 100.00% 118.46 MiB p/s
│            ETA 0s84.09 MiB / 84.09 MiB [--------------------------------------------->] 100.00% 118.46 MiB
│           p/s ETA 0s84.09 MiB / 84.09 MiB [--------------------------------------------->] 100.00% 110.82 MiB
│            p/s ETA 0s84.09 MiB / 84.09 MiB [--------------------------------------------->] 100.00% 110.82
│           MiB p/s ETA 0s84.09 MiB / 84.09 MiB [--------------------------------------------->] 100.00% 110.82
│            MiB p/s ETA 0s84.09 MiB / 84.09 MiB [--------------------------------------------->] 100.00%
│           103.67 MiB p/s ETA 0s84.09 MiB / 84.09 MiB [--------------------------------------------->] 100.00%
│            103.67 MiB p/s ETA 0s84.09 MiB / 84.09 MiB [--------------------------------------------->]
│           100.00% 103.67 MiB p/s ETA 0s84.09 MiB / 84.09 MiB
│           [---------------------------------------------->] 100.00% 96.98 MiB p/s ETA 0s84.09 MiB / 84.09 MiB
│            [---------------------------------------------->] 100.00% 96.98 MiB p/s ETA 0s84.09 MiB / 84.09
│           MiB [---------------------------------------------->] 100.00% 96.98 MiB p/s ETA 0s84.09 MiB / 84.09
│            MiB [---------------------------------------------->] 100.00% 90.72 MiB p/s ETA 0s84.09 MiB /
│           84.09 MiB [-------------------------------------------------] 100.00% 27.57 MiB p/s
│           3.3s2026-02-09T07:23:39Z	INFO	[vulndb] Artifact successfully
│           downloaded	repo="mirror.gcr.io/aquasec/trivy-db:2"
│           2026-02-09T07:23:39Z	INFO	[vuln] Vulnerability scanning is enabled
│           2026-02-09T07:23:39Z	INFO	[secret] Secret scanning is enabled
│           2026-02-09T07:23:39Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2026-02-09T07:23:39Z	INFO	[secret] Please see
│           https://trivy.dev/docs/v0.69/guide/scanner/secret#recommendation for faster secret detection
│           2026-02-09T07:23:40Z	FATAL	Fatal error	run error: image scan error: scan error: unable to
│           initialize a scan service: unable to initialize artifact: unable to initialize container image:
│           unable to find the specified image "nmaguiar/openvpn:latest" in ["docker" "containerd" "podman"
│           "remote"] 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json  image
            nmaguiar/openvpn:latest 
````
