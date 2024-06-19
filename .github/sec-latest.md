````yaml
─ [0] ╭ Target         : nmaguiar/openvpn:latest (alpine 3.20.0) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-42364 
                        │     ├ PkgID           : busybox@1.36.1-r28 
                        │     ├ PkgName         : busybox 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox@1.36.1-r28?arch=x86_64&dis
                        │     │                  │       tro=3.20.0 
                        │     │                  ╰ UID : a82a0980b793801d 
                        │     ├ InstalledVersion: 1.36.1-r28 
                        │     ├ FixedVersion    : 1.36.1-r30 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d25f557d7f31bf7acfac935859b5153da41d13c4
                        │     │                  │         1f2b468d16f729a5b883634f 
                        │     │                  ╰ DiffID: sha256:02f2bcb26af5ea6d185dcf509dc795746d907ae1
                        │     │                            0c53918b6944ac85447a0c72 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42364 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : busybox: use-after-free 
                        │     ├ Description     : A use-after-free vulnerability in BusyBox v.1.36.1
                        │     │                   allows attackers to cause a denial of service via a crafted
                        │     │                   awk pattern in the awk.c evaluate function. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-416 
                        │     ├ VendorSeverity   ╭ nvd   : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
                        │     │                           │           /I:H/A:H 
                        │     │                           ╰ V3Score : 7.8 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42364 
                        │     │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15868 
                        │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42364 
                        │     │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42364 
                        │     ├ PublishedDate   : 2023-11-27T23:15:07.313Z 
                        │     ╰ LastModifiedDate: 2023-11-30T05:07:10.827Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2023-42365 
                        │     ├ PkgID           : busybox@1.36.1-r28 
                        │     ├ PkgName         : busybox 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox@1.36.1-r28?arch=x86_64&dis
                        │     │                  │       tro=3.20.0 
                        │     │                  ╰ UID : a82a0980b793801d 
                        │     ├ InstalledVersion: 1.36.1-r28 
                        │     ├ FixedVersion    : 1.36.1-r30 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d25f557d7f31bf7acfac935859b5153da41d13c4
                        │     │                  │         1f2b468d16f729a5b883634f 
                        │     │                  ╰ DiffID: sha256:02f2bcb26af5ea6d185dcf509dc795746d907ae1
                        │     │                            0c53918b6944ac85447a0c72 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42365 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : busybox:  use-after-free 
                        │     ├ Description     : A use-after-free vulnerability was discovered in BusyBox
                        │     │                    v.1.36.1 via a crafted awk pattern in the awk.c copyvar
                        │     │                   function. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-416 
                        │     ├ VendorSeverity   ╭ nvd   : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
                        │     │                           │           /I:H/A:H 
                        │     │                           ╰ V3Score : 7.8 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42365 
                        │     │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15871 
                        │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42365 
                        │     │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42365 
                        │     ├ PublishedDate   : 2023-11-27T23:15:07.373Z 
                        │     ╰ LastModifiedDate: 2023-11-30T05:08:08.77Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2023-42364 
                        │     ├ PkgID           : busybox-binsh@1.36.1-r28 
                        │     ├ PkgName         : busybox-binsh 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox-binsh@1.36.1-r28?arch=x86_
                        │     │                  │       64&distro=3.20.0 
                        │     │                  ╰ UID : 5aa0bade4a1e3de9 
                        │     ├ InstalledVersion: 1.36.1-r28 
                        │     ├ FixedVersion    : 1.36.1-r30 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d25f557d7f31bf7acfac935859b5153da41d13c4
                        │     │                  │         1f2b468d16f729a5b883634f 
                        │     │                  ╰ DiffID: sha256:02f2bcb26af5ea6d185dcf509dc795746d907ae1
                        │     │                            0c53918b6944ac85447a0c72 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42364 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : busybox: use-after-free 
                        │     ├ Description     : A use-after-free vulnerability in BusyBox v.1.36.1
                        │     │                   allows attackers to cause a denial of service via a crafted
                        │     │                   awk pattern in the awk.c evaluate function. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-416 
                        │     ├ VendorSeverity   ╭ nvd   : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
                        │     │                           │           /I:H/A:H 
                        │     │                           ╰ V3Score : 7.8 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42364 
                        │     │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15868 
                        │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42364 
                        │     │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42364 
                        │     ├ PublishedDate   : 2023-11-27T23:15:07.313Z 
                        │     ╰ LastModifiedDate: 2023-11-30T05:07:10.827Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2023-42365 
                        │     ├ PkgID           : busybox-binsh@1.36.1-r28 
                        │     ├ PkgName         : busybox-binsh 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox-binsh@1.36.1-r28?arch=x86_
                        │     │                  │       64&distro=3.20.0 
                        │     │                  ╰ UID : 5aa0bade4a1e3de9 
                        │     ├ InstalledVersion: 1.36.1-r28 
                        │     ├ FixedVersion    : 1.36.1-r30 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d25f557d7f31bf7acfac935859b5153da41d13c4
                        │     │                  │         1f2b468d16f729a5b883634f 
                        │     │                  ╰ DiffID: sha256:02f2bcb26af5ea6d185dcf509dc795746d907ae1
                        │     │                            0c53918b6944ac85447a0c72 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42365 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : busybox:  use-after-free 
                        │     ├ Description     : A use-after-free vulnerability was discovered in BusyBox
                        │     │                    v.1.36.1 via a crafted awk pattern in the awk.c copyvar
                        │     │                   function. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-416 
                        │     ├ VendorSeverity   ╭ nvd   : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
                        │     │                           │           /I:H/A:H 
                        │     │                           ╰ V3Score : 7.8 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42365 
                        │     │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15871 
                        │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42365 
                        │     │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42365 
                        │     ├ PublishedDate   : 2023-11-27T23:15:07.373Z 
                        │     ╰ LastModifiedDate: 2023-11-30T05:08:08.77Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2024-4741 
                        │     ├ PkgID           : libcrypto3@3.3.0-r2 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.3.0-r2?arch=x86_64&di
                        │     │                  │       stro=3.20.0 
                        │     │                  ╰ UID : 4b33e8088ef31713 
                        │     ├ InstalledVersion: 3.3.0-r2 
                        │     ├ FixedVersion    : 3.3.0-r3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d25f557d7f31bf7acfac935859b5153da41d13c4
                        │     │                  │         1f2b468d16f729a5b883634f 
                        │     │                  ╰ DiffID: sha256:02f2bcb26af5ea6d185dcf509dc795746d907ae1
                        │     │                            0c53918b6944ac85447a0c72 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4741 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: Use After Free with SSL_free_buffers 
                        │     ├ Description     : A use-after-free vulnerability was found in OpenSSL.
                        │     │                   Calling the OpenSSL API SSL_free_buffers function may cause
                        │     │                   memory to be accessed that was previously freed in some
                        │     │                   situations. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ╭ redhat: 1 
                        │     │                  ╰ ubuntu: 1 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L
                        │     │                           │           /I:L/A:L 
                        │     │                           ╰ V3Score : 5.6 
                        │     ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-4741 
                        │                        ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-4741 
                        │                        ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-4741 
                        │                        ╰ [3]: https://www.openssl.org/news/secadv/20240528.txt 
                        ├ [5] ╭ VulnerabilityID : CVE-2024-4741 
                        │     ├ PkgID           : libssl3@3.3.0-r2 
                        │     ├ PkgName         : libssl3 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.3.0-r2?arch=x86_64&distr
                        │     │                  │       o=3.20.0 
                        │     │                  ╰ UID : e8a569b5e48bd1ba 
                        │     ├ InstalledVersion: 3.3.0-r2 
                        │     ├ FixedVersion    : 3.3.0-r3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d25f557d7f31bf7acfac935859b5153da41d13c4
                        │     │                  │         1f2b468d16f729a5b883634f 
                        │     │                  ╰ DiffID: sha256:02f2bcb26af5ea6d185dcf509dc795746d907ae1
                        │     │                            0c53918b6944ac85447a0c72 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4741 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: Use After Free with SSL_free_buffers 
                        │     ├ Description     : A use-after-free vulnerability was found in OpenSSL.
                        │     │                   Calling the OpenSSL API SSL_free_buffers function may cause
                        │     │                   memory to be accessed that was previously freed in some
                        │     │                   situations. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ╭ redhat: 1 
                        │     │                  ╰ ubuntu: 1 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L
                        │     │                           │           /I:L/A:L 
                        │     │                           ╰ V3Score : 5.6 
                        │     ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-4741 
                        │                        ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-4741 
                        │                        ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-4741 
                        │                        ╰ [3]: https://www.openssl.org/news/secadv/20240528.txt 
                        ├ [6] ╭ VulnerabilityID : CVE-2024-4741 
                        │     ├ PkgID           : openssl@3.3.0-r2 
                        │     ├ PkgName         : openssl 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.3.0-r2?arch=x86_64&distr
                        │     │                  │       o=3.20.0 
                        │     │                  ╰ UID : 6bea76f58e90ed8f 
                        │     ├ InstalledVersion: 3.3.0-r2 
                        │     ├ FixedVersion    : 3.3.0-r3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:72bf69b9f05f827ed63789ea9468dd905475c0a8
                        │     │                  │         0f4c59a1f1674fb9acae73a2 
                        │     │                  ╰ DiffID: sha256:c123c93d8ef0c418fd2c8b20a8d8415241aefb4f
                        │     │                            93dc1bc7fc6e3e6fbadc7174 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4741 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: Use After Free with SSL_free_buffers 
                        │     ├ Description     : A use-after-free vulnerability was found in OpenSSL.
                        │     │                   Calling the OpenSSL API SSL_free_buffers function may cause
                        │     │                   memory to be accessed that was previously freed in some
                        │     │                   situations. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ╭ redhat: 1 
                        │     │                  ╰ ubuntu: 1 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L
                        │     │                           │           /I:L/A:L 
                        │     │                           ╰ V3Score : 5.6 
                        │     ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-4741 
                        │                        ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-4741 
                        │                        ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-4741 
                        │                        ╰ [3]: https://www.openssl.org/news/secadv/20240528.txt 
                        ├ [7] ╭ VulnerabilityID : CVE-2023-42364 
                        │     ├ PkgID           : ssl_client@1.36.1-r28 
                        │     ├ PkgName         : ssl_client 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/ssl_client@1.36.1-r28?arch=x86_64&
                        │     │                  │       distro=3.20.0 
                        │     │                  ╰ UID : 4aecf44d6afdd0d 
                        │     ├ InstalledVersion: 1.36.1-r28 
                        │     ├ FixedVersion    : 1.36.1-r30 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d25f557d7f31bf7acfac935859b5153da41d13c4
                        │     │                  │         1f2b468d16f729a5b883634f 
                        │     │                  ╰ DiffID: sha256:02f2bcb26af5ea6d185dcf509dc795746d907ae1
                        │     │                            0c53918b6944ac85447a0c72 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42364 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : busybox: use-after-free 
                        │     ├ Description     : A use-after-free vulnerability in BusyBox v.1.36.1
                        │     │                   allows attackers to cause a denial of service via a crafted
                        │     │                   awk pattern in the awk.c evaluate function. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-416 
                        │     ├ VendorSeverity   ╭ nvd   : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
                        │     │                           │           /I:H/A:H 
                        │     │                           ╰ V3Score : 7.8 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42364 
                        │     │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15868 
                        │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42364 
                        │     │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42364 
                        │     ├ PublishedDate   : 2023-11-27T23:15:07.313Z 
                        │     ╰ LastModifiedDate: 2023-11-30T05:07:10.827Z 
                        ╰ [8] ╭ VulnerabilityID : CVE-2023-42365 
                              ├ PkgID           : ssl_client@1.36.1-r28 
                              ├ PkgName         : ssl_client 
                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/ssl_client@1.36.1-r28?arch=x86_64&
                              │                  │       distro=3.20.0 
                              │                  ╰ UID : 4aecf44d6afdd0d 
                              ├ InstalledVersion: 1.36.1-r28 
                              ├ FixedVersion    : 1.36.1-r30 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:d25f557d7f31bf7acfac935859b5153da41d13c4
                              │                  │         1f2b468d16f729a5b883634f 
                              │                  ╰ DiffID: sha256:02f2bcb26af5ea6d185dcf509dc795746d907ae1
                              │                            0c53918b6944ac85447a0c72 
                              ├ SeveritySource  : nvd 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42365 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : busybox:  use-after-free 
                              ├ Description     : A use-after-free vulnerability was discovered in BusyBox
                              │                    v.1.36.1 via a crafted awk pattern in the awk.c copyvar
                              │                   function. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-416 
                              ├ VendorSeverity   ╭ nvd   : 2 
                              │                  ╰ redhat: 2 
                              ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                              │                  │        │           /I:N/A:H 
                              │                  │        ╰ V3Score : 5.5 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
                              │                           │           /I:H/A:H 
                              │                           ╰ V3Score : 7.8 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42365 
                              │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15871 
                              │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42365 
                              │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42365 
                              ├ PublishedDate   : 2023-11-27T23:15:07.373Z 
                              ╰ LastModifiedDate: 2023-11-30T05:08:08.77Z 
````
