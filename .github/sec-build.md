````yaml
╭ stdout   
├ stderr  : [vuln] Vulnerability scanning is enabled
│           2026-02-09T07:23:53Z	INFO	[secret] Secret scanning is enabled
│           2026-02-09T07:23:53Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2026-02-09T07:23:53Z	INFO	[secret] Please see
│           https://trivy.dev/docs/v0.69/guide/scanner/secret#recommendation for faster secret detection
│           2026-02-09T07:23:53Z	FATAL	Fatal error	run error: image scan error: scan error: unable to
│           initialize a scan service: unable to initialize artifact: unable to initialize container image:
│           unable to find the specified image "nmaguiar/openvpn:build" in ["docker" "containerd" "podman"
│           "remote"] 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json  image
            nmaguiar/openvpn:build 
````
