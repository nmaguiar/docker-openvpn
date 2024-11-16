````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           43c4264eed91: Already exists
│           0dfd797035b5: Pulling fs layer
│           845650bd88f7: Pulling fs layer
│           a317ace4ab4b: Pulling fs layer
│           a317ace4ab4b: Verifying Checksum
│           a317ace4ab4b: Download complete
│           0dfd797035b5: Verifying Checksum
│           0dfd797035b5: Download complete
│           845650bd88f7: Verifying Checksum
│           845650bd88f7: Download complete
│           0dfd797035b5: Pull complete
│           845650bd88f7: Pull complete
│           a317ace4ab4b: Pull complete
│           Digest: sha256:cad5cc4c273b98de4e84d19b481399fae19cd2ba09914239e9d0597fa227a8e4
│           Status: Downloaded newer image for aquasec/trivy:latest
│           2024-11-16T00:48:15Z	INFO	[vulndb] Need to update DB
│           2024-11-16T00:48:15Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-11-16T00:48:15Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-11-16T00:48:15Z	ERROR	[vulndb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-db:2" err="oci download error: failed to fetch the layer:
│            GET
│           https://ghcr.io/v2/aquasecurity/trivy-db/blobs/sha256:3fde72fcfb24d7698dc4e136df412d1039eeeccee83d6
│           2599e97055d83219d1f: TOOMANYREQUESTS: retry-after: 747.352µs, allowed: 44000/minute"
│           2024-11-16T00:48:15Z	FATAL	Fatal error	init error: DB error: failed to download vulnerability DB:
│           OCI artifact error: failed to download vulnerability DB: failed to download artifact from any
│           source: 1 error occurred:
│           	* oci download error: failed to fetch the layer: GET
│           2599e97055d83219d1f: TOOMANYREQUESTS: retry-after: 747.352µs, allowed: 44000/minute
│            
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json  image
            nmaguiar/openvpn:latest 
````
