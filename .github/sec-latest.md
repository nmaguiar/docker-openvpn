````yaml
─ [0] ╭ Target         : nmaguiar/openvpn:latest (alpine 3.18.3) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-5363 
                        │     ├ PkgID           : libcrypto3@3.1.2-r0 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ InstalledVersion: 3.1.2-r0 
                        │     ├ FixedVersion    : 3.1.4-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:7264a8db6415046d36d16ba98b79778e18accee6
                        │     │                  │         ffa71850405994cffa9be7de 
                        │     │                  ╰ DiffID: sha256:4693057ce2364720d39e57e85a5b8e0bd9ac3573
                        │     │                            716237736d6470ec5b7b7230 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5363 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Issue summary: A bug has been identified in the
                        │     │                   processing of key and  ... 
                        │     ├ Description     : A bug has been identified in the processing of key and
                        │     │                   initialisation vector (IV) lengths. This can lead to
                        │     │                   potential truncation or overruns during the initialisation of
                        │     │                    some symmetric ciphers. 
                        │     ├ Severity        : MEDIUM 
                        │     ╰ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │                        │      -2023-5363 
                        │                        ├ [1]: https://ubuntu.com/security/notices/USN-6450-1 
                        │                        ╰ [2]: https://www.openssl.org/news/secadv/20231024.txt 
                        ├ [1] ╭ VulnerabilityID : CVE-2023-5363 
                        │     ├ PkgID           : libssl3@3.1.2-r0 
                        │     ├ PkgName         : libssl3 
                        │     ├ InstalledVersion: 3.1.2-r0 
                        │     ├ FixedVersion    : 3.1.4-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:7264a8db6415046d36d16ba98b79778e18accee6
                        │     │                  │         ffa71850405994cffa9be7de 
                        │     │                  ╰ DiffID: sha256:4693057ce2364720d39e57e85a5b8e0bd9ac3573
                        │     │                            716237736d6470ec5b7b7230 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5363 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Issue summary: A bug has been identified in the
                        │     │                   processing of key and  ... 
                        │     ├ Description     : A bug has been identified in the processing of key and
                        │     │                   initialisation vector (IV) lengths. This can lead to
                        │     │                   potential truncation or overruns during the initialisation of
                        │     │                    some symmetric ciphers. 
                        │     ├ Severity        : MEDIUM 
                        │     ╰ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │                        │      -2023-5363 
                        │                        ├ [1]: https://ubuntu.com/security/notices/USN-6450-1 
                        │                        ╰ [2]: https://www.openssl.org/news/secadv/20231024.txt 
                        ╰ [2] ╭ VulnerabilityID : CVE-2023-5363 
                              ├ PkgID           : openssl@3.1.2-r0 
                              ├ PkgName         : openssl 
                              ├ InstalledVersion: 3.1.2-r0 
                              ├ FixedVersion    : 3.1.4-r0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:feea9211345e48e7fe6ee32e3403d3d482815361
                              │                  │         78001b9d73514ee50973c678 
                              │                  ╰ DiffID: sha256:6c545bb2b49901efe23e2162b535d532cc1aadfb
                              │                            a110e595e1f3eb2c84fb4116 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5363 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : Issue summary: A bug has been identified in the
                              │                   processing of key and  ... 
                              ├ Description     : A bug has been identified in the processing of key and
                              │                   initialisation vector (IV) lengths. This can lead to
                              │                   potential truncation or overruns during the initialisation of
                              │                    some symmetric ciphers. 
                              ├ Severity        : MEDIUM 
                              ╰ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                                                 │      -2023-5363 
                                                 ├ [1]: https://ubuntu.com/security/notices/USN-6450-1 
                                                 ╰ [2]: https://www.openssl.org/news/secadv/20231024.txt 
````
