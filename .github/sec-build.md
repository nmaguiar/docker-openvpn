```yaml
─ [0] ╭ Target         : nmaguiar/openvpn:build (alpine 3.23.4) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-40200 
                        │     ├ PkgID           : musl@1.2.5-r23 
                        │     ├ PkgName         : musl 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.5-r23?arch=x86_64&distro=3.23.4 
                        │     │                  ╰ UID : dca30b3fd6708a32 
                        │     ├ InstalledVersion: 1.2.5-r23 
                        │     ├ FixedVersion    : 1.2.6-r2 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:6a0ac1617861a677b045b7ff88545213ec31c0ff08763
                        │     │                  │         195a70a4a5adda577bb 
                        │     │                  ╰ DiffID: sha256:29df493baa13de438d6d2ece3a8333032e0b7b9b9d8cc
                        │     │                            e4ee82194da255f61e1 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40200 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Fingerprint     : sha256:0c1f44ea9e7de1f008947ceb6368df2812c0df24fa8f79a15a9fff
                        │     │                   69f895b5bb 
                        │     ├ Title           : musl: musl libc: Arbitrary code execution and denial of
                        │     │                   service via stack-based memory corruption in qsort 
                        │     ├ Description     : An issue was discovered in musl libc 0.7.10 through 1.2.6.
                        │     │                   Stack-based memory corruption can occur during qsort of very
                        │     │                   large arrays, due to incorrectly implemented double-word
                        │     │                   primitives. The number of elements must exceed about seven
                        │     │                   million, i.e., the 32nd Leonardo number on 32-bit platforms
                        │     │                   (or the 64th Leonardo number on 64-bit platforms, which is
                        │     │                   not practical). 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-670 
                        │     ├ VendorSeverity   ─ redhat: 3 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.8 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/10/13 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40200 
                        │     │                  ├ [2]: https://musl.libc.org/releases.html 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-40200 
                        │     │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2026-40200 
                        │     │                  ╰ [5]: https://www.openwall.com/lists/oss-security/2026/04/10/13 
                        │     ├ PublishedDate   : 2026-04-10T17:17:14.107Z 
                        │     ╰ LastModifiedDate: 2026-04-27T19:18:46.69Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2026-6042 
                        │     ├ PkgID           : musl@1.2.5-r23 
                        │     ├ PkgName         : musl 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.5-r23?arch=x86_64&distro=3.23.4 
                        │     │                  ╰ UID : dca30b3fd6708a32 
                        │     ├ InstalledVersion: 1.2.5-r23 
                        │     ├ FixedVersion    : 1.2.6-r1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:6a0ac1617861a677b045b7ff88545213ec31c0ff08763
                        │     │                  │         195a70a4a5adda577bb 
                        │     │                  ╰ DiffID: sha256:29df493baa13de438d6d2ece3a8333032e0b7b9b9d8cc
                        │     │                            e4ee82194da255f61e1 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6042 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Fingerprint     : sha256:d32e966b574a52778c9261dd379186ae7d52856a38e2259050ee96
                        │     │                   5060dc971b 
                        │     ├ Title           : musl libc: GB18030 4-byte Decoder: musl libc: Denial of
                        │     │                   Service via inefficient algorithmic complexity in iconv 
                        │     ├ Description     : A security flaw has been discovered in musl libc up to 1.2.6.
                        │     │                    Affected is the function iconv of the file
                        │     │                   src/locale/iconv.c of the component GB18030 4-byte Decoder.
                        │     │                   Performing a manipulation results in inefficient algorithmic
                        │     │                   complexity. The attack must be initiated from a local
                        │     │                   position. To fix this issue, it is recommended to deploy a
                        │     │                   patch. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ╭ [0]: CWE-404 
                        │     │                  ╰ [1]: CWE-407 
                        │     ├ VendorSeverity   ─ redhat: 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 5.5 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/09/19 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-6042 
                        │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-6042 
                        │     │                  ├ [3]: https://vuldb.com/submit/796352 
                        │     │                  ├ [4]: https://vuldb.com/vuln/356620 
                        │     │                  ├ [5]: https://vuldb.com/vuln/356620/cti 
                        │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-6042 
                        │     │                  ├ [7]: https://www.openwall.com/lists/oss-security/2026/04/02/10 
                        │     │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2026/04/03/2 
                        │     ├ PublishedDate   : 2026-04-10T09:16:25.45Z 
                        │     ╰ LastModifiedDate: 2026-04-24T18:01:13.913Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2026-40200 
                        │     ├ PkgID           : musl-utils@1.2.5-r23 
                        │     ├ PkgName         : musl-utils 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r23?arch=x86_64&distro
                        │     │                  │       =3.23.4 
                        │     │                  ╰ UID : ffcf7198a9776c5f 
                        │     ├ InstalledVersion: 1.2.5-r23 
                        │     ├ FixedVersion    : 1.2.6-r2 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:6a0ac1617861a677b045b7ff88545213ec31c0ff08763
                        │     │                  │         195a70a4a5adda577bb 
                        │     │                  ╰ DiffID: sha256:29df493baa13de438d6d2ece3a8333032e0b7b9b9d8cc
                        │     │                            e4ee82194da255f61e1 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40200 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Fingerprint     : sha256:7bc7ef97ca1fc61bf56c5220fd79fcbb291fcc7dcffc0055ad28c6
                        │     │                   b3f0445b4f 
                        │     ├ Title           : musl: musl libc: Arbitrary code execution and denial of
                        │     │                   service via stack-based memory corruption in qsort 
                        │     ├ Description     : An issue was discovered in musl libc 0.7.10 through 1.2.6.
                        │     │                   Stack-based memory corruption can occur during qsort of very
                        │     │                   large arrays, due to incorrectly implemented double-word
                        │     │                   primitives. The number of elements must exceed about seven
                        │     │                   million, i.e., the 32nd Leonardo number on 32-bit platforms
                        │     │                   (or the 64th Leonardo number on 64-bit platforms, which is
                        │     │                   not practical). 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-670 
                        │     ├ VendorSeverity   ─ redhat: 3 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.8 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/10/13 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40200 
                        │     │                  ├ [2]: https://musl.libc.org/releases.html 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-40200 
                        │     │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2026-40200 
                        │     │                  ╰ [5]: https://www.openwall.com/lists/oss-security/2026/04/10/13 
                        │     ├ PublishedDate   : 2026-04-10T17:17:14.107Z 
                        │     ╰ LastModifiedDate: 2026-04-27T19:18:46.69Z 
                        ╰ [3] ╭ VulnerabilityID : CVE-2026-6042 
                              ├ PkgID           : musl-utils@1.2.5-r23 
                              ├ PkgName         : musl-utils 
                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r23?arch=x86_64&distro
                              │                  │       =3.23.4 
                              │                  ╰ UID : ffcf7198a9776c5f 
                              ├ InstalledVersion: 1.2.5-r23 
                              ├ FixedVersion    : 1.2.6-r1 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:6a0ac1617861a677b045b7ff88545213ec31c0ff08763
                              │                  │         195a70a4a5adda577bb 
                              │                  ╰ DiffID: sha256:29df493baa13de438d6d2ece3a8333032e0b7b9b9d8cc
                              │                            e4ee82194da255f61e1 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6042 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Fingerprint     : sha256:dfd1223027e0691a2b8e98ef6c1fd74845096e831298ac3237e23d
                              │                   1b3b3ff9ee 
                              ├ Title           : musl libc: GB18030 4-byte Decoder: musl libc: Denial of
                              │                   Service via inefficient algorithmic complexity in iconv 
                              ├ Description     : A security flaw has been discovered in musl libc up to 1.2.6.
                              │                    Affected is the function iconv of the file
                              │                   src/locale/iconv.c of the component GB18030 4-byte Decoder.
                              │                   Performing a manipulation results in inefficient algorithmic
                              │                   complexity. The attack must be initiated from a local
                              │                   position. To fix this issue, it is recommended to deploy a
                              │                   patch. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ╭ [0]: CWE-404 
                              │                  ╰ [1]: CWE-407 
                              ├ VendorSeverity   ─ redhat: 2 
                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/
                              │                           │           A:H 
                              │                           ╰ V3Score : 5.5 
                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/09/19 
                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-6042 
                              │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-6042 
                              │                  ├ [3]: https://vuldb.com/submit/796352 
                              │                  ├ [4]: https://vuldb.com/vuln/356620 
                              │                  ├ [5]: https://vuldb.com/vuln/356620/cti 
                              │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-6042 
                              │                  ├ [7]: https://www.openwall.com/lists/oss-security/2026/04/02/10 
                              │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2026/04/03/2 
                              ├ PublishedDate   : 2026-04-10T09:16:25.45Z 
                              ╰ LastModifiedDate: 2026-04-24T18:01:13.913Z 
```
