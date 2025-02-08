````yaml
─ [0] ╭ Target         : nmaguiar/openvpn:latest (alpine 3.21.0) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-13176 
                        │     ├ PkgID           : libcrypto3@3.3.2-r4 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.3.2-r4?arch=x86_64&distro=
                        │     │                  │       3.21.0 
                        │     │                  ╰ UID : 542067a84ab82f32 
                        │     ├ InstalledVersion: 3.3.2-r4 
                        │     ├ FixedVersion    : 3.3.2-r5 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:38a8310d387e375e0ec6fabe047a9149e8eb214073db9
                        │     │                  │         f461fee6251fd936a75 
                        │     │                  ╰ DiffID: sha256:3e01818d79cd3467f1d60e54224f3f6ce5170eceb54e2
                        │     │                            65d96bb82344b8c24e7 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-13176 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: Timing side-channel in ECDSA signature computation 
                        │     ├ Description     : Issue summary: A timing side-channel which could potentially
                        │     │                   allow recovering
                        │     │                   the private key exists in the ECDSA signature computation.
                        │     │                   
                        │     │                   Impact summary: A timing side-channel in ECDSA signature
                        │     │                   computations
                        │     │                   could allow recovering the private key by an attacker.
                        │     │                   However, measuring
                        │     │                   the timing would require either local access to the signing
                        │     │                   application or
                        │     │                   a very fast network connection with low latency.
                        │     │                   There is a timing signal of around 300 nanoseconds when the
                        │     │                   top word of
                        │     │                   the inverted ECDSA nonce value is zero. This can happen with
                        │     │                   significant
                        │     │                   probability only for some of the supported elliptic curves.
                        │     │                   In particular
                        │     │                   the NIST P-521 curve is affected. To be able to measure this
                        │     │                   leak, the attacker
                        │     │                   process must either be located in the same physical computer
                        │     │                   or must
                        │     │                   have a very fast network connection with low latency. For
                        │     │                   that reason
                        │     │                   the severity of this vulnerability is Low. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-385 
                        │     ├ VendorSeverity   ╭ amazon: 2 
                        │     │                  ├ redhat: 1 
                        │     │                  ╰ ubuntu: 1 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 4.7 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/20/2 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-13176 
                        │     │                  ├ [2] : https://github.com/openssl/openssl/commit/07272b05b048
                        │     │                  │       36a762b4baa874958af51d513844 
                        │     │                  ├ [3] : https://github.com/openssl/openssl/commit/2af62e74fb59
                        │     │                  │       bc469506bc37eb2990ea408d9467 
                        │     │                  ├ [4] : https://github.com/openssl/openssl/commit/392dcb336405
                        │     │                  │       a0c94486aa6655057f59fd3a0902 
                        │     │                  ├ [5] : https://github.com/openssl/openssl/commit/4b1cb94a734a
                        │     │                  │       7d4ec363ac0a215a25c181e11f65 
                        │     │                  ├ [6] : https://github.com/openssl/openssl/commit/77c608f4c885
                        │     │                  │       7e63e98e66444e2e761c9627916f 
                        │     │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/c
                        │     │                  │       ommit/0d5fd1ab987f7571e2c955d8d8b638fc0fb54ded 
                        │     │                  ├ [8] : https://github.openssl.org/openssl/extended-releases/c
                        │     │                  │       ommit/a2639000db19878d5d89586ae7b725080592ae86 
                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-13176 
                        │     │                  ├ [10]: https://openssl-library.org/news/secadv/20250120.txt 
                        │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250124-0005/ 
                        │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
                        │     ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
                        │     ╰ LastModifiedDate: 2025-01-27T21:15:11.907Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-13176 
                        │     ├ PkgID           : libssl3@3.3.2-r4 
                        │     ├ PkgName         : libssl3 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.3.2-r4?arch=x86_64&distro=3.2
                        │     │                  │       1.0 
                        │     │                  ╰ UID : b53306887f53ea89 
                        │     ├ InstalledVersion: 3.3.2-r4 
                        │     ├ FixedVersion    : 3.3.2-r5 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:38a8310d387e375e0ec6fabe047a9149e8eb214073db9
                        │     │                  │         f461fee6251fd936a75 
                        │     │                  ╰ DiffID: sha256:3e01818d79cd3467f1d60e54224f3f6ce5170eceb54e2
                        │     │                            65d96bb82344b8c24e7 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-13176 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: Timing side-channel in ECDSA signature computation 
                        │     ├ Description     : Issue summary: A timing side-channel which could potentially
                        │     │                   allow recovering
                        │     │                   the private key exists in the ECDSA signature computation.
                        │     │                   
                        │     │                   Impact summary: A timing side-channel in ECDSA signature
                        │     │                   computations
                        │     │                   could allow recovering the private key by an attacker.
                        │     │                   However, measuring
                        │     │                   the timing would require either local access to the signing
                        │     │                   application or
                        │     │                   a very fast network connection with low latency.
                        │     │                   There is a timing signal of around 300 nanoseconds when the
                        │     │                   top word of
                        │     │                   the inverted ECDSA nonce value is zero. This can happen with
                        │     │                   significant
                        │     │                   probability only for some of the supported elliptic curves.
                        │     │                   In particular
                        │     │                   the NIST P-521 curve is affected. To be able to measure this
                        │     │                   leak, the attacker
                        │     │                   process must either be located in the same physical computer
                        │     │                   or must
                        │     │                   have a very fast network connection with low latency. For
                        │     │                   that reason
                        │     │                   the severity of this vulnerability is Low. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-385 
                        │     ├ VendorSeverity   ╭ amazon: 2 
                        │     │                  ├ redhat: 1 
                        │     │                  ╰ ubuntu: 1 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 4.7 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/20/2 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-13176 
                        │     │                  ├ [2] : https://github.com/openssl/openssl/commit/07272b05b048
                        │     │                  │       36a762b4baa874958af51d513844 
                        │     │                  ├ [3] : https://github.com/openssl/openssl/commit/2af62e74fb59
                        │     │                  │       bc469506bc37eb2990ea408d9467 
                        │     │                  ├ [4] : https://github.com/openssl/openssl/commit/392dcb336405
                        │     │                  │       a0c94486aa6655057f59fd3a0902 
                        │     │                  ├ [5] : https://github.com/openssl/openssl/commit/4b1cb94a734a
                        │     │                  │       7d4ec363ac0a215a25c181e11f65 
                        │     │                  ├ [6] : https://github.com/openssl/openssl/commit/77c608f4c885
                        │     │                  │       7e63e98e66444e2e761c9627916f 
                        │     │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/c
                        │     │                  │       ommit/0d5fd1ab987f7571e2c955d8d8b638fc0fb54ded 
                        │     │                  ├ [8] : https://github.openssl.org/openssl/extended-releases/c
                        │     │                  │       ommit/a2639000db19878d5d89586ae7b725080592ae86 
                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-13176 
                        │     │                  ├ [10]: https://openssl-library.org/news/secadv/20250120.txt 
                        │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250124-0005/ 
                        │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
                        │     ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
                        │     ╰ LastModifiedDate: 2025-01-27T21:15:11.907Z 
                        ╰ [2] ╭ VulnerabilityID : CVE-2024-13176 
                              ├ PkgID           : openssl@3.3.2-r4 
                              ├ PkgName         : openssl 
                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.3.2-r4?arch=x86_64&distro=3.2
                              │                  │       1.0 
                              │                  ╰ UID : c41989a6b9105b63 
                              ├ InstalledVersion: 3.3.2-r4 
                              ├ FixedVersion    : 3.3.2-r5 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:26f1ce41dbe69b42ef5b238b71cb9d051ea9fc9688469
                              │                  │         8d3980dc910696d05a2 
                              │                  ╰ DiffID: sha256:ac43e650616d508151d46d2f6b011d8681ae12dc39617
                              │                            37d7c3f4d18fd41504d 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-13176 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : openssl: Timing side-channel in ECDSA signature computation 
                              ├ Description     : Issue summary: A timing side-channel which could potentially
                              │                   allow recovering
                              │                   the private key exists in the ECDSA signature computation.
                              │                   
                              │                   Impact summary: A timing side-channel in ECDSA signature
                              │                   computations
                              │                   could allow recovering the private key by an attacker.
                              │                   However, measuring
                              │                   the timing would require either local access to the signing
                              │                   application or
                              │                   a very fast network connection with low latency.
                              │                   There is a timing signal of around 300 nanoseconds when the
                              │                   top word of
                              │                   the inverted ECDSA nonce value is zero. This can happen with
                              │                   significant
                              │                   probability only for some of the supported elliptic curves.
                              │                   In particular
                              │                   the NIST P-521 curve is affected. To be able to measure this
                              │                   leak, the attacker
                              │                   process must either be located in the same physical computer
                              │                   or must
                              │                   have a very fast network connection with low latency. For
                              │                   that reason
                              │                   the severity of this vulnerability is Low. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-385 
                              ├ VendorSeverity   ╭ amazon: 2 
                              │                  ├ redhat: 1 
                              │                  ╰ ubuntu: 1 
                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N/
                              │                           │           A:N 
                              │                           ╰ V3Score : 4.7 
                              ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/20/2 
                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-13176 
                              │                  ├ [2] : https://github.com/openssl/openssl/commit/07272b05b048
                              │                  │       36a762b4baa874958af51d513844 
                              │                  ├ [3] : https://github.com/openssl/openssl/commit/2af62e74fb59
                              │                  │       bc469506bc37eb2990ea408d9467 
                              │                  ├ [4] : https://github.com/openssl/openssl/commit/392dcb336405
                              │                  │       a0c94486aa6655057f59fd3a0902 
                              │                  ├ [5] : https://github.com/openssl/openssl/commit/4b1cb94a734a
                              │                  │       7d4ec363ac0a215a25c181e11f65 
                              │                  ├ [6] : https://github.com/openssl/openssl/commit/77c608f4c885
                              │                  │       7e63e98e66444e2e761c9627916f 
                              │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/c
                              │                  │       ommit/0d5fd1ab987f7571e2c955d8d8b638fc0fb54ded 
                              │                  ├ [8] : https://github.openssl.org/openssl/extended-releases/c
                              │                  │       ommit/a2639000db19878d5d89586ae7b725080592ae86 
                              │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-13176 
                              │                  ├ [10]: https://openssl-library.org/news/secadv/20250120.txt 
                              │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250124-0005/ 
                              │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
                              ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
                              ╰ LastModifiedDate: 2025-01-27T21:15:11.907Z 
````
