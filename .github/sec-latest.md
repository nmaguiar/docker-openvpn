````yaml
─ [0] ╭ Target         : nmaguiar/openvpn:latest (alpine 3.19.1) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-42366 
                        │     ├ PkgID           : busybox@1.36.1-r15 
                        │     ├ PkgName         : busybox 
                        │     ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/busybox@1.36.1-r15?arch=x86_64&dis
                        │     │                          tro=3.19.1 
                        │     ├ InstalledVersion: 1.36.1-r15 
                        │     ├ FixedVersion    : 1.36.1-r25 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:4abcf20661432fb2d719aaf90656f55c287f8ca9
                        │     │                  │         15dc1c92ec14ff61e67fbaf8 
                        │     │                  ╰ DiffID: sha256:d4fc045c9e3a848011de66f34b81f052d4f2c15a
                        │     │                            17bb196d637e526349601820 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42366 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : busybox: A heap-buffer-overflow 
                        │     ├ Description     : A heap-buffer-overflow was discovered in BusyBox
                        │     │                   v.1.36.1 in the next_token function at awk.c:1159. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-787 
                        │     ├ VendorSeverity   ╭ nvd   : 2 
                        │     │                  ├ redhat: 2 
                        │     │                  ╰ ubuntu: 2 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
                        │     │                           │           /I:N/A:H 
                        │     │                           ╰ V3Score : 7.1 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42366 
                        │     │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15874 
                        │     │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2023-42366 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-42366 
                        │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-42366 
                        │     ├ PublishedDate   : 2023-11-27T23:15:07.42Z 
                        │     ╰ LastModifiedDate: 2023-11-30T05:08:23.197Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2023-42366 
                        │     ├ PkgID           : busybox-binsh@1.36.1-r15 
                        │     ├ PkgName         : busybox-binsh 
                        │     ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/busybox-binsh@1.36.1-r15?arch=x86_
                        │     │                          64&distro=3.19.1 
                        │     ├ InstalledVersion: 1.36.1-r15 
                        │     ├ FixedVersion    : 1.36.1-r25 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:4abcf20661432fb2d719aaf90656f55c287f8ca9
                        │     │                  │         15dc1c92ec14ff61e67fbaf8 
                        │     │                  ╰ DiffID: sha256:d4fc045c9e3a848011de66f34b81f052d4f2c15a
                        │     │                            17bb196d637e526349601820 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42366 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : busybox: A heap-buffer-overflow 
                        │     ├ Description     : A heap-buffer-overflow was discovered in BusyBox
                        │     │                   v.1.36.1 in the next_token function at awk.c:1159. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-787 
                        │     ├ VendorSeverity   ╭ nvd   : 2 
                        │     │                  ├ redhat: 2 
                        │     │                  ╰ ubuntu: 2 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
                        │     │                           │           /I:N/A:H 
                        │     │                           ╰ V3Score : 7.1 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42366 
                        │     │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15874 
                        │     │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2023-42366 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-42366 
                        │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-42366 
                        │     ├ PublishedDate   : 2023-11-27T23:15:07.42Z 
                        │     ╰ LastModifiedDate: 2023-11-30T05:08:23.197Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2024-22365 
                        │     ├ PkgID           : linux-pam@1.5.3-r7 
                        │     ├ PkgName         : linux-pam 
                        │     ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/linux-pam@1.5.3-r7?arch=x86_64&dis
                        │     │                          tro=3.19.1 
                        │     ├ InstalledVersion: 1.5.3-r7 
                        │     ├ FixedVersion    : 1.6.0-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:401045b4162dbef04e42a60638e1e8485ce52280
                        │     │                  │         652adc0514915a447fd4b40f 
                        │     │                  ╰ DiffID: sha256:0aa5790c9060de07bf7684190f9a3a84d42038b0
                        │     │                            cb76f1a87807327105f73dc6 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-22365 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : pam: allowing unprivileged user to block another user
                        │     │                   namespace 
                        │     ├ Description     : linux-pam (aka Linux PAM) before 1.6.0 allows attackers
                        │     │                   to cause a denial of service (blocked login process) via
                        │     │                   mkfifo because the openat call (for protect_dir) lacks
                        │     │                   O_DIRECTORY. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ╭ amazon: 1 
                        │     │                  ├ nvd   : 2 
                        │     │                  ├ photon: 2 
                        │     │                  ├ redhat: 2 
                        │     │                  ╰ ubuntu: 2 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:H 
                        │     │                           ╰ V3Score : 5.5 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/0
                        │     │                  │       1/18/3 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-22365 
                        │     │                  ├ [2] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2024-22365 
                        │     │                  ├ [3] : https://github.com/linux-pam/linux-pam 
                        │     │                  ├ [4] : https://github.com/linux-pam/linux-pam/commit/031
                        │     │                  │       bb5a5d0d950253b68138b498dc93be69a64cb 
                        │     │                  ├ [5] : https://github.com/linux-pam/linux-pam/releases/t
                        │     │                  │       ag/v1.6.0 
                        │     │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2024-22365 
                        │     │                  ├ [7] : https://ubuntu.com/security/notices/USN-6588-1 
                        │     │                  ├ [8] : https://ubuntu.com/security/notices/USN-6588-2 
                        │     │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2024-22365 
                        │     │                  ╰ [10]: https://www.openwall.com/lists/oss-security/2024/
                        │     │                          01/18/3 
                        │     ├ PublishedDate   : 2024-02-06T08:15:52.203Z 
                        │     ╰ LastModifiedDate: 2024-02-14T00:27:40.143Z 
                        ╰ [3] ╭ VulnerabilityID : CVE-2023-42366 
                              ├ PkgID           : ssl_client@1.36.1-r15 
                              ├ PkgName         : ssl_client 
                              ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/ssl_client@1.36.1-r15?arch=x86_64&
                              │                          distro=3.19.1 
                              ├ InstalledVersion: 1.36.1-r15 
                              ├ FixedVersion    : 1.36.1-r25 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:4abcf20661432fb2d719aaf90656f55c287f8ca9
                              │                  │         15dc1c92ec14ff61e67fbaf8 
                              │                  ╰ DiffID: sha256:d4fc045c9e3a848011de66f34b81f052d4f2c15a
                              │                            17bb196d637e526349601820 
                              ├ SeveritySource  : nvd 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42366 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : busybox: A heap-buffer-overflow 
                              ├ Description     : A heap-buffer-overflow was discovered in BusyBox
                              │                   v.1.36.1 in the next_token function at awk.c:1159. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-787 
                              ├ VendorSeverity   ╭ nvd   : 2 
                              │                  ├ redhat: 2 
                              │                  ╰ ubuntu: 2 
                              ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                              │                  │        │           /I:N/A:H 
                              │                  │        ╰ V3Score : 5.5 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
                              │                           │           /I:N/A:H 
                              │                           ╰ V3Score : 7.1 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42366 
                              │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15874 
                              │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                              │                  │      -2023-42366 
                              │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-42366 
                              │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-42366 
                              ├ PublishedDate   : 2023-11-27T23:15:07.42Z 
                              ╰ LastModifiedDate: 2023-11-30T05:08:23.197Z 
````
