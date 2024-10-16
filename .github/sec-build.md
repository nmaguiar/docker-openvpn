````yaml
─ [0] ╭ Target         : nmaguiar/openvpn:build (alpine 3.20.3) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-42364 
                        │     ├ PkgID           : busybox@1.36.1-r29 
                        │     ├ PkgName         : busybox 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox@1.36.1-r29?arch=x86_64&dis
                        │     │                  │       tro=3.20.3 
                        │     │                  ╰ UID : c25572ad5efbfdde 
                        │     ├ InstalledVersion: 1.36.1-r29 
                        │     ├ FixedVersion    : 1.36.1-r30 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:43c4264eed91be63b206e17d93e75256a6097070
                        │     │                  │         ce643c5e8f0379998b44f170 
                        │     │                  ╰ DiffID: sha256:63ca1fbb43ae5034640e5e6cb3e083e05c290072
                        │     │                            c5366fcaa9d62435a4cced85 
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
                        │     │                  ├ redhat: 2 
                        │     │                  ╰ ubuntu: 2 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
                        │     │                           │           /I:H/A:H 
                        │     │                           ╰ V3Score : 7.8 
                        │     ├ References       ╭ [0]: http://lists.busybox.net/pipermail/busybox/2024-Ma
                        │     │                  │      y/090762.html 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-42364 
                        │     │                  ├ [2]: https://bugs.busybox.net/show_bug.cgi?id=15868 
                        │     │                  ├ [3]: https://gitlab.alpinelinux.org/alpine/aports/-/blo
                        │     │                  │      b/master/main/busybox/CVE-2023-42364-CVE-2023-42365.pat
                        │     │                  │      ch 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-42364 
                        │     │                  ├ [5]: https://ubuntu.com/security/notices/USN-6961-1 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-42364 
                        │     ├ PublishedDate   : 2023-11-27T23:15:07.313Z 
                        │     ╰ LastModifiedDate: 2023-11-30T05:07:10.827Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2023-42365 
                        │     ├ PkgID           : busybox@1.36.1-r29 
                        │     ├ PkgName         : busybox 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox@1.36.1-r29?arch=x86_64&dis
                        │     │                  │       tro=3.20.3 
                        │     │                  ╰ UID : c25572ad5efbfdde 
                        │     ├ InstalledVersion: 1.36.1-r29 
                        │     ├ FixedVersion    : 1.36.1-r30 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:43c4264eed91be63b206e17d93e75256a6097070
                        │     │                  │         ce643c5e8f0379998b44f170 
                        │     │                  ╰ DiffID: sha256:63ca1fbb43ae5034640e5e6cb3e083e05c290072
                        │     │                            c5366fcaa9d62435a4cced85 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42365 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : busybox: use-after-free 
                        │     ├ Description     : A use-after-free vulnerability was discovered in BusyBox
                        │     │                    v.1.36.1 via a crafted awk pattern in the awk.c copyvar
                        │     │                   function. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-416 
                        │     ├ VendorSeverity   ╭ azure      : 2 
                        │     │                  ├ cbl-mariner: 2 
                        │     │                  ├ nvd        : 2 
                        │     │                  ├ redhat     : 2 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
                        │     │                           │           /I:H/A:H 
                        │     │                           ╰ V3Score : 7.8 
                        │     ├ References       ╭ [0]: http://lists.busybox.net/pipermail/busybox/2024-Ma
                        │     │                  │      y/090762.html 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-42365 
                        │     │                  ├ [2]: https://bugs.busybox.net/show_bug.cgi?id=15871 
                        │     │                  ├ [3]: https://gitlab.alpinelinux.org/alpine/aports/-/blo
                        │     │                  │      b/master/main/busybox/CVE-2023-42364-CVE-2023-42365.pat
                        │     │                  │      ch 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-42365 
                        │     │                  ├ [5]: https://ubuntu.com/security/notices/USN-6961-1 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-42365 
                        │     ├ PublishedDate   : 2023-11-27T23:15:07.373Z 
                        │     ╰ LastModifiedDate: 2023-11-30T05:08:08.77Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2023-42364 
                        │     ├ PkgID           : busybox-binsh@1.36.1-r29 
                        │     ├ PkgName         : busybox-binsh 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox-binsh@1.36.1-r29?arch=x86_
                        │     │                  │       64&distro=3.20.3 
                        │     │                  ╰ UID : 407e42dd99ebb133 
                        │     ├ InstalledVersion: 1.36.1-r29 
                        │     ├ FixedVersion    : 1.36.1-r30 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:43c4264eed91be63b206e17d93e75256a6097070
                        │     │                  │         ce643c5e8f0379998b44f170 
                        │     │                  ╰ DiffID: sha256:63ca1fbb43ae5034640e5e6cb3e083e05c290072
                        │     │                            c5366fcaa9d62435a4cced85 
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
                        │     │                  ├ redhat: 2 
                        │     │                  ╰ ubuntu: 2 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
                        │     │                           │           /I:H/A:H 
                        │     │                           ╰ V3Score : 7.8 
                        │     ├ References       ╭ [0]: http://lists.busybox.net/pipermail/busybox/2024-Ma
                        │     │                  │      y/090762.html 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-42364 
                        │     │                  ├ [2]: https://bugs.busybox.net/show_bug.cgi?id=15868 
                        │     │                  ├ [3]: https://gitlab.alpinelinux.org/alpine/aports/-/blo
                        │     │                  │      b/master/main/busybox/CVE-2023-42364-CVE-2023-42365.pat
                        │     │                  │      ch 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-42364 
                        │     │                  ├ [5]: https://ubuntu.com/security/notices/USN-6961-1 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-42364 
                        │     ├ PublishedDate   : 2023-11-27T23:15:07.313Z 
                        │     ╰ LastModifiedDate: 2023-11-30T05:07:10.827Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2023-42365 
                        │     ├ PkgID           : busybox-binsh@1.36.1-r29 
                        │     ├ PkgName         : busybox-binsh 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox-binsh@1.36.1-r29?arch=x86_
                        │     │                  │       64&distro=3.20.3 
                        │     │                  ╰ UID : 407e42dd99ebb133 
                        │     ├ InstalledVersion: 1.36.1-r29 
                        │     ├ FixedVersion    : 1.36.1-r30 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:43c4264eed91be63b206e17d93e75256a6097070
                        │     │                  │         ce643c5e8f0379998b44f170 
                        │     │                  ╰ DiffID: sha256:63ca1fbb43ae5034640e5e6cb3e083e05c290072
                        │     │                            c5366fcaa9d62435a4cced85 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42365 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : busybox: use-after-free 
                        │     ├ Description     : A use-after-free vulnerability was discovered in BusyBox
                        │     │                    v.1.36.1 via a crafted awk pattern in the awk.c copyvar
                        │     │                   function. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-416 
                        │     ├ VendorSeverity   ╭ azure      : 2 
                        │     │                  ├ cbl-mariner: 2 
                        │     │                  ├ nvd        : 2 
                        │     │                  ├ redhat     : 2 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
                        │     │                           │           /I:H/A:H 
                        │     │                           ╰ V3Score : 7.8 
                        │     ├ References       ╭ [0]: http://lists.busybox.net/pipermail/busybox/2024-Ma
                        │     │                  │      y/090762.html 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-42365 
                        │     │                  ├ [2]: https://bugs.busybox.net/show_bug.cgi?id=15871 
                        │     │                  ├ [3]: https://gitlab.alpinelinux.org/alpine/aports/-/blo
                        │     │                  │      b/master/main/busybox/CVE-2023-42364-CVE-2023-42365.pat
                        │     │                  │      ch 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-42365 
                        │     │                  ├ [5]: https://ubuntu.com/security/notices/USN-6961-1 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-42365 
                        │     ├ PublishedDate   : 2023-11-27T23:15:07.373Z 
                        │     ╰ LastModifiedDate: 2023-11-30T05:08:08.77Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2023-42364 
                        │     ├ PkgID           : ssl_client@1.36.1-r29 
                        │     ├ PkgName         : ssl_client 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/ssl_client@1.36.1-r29?arch=x86_64&
                        │     │                  │       distro=3.20.3 
                        │     │                  ╰ UID : b1ab0980f54b3bb7 
                        │     ├ InstalledVersion: 1.36.1-r29 
                        │     ├ FixedVersion    : 1.36.1-r30 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:43c4264eed91be63b206e17d93e75256a6097070
                        │     │                  │         ce643c5e8f0379998b44f170 
                        │     │                  ╰ DiffID: sha256:63ca1fbb43ae5034640e5e6cb3e083e05c290072
                        │     │                            c5366fcaa9d62435a4cced85 
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
                        │     │                  ├ redhat: 2 
                        │     │                  ╰ ubuntu: 2 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
                        │     │                           │           /I:H/A:H 
                        │     │                           ╰ V3Score : 7.8 
                        │     ├ References       ╭ [0]: http://lists.busybox.net/pipermail/busybox/2024-Ma
                        │     │                  │      y/090762.html 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-42364 
                        │     │                  ├ [2]: https://bugs.busybox.net/show_bug.cgi?id=15868 
                        │     │                  ├ [3]: https://gitlab.alpinelinux.org/alpine/aports/-/blo
                        │     │                  │      b/master/main/busybox/CVE-2023-42364-CVE-2023-42365.pat
                        │     │                  │      ch 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-42364 
                        │     │                  ├ [5]: https://ubuntu.com/security/notices/USN-6961-1 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-42364 
                        │     ├ PublishedDate   : 2023-11-27T23:15:07.313Z 
                        │     ╰ LastModifiedDate: 2023-11-30T05:07:10.827Z 
                        ╰ [5] ╭ VulnerabilityID : CVE-2023-42365 
                              ├ PkgID           : ssl_client@1.36.1-r29 
                              ├ PkgName         : ssl_client 
                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/ssl_client@1.36.1-r29?arch=x86_64&
                              │                  │       distro=3.20.3 
                              │                  ╰ UID : b1ab0980f54b3bb7 
                              ├ InstalledVersion: 1.36.1-r29 
                              ├ FixedVersion    : 1.36.1-r30 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:43c4264eed91be63b206e17d93e75256a6097070
                              │                  │         ce643c5e8f0379998b44f170 
                              │                  ╰ DiffID: sha256:63ca1fbb43ae5034640e5e6cb3e083e05c290072
                              │                            c5366fcaa9d62435a4cced85 
                              ├ SeveritySource  : nvd 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42365 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : busybox: use-after-free 
                              ├ Description     : A use-after-free vulnerability was discovered in BusyBox
                              │                    v.1.36.1 via a crafted awk pattern in the awk.c copyvar
                              │                   function. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-416 
                              ├ VendorSeverity   ╭ azure      : 2 
                              │                  ├ cbl-mariner: 2 
                              │                  ├ nvd        : 2 
                              │                  ├ redhat     : 2 
                              │                  ╰ ubuntu     : 2 
                              ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                              │                  │        │           /I:N/A:H 
                              │                  │        ╰ V3Score : 5.5 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
                              │                           │           /I:H/A:H 
                              │                           ╰ V3Score : 7.8 
                              ├ References       ╭ [0]: http://lists.busybox.net/pipermail/busybox/2024-Ma
                              │                  │      y/090762.html 
                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-42365 
                              │                  ├ [2]: https://bugs.busybox.net/show_bug.cgi?id=15871 
                              │                  ├ [3]: https://gitlab.alpinelinux.org/alpine/aports/-/blo
                              │                  │      b/master/main/busybox/CVE-2023-42364-CVE-2023-42365.pat
                              │                  │      ch 
                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-42365 
                              │                  ├ [5]: https://ubuntu.com/security/notices/USN-6961-1 
                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-42365 
                              ├ PublishedDate   : 2023-11-27T23:15:07.373Z 
                              ╰ LastModifiedDate: 2023-11-30T05:08:08.77Z 
````
