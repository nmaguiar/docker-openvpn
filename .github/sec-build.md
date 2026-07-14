```yaml
─ [0] ╭ Target         : nmaguiar/openvpn:build (alpine 3.24.1) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-13698 
                        │      ├ PkgID           : openvpn@2.7.3-r0 
                        │      ├ PkgName         : openvpn 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openvpn@2.7.3-r0?arch=x86_64&distro=3.
                        │      │                  │       24.1 
                        │      │                  ╰ UID : 63d74c7ea5cc97b 
                        │      ├ InstalledVersion: 2.7.3-r0 
                        │      ├ FixedVersion    : 2.7.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9e360ad735c1312ebceeff3ae622d8726b41a960a89b
                        │      │                  │         b653d3f98559ffc2bd0e 
                        │      │                  ╰ DiffID: sha256:06b7a4b1c706fb85356863a590a20d4f7ff3c1a41cfa
                        │      │                            12bd4f51e217b1d06827 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13698 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:02d495a8674703333b6e74d63ffb7dec9ef5fab875dde3a771075
                        │      │                   a06323e4e6b 
                        │      ├ Title           : openvpn: From CVEorg collector 
                        │      ├ Description     : A memory leak in OpenVPN version 2.5.0 through 2.5.11, 2.6.0
                        │      │                    through 2.6.20 and 2.7_alpha1 through 2.7.4 allows remote
                        │      │                   attackers with a valid tls-crypt-v2 client key to
                        │      │                   potentially cause a denial of service 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ╭ [0]: CWE-401 
                        │      │                  ╰ [1]: CWE-770 
                        │      ├ VendorSeverity   ╭ nvd   : 3 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 4.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-13698 
                        │      │                  ├ [1]: https://community.openvpn.net/Security%20Announcements
                        │      │                  │      /CVE-2026-13698 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-13698 
                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-13698 
                        │      ├ PublishedDate   : 2026-07-06T15:16:35.14Z 
                        │      ╰ LastModifiedDate: 2026-07-09T13:05:30.767Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2026-13122 
                        │      ├ PkgID           : openvpn@2.7.3-r0 
                        │      ├ PkgName         : openvpn 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openvpn@2.7.3-r0?arch=x86_64&distro=3.
                        │      │                  │       24.1 
                        │      │                  ╰ UID : 63d74c7ea5cc97b 
                        │      ├ InstalledVersion: 2.7.3-r0 
                        │      ├ FixedVersion    : 2.7.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9e360ad735c1312ebceeff3ae622d8726b41a960a89b
                        │      │                  │         b653d3f98559ffc2bd0e 
                        │      │                  ╰ DiffID: sha256:06b7a4b1c706fb85356863a590a20d4f7ff3c1a41cfa
                        │      │                            12bd4f51e217b1d06827 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13122 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:6aaef75772fe29a867b5bed6f387bbd63931dc6f072cec325767d
                        │      │                   0664188c77c 
                        │      ├ Title           : openvpn: From CVEorg collector 
                        │      ├ Description     : OpenVPN version 2.6.0 through 2.6.20 and 2.7_alpha1 through
                        │      │                   2.7.4 allows remote attackers to cause a denial of service
                        │      │                   via a malformed authentication token that triggers a
                        │      │                   reachable assertion when external-auth is enabled 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-617 
                        │      ├ VendorSeverity   ╭ nvd   : 2 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-13122 
                        │      │                  ├ [1]: https://community.openvpn.net/Security%20Announcements
                        │      │                  │      /CVE-2026-13122 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-13122 
                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-13122 
                        │      ├ PublishedDate   : 2026-07-06T16:16:28.677Z 
                        │      ╰ LastModifiedDate: 2026-07-09T13:06:19.04Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2026-11771 
                        │      ├ PkgID           : openvpn@2.7.3-r0 
                        │      ├ PkgName         : openvpn 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openvpn@2.7.3-r0?arch=x86_64&distro=3.
                        │      │                  │       24.1 
                        │      │                  ╰ UID : 63d74c7ea5cc97b 
                        │      ├ InstalledVersion: 2.7.3-r0 
                        │      ├ FixedVersion    : 2.7.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9e360ad735c1312ebceeff3ae622d8726b41a960a89b
                        │      │                  │         b653d3f98559ffc2bd0e 
                        │      │                  ╰ DiffID: sha256:06b7a4b1c706fb85356863a590a20d4f7ff3c1a41cfa
                        │      │                            12bd4f51e217b1d06827 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11771 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:bc29e12cb9d7b4aaaca7a880c03df85d6053e07191d2eb5b83f56
                        │      │                   0df0d653497 
                        │      ╰ Severity        : UNKNOWN 
                        ├ [3]  ╭ VulnerabilityID : CVE-2026-12932 
                        │      ├ PkgID           : openvpn@2.7.3-r0 
                        │      ├ PkgName         : openvpn 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openvpn@2.7.3-r0?arch=x86_64&distro=3.
                        │      │                  │       24.1 
                        │      │                  ╰ UID : 63d74c7ea5cc97b 
                        │      ├ InstalledVersion: 2.7.3-r0 
                        │      ├ FixedVersion    : 2.7.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9e360ad735c1312ebceeff3ae622d8726b41a960a89b
                        │      │                  │         b653d3f98559ffc2bd0e 
                        │      │                  ╰ DiffID: sha256:06b7a4b1c706fb85356863a590a20d4f7ff3c1a41cfa
                        │      │                            12bd4f51e217b1d06827 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-12932 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:cd797b3e2b863f98d766f0d8e362eff1f10923bffafac5466e5cf
                        │      │                   268adaf8d12 
                        │      ╰ Severity        : UNKNOWN 
                        ├ [4]  ╭ VulnerabilityID : CVE-2026-12996 
                        │      ├ PkgID           : openvpn@2.7.3-r0 
                        │      ├ PkgName         : openvpn 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openvpn@2.7.3-r0?arch=x86_64&distro=3.
                        │      │                  │       24.1 
                        │      │                  ╰ UID : 63d74c7ea5cc97b 
                        │      ├ InstalledVersion: 2.7.3-r0 
                        │      ├ FixedVersion    : 2.7.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9e360ad735c1312ebceeff3ae622d8726b41a960a89b
                        │      │                  │         b653d3f98559ffc2bd0e 
                        │      │                  ╰ DiffID: sha256:06b7a4b1c706fb85356863a590a20d4f7ff3c1a41cfa
                        │      │                            12bd4f51e217b1d06827 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-12996 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:6c319400befd09e195963d8a551619af413dd8e1e7dad815efeb7
                        │      │                   09b47506bed 
                        │      ╰ Severity        : UNKNOWN 
                        ├ [5]  ╭ VulnerabilityID : CVE-2026-13117 
                        │      ├ PkgID           : openvpn@2.7.3-r0 
                        │      ├ PkgName         : openvpn 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openvpn@2.7.3-r0?arch=x86_64&distro=3.
                        │      │                  │       24.1 
                        │      │                  ╰ UID : 63d74c7ea5cc97b 
                        │      ├ InstalledVersion: 2.7.3-r0 
                        │      ├ FixedVersion    : 2.7.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9e360ad735c1312ebceeff3ae622d8726b41a960a89b
                        │      │                  │         b653d3f98559ffc2bd0e 
                        │      │                  ╰ DiffID: sha256:06b7a4b1c706fb85356863a590a20d4f7ff3c1a41cfa
                        │      │                            12bd4f51e217b1d06827 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13117 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:0f9af8750a7d1b06e8932b3d9fcdfa49289e2a94160d522bd5d6d
                        │      │                   cf38cafccf2 
                        │      ╰ Severity        : UNKNOWN 
                        ├ [6]  ╭ VulnerabilityID : CVE-2026-13698 
                        │      ├ PkgID           : openvpn-auth-pam@2.7.3-r0 
                        │      ├ PkgName         : openvpn-auth-pam 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openvpn-auth-pam@2.7.3-r0?arch=x86_64&
                        │      │                  │       distro=3.24.1 
                        │      │                  ╰ UID : 31026be7ee2eb055 
                        │      ├ InstalledVersion: 2.7.3-r0 
                        │      ├ FixedVersion    : 2.7.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9e360ad735c1312ebceeff3ae622d8726b41a960a89b
                        │      │                  │         b653d3f98559ffc2bd0e 
                        │      │                  ╰ DiffID: sha256:06b7a4b1c706fb85356863a590a20d4f7ff3c1a41cfa
                        │      │                            12bd4f51e217b1d06827 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13698 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:0de023b50607b64c03d2a2635a3ac29d254c8e55279983ea85e92
                        │      │                   97237db3d0e 
                        │      ├ Title           : openvpn: From CVEorg collector 
                        │      ├ Description     : A memory leak in OpenVPN version 2.5.0 through 2.5.11, 2.6.0
                        │      │                    through 2.6.20 and 2.7_alpha1 through 2.7.4 allows remote
                        │      │                   attackers with a valid tls-crypt-v2 client key to
                        │      │                   potentially cause a denial of service 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ╭ [0]: CWE-401 
                        │      │                  ╰ [1]: CWE-770 
                        │      ├ VendorSeverity   ╭ nvd   : 3 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 4.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-13698 
                        │      │                  ├ [1]: https://community.openvpn.net/Security%20Announcements
                        │      │                  │      /CVE-2026-13698 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-13698 
                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-13698 
                        │      ├ PublishedDate   : 2026-07-06T15:16:35.14Z 
                        │      ╰ LastModifiedDate: 2026-07-09T13:05:30.767Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2026-13122 
                        │      ├ PkgID           : openvpn-auth-pam@2.7.3-r0 
                        │      ├ PkgName         : openvpn-auth-pam 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openvpn-auth-pam@2.7.3-r0?arch=x86_64&
                        │      │                  │       distro=3.24.1 
                        │      │                  ╰ UID : 31026be7ee2eb055 
                        │      ├ InstalledVersion: 2.7.3-r0 
                        │      ├ FixedVersion    : 2.7.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9e360ad735c1312ebceeff3ae622d8726b41a960a89b
                        │      │                  │         b653d3f98559ffc2bd0e 
                        │      │                  ╰ DiffID: sha256:06b7a4b1c706fb85356863a590a20d4f7ff3c1a41cfa
                        │      │                            12bd4f51e217b1d06827 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13122 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:45261b5c10321b39637819c0aad83047ab01c6b059dc0384654a3
                        │      │                   0e280ce6833 
                        │      ├ Title           : openvpn: From CVEorg collector 
                        │      ├ Description     : OpenVPN version 2.6.0 through 2.6.20 and 2.7_alpha1 through
                        │      │                   2.7.4 allows remote attackers to cause a denial of service
                        │      │                   via a malformed authentication token that triggers a
                        │      │                   reachable assertion when external-auth is enabled 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-617 
                        │      ├ VendorSeverity   ╭ nvd   : 2 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-13122 
                        │      │                  ├ [1]: https://community.openvpn.net/Security%20Announcements
                        │      │                  │      /CVE-2026-13122 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-13122 
                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-13122 
                        │      ├ PublishedDate   : 2026-07-06T16:16:28.677Z 
                        │      ╰ LastModifiedDate: 2026-07-09T13:06:19.04Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2026-11771 
                        │      ├ PkgID           : openvpn-auth-pam@2.7.3-r0 
                        │      ├ PkgName         : openvpn-auth-pam 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openvpn-auth-pam@2.7.3-r0?arch=x86_64&
                        │      │                  │       distro=3.24.1 
                        │      │                  ╰ UID : 31026be7ee2eb055 
                        │      ├ InstalledVersion: 2.7.3-r0 
                        │      ├ FixedVersion    : 2.7.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9e360ad735c1312ebceeff3ae622d8726b41a960a89b
                        │      │                  │         b653d3f98559ffc2bd0e 
                        │      │                  ╰ DiffID: sha256:06b7a4b1c706fb85356863a590a20d4f7ff3c1a41cfa
                        │      │                            12bd4f51e217b1d06827 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11771 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:cea5ea7a5768a99dcfee300834f9df90e447512de7b60715f08ad
                        │      │                   bbd62ca923a 
                        │      ╰ Severity        : UNKNOWN 
                        ├ [9]  ╭ VulnerabilityID : CVE-2026-12932 
                        │      ├ PkgID           : openvpn-auth-pam@2.7.3-r0 
                        │      ├ PkgName         : openvpn-auth-pam 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openvpn-auth-pam@2.7.3-r0?arch=x86_64&
                        │      │                  │       distro=3.24.1 
                        │      │                  ╰ UID : 31026be7ee2eb055 
                        │      ├ InstalledVersion: 2.7.3-r0 
                        │      ├ FixedVersion    : 2.7.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9e360ad735c1312ebceeff3ae622d8726b41a960a89b
                        │      │                  │         b653d3f98559ffc2bd0e 
                        │      │                  ╰ DiffID: sha256:06b7a4b1c706fb85356863a590a20d4f7ff3c1a41cfa
                        │      │                            12bd4f51e217b1d06827 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-12932 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:5c5ccdd95f74e7aae49441d1c130b4689872a80d14a201f24fcd2
                        │      │                   e4e6b653134 
                        │      ╰ Severity        : UNKNOWN 
                        ├ [10] ╭ VulnerabilityID : CVE-2026-12996 
                        │      ├ PkgID           : openvpn-auth-pam@2.7.3-r0 
                        │      ├ PkgName         : openvpn-auth-pam 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openvpn-auth-pam@2.7.3-r0?arch=x86_64&
                        │      │                  │       distro=3.24.1 
                        │      │                  ╰ UID : 31026be7ee2eb055 
                        │      ├ InstalledVersion: 2.7.3-r0 
                        │      ├ FixedVersion    : 2.7.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9e360ad735c1312ebceeff3ae622d8726b41a960a89b
                        │      │                  │         b653d3f98559ffc2bd0e 
                        │      │                  ╰ DiffID: sha256:06b7a4b1c706fb85356863a590a20d4f7ff3c1a41cfa
                        │      │                            12bd4f51e217b1d06827 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-12996 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:5c3793920221c81759d0e9ff5da3c594474017b4a2dfb426d9834
                        │      │                   55445ead54d 
                        │      ╰ Severity        : UNKNOWN 
                        ╰ [11] ╭ VulnerabilityID : CVE-2026-13117 
                               ├ PkgID           : openvpn-auth-pam@2.7.3-r0 
                               ├ PkgName         : openvpn-auth-pam 
                               ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openvpn-auth-pam@2.7.3-r0?arch=x86_64&
                               │                  │       distro=3.24.1 
                               │                  ╰ UID : 31026be7ee2eb055 
                               ├ InstalledVersion: 2.7.3-r0 
                               ├ FixedVersion    : 2.7.5-r0 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:9e360ad735c1312ebceeff3ae622d8726b41a960a89b
                               │                  │         b653d3f98559ffc2bd0e 
                               │                  ╰ DiffID: sha256:06b7a4b1c706fb85356863a590a20d4f7ff3c1a41cfa
                               │                            12bd4f51e217b1d06827 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13117 
                               ├ DataSource       ╭ ID  : alpine 
                               │                  ├ Name: Alpine Secdb 
                               │                  ╰ URL : https://secdb.alpinelinux.org/ 
                               ├ Fingerprint     : sha256:6f88e1a671342d7ef4c76598fc8c00c4a412b758a9bd04b7df4b3
                               │                   ef87839f03f 
                               ╰ Severity        : UNKNOWN 
```
