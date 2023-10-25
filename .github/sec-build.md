````yaml
─ [0] ╭ Target         : nmaguiar/openvpn:build (alpine 3.18.4) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-5363 
                        │     ├ PkgID           : libcrypto3@3.1.3-r0 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ InstalledVersion: 3.1.3-r0 
                        │     ├ FixedVersion    : 3.1.4-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:96526aa774ef0126ad0fe9e9a95764c5fc37f409
                        │     │                  │         ab9e97021e7b4775d82bf6fa 
                        │     │                  ╰ DiffID: sha256:cc2447e1835a40530975ab80bb1f872fbab0f2a0
                        │     │                            faecf2ab16fbbb89b3589438 
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
                        │     ├ PkgID           : libssl3@3.1.3-r0 
                        │     ├ PkgName         : libssl3 
                        │     ├ InstalledVersion: 3.1.3-r0 
                        │     ├ FixedVersion    : 3.1.4-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:96526aa774ef0126ad0fe9e9a95764c5fc37f409
                        │     │                  │         ab9e97021e7b4775d82bf6fa 
                        │     │                  ╰ DiffID: sha256:cc2447e1835a40530975ab80bb1f872fbab0f2a0
                        │     │                            faecf2ab16fbbb89b3589438 
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
                              ├ PkgID           : openssl@3.1.3-r0 
                              ├ PkgName         : openssl 
                              ├ InstalledVersion: 3.1.3-r0 
                              ├ FixedVersion    : 3.1.4-r0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:c465c0296f65a89ce43742b57bf94030af505fa4
                              │                  │         5d23e40c3bc1712033a40cbc 
                              │                  ╰ DiffID: sha256:3e98a7da129ea0a25461165ab135d64b63b3a8c1
                              │                            98969196cf3df902af1de702 
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
