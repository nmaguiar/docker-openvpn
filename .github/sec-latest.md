````yaml
─ [0] ╭ Target         : nmaguiar/openvpn:latest (alpine 3.21.0) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-12797 
                        │     ├ PkgID           : libcrypto3@3.3.2-r4 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.3.2-r4?arch=x86_64&distro=
                        │     │                  │       3.21.0 
                        │     │                  ╰ UID : 542067a84ab82f32 
                        │     ├ InstalledVersion: 3.3.2-r4 
                        │     ├ FixedVersion    : 3.3.3-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:38a8310d387e375e0ec6fabe047a9149e8eb214073db9
                        │     │                  │         f461fee6251fd936a75 
                        │     │                  ╰ DiffID: sha256:3e01818d79cd3467f1d60e54224f3f6ce5170eceb54e2
                        │     │                            65d96bb82344b8c24e7 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12797 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: RFC7250 handshakes with unauthenticated servers
                        │     │                   don't abort as expected 
                        │     ├ Description     : Issue summary: Clients using RFC7250 Raw Public Keys (RPKs)
                        │     │                   to authenticate a
                        │     │                   server may fail to notice that the server was not
                        │     │                   authenticated, because
                        │     │                   handshakes don't abort as expected when the SSL_VERIFY_PEER
                        │     │                   verification mode
                        │     │                   is set.
                        │     │                   
                        │     │                   Impact summary: TLS and DTLS connections using raw public
                        │     │                   keys may be
                        │     │                   vulnerable to man-in-middle attacks when server
                        │     │                   authentication failure is not
                        │     │                   detected by clients.
                        │     │                   RPKs are disabled by default in both TLS clients and TLS
                        │     │                   servers.  The issue
                        │     │                   only arises when TLS clients explicitly enable RPK use by the
                        │     │                    server, and the
                        │     │                   server, likewise, enables sending of an RPK instead of an
                        │     │                   X.509 certificate
                        │     │                   chain.  The affected clients are those that then rely on the
                        │     │                   handshake to
                        │     │                   fail when the server's RPK fails to match one of the expected
                        │     │                    public keys,
                        │     │                   by setting the verification mode to SSL_VERIFY_PEER.
                        │     │                   Clients that enable server-side raw public keys can still
                        │     │                   find out that raw
                        │     │                   public key verification failed by calling
                        │     │                   SSL_get_verify_result(), and those
                        │     │                   that do, and take appropriate action, are not affected.  This
                        │     │                    issue was
                        │     │                   introduced in the initial implementation of RPK support in
                        │     │                   OpenSSL 3.2.
                        │     │                   The FIPS modules in 3.4, 3.3, 3.2, 3.1 and 3.0 are not
                        │     │                   affected by this issue. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-392 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ cbl-mariner: 3 
                        │     │                  ├ ghsa       : 1 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ╰ ubuntu     : 3 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 7.4 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/02/11/3 
                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/02/11/4 
                        │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:1330 
                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-12797 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2342757 
                        │     │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-1330.html 
                        │     │                  ├ [6] : https://github.com/openssl/openssl/commit/738d4f9fdeaa
                        │     │                  │       d57660dcba50a619fafced3fd5e9 
                        │     │                  ├ [7] : https://github.com/openssl/openssl/commit/798779d43494
                        │     │                  │       549b611233f92652f0da5328fbe7 
                        │     │                  ├ [8] : https://github.com/openssl/openssl/commit/87ebd203feff
                        │     │                  │       cf92ad5889df92f90bb0ee10a699 
                        │     │                  ├ [9] : https://github.com/pyca/cryptography 
                        │     │                  ├ [10]: https://github.com/pyca/cryptography/security/advisori
                        │     │                  │       es/GHSA-79v4-65xg-pq4g 
                        │     │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-12797.html 
                        │     │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-1330.html 
                        │     │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-12797 
                        │     │                  ├ [14]: https://openssl-library.org/news/secadv/20250211.txt 
                        │     │                  ├ [15]: https://security.netapp.com/advisory/ntap-20250214-0001/ 
                        │     │                  ├ [16]: https://ubuntu.com/security/notices/USN-7264-1 
                        │     │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-12797 
                        │     ├ PublishedDate   : 2025-02-11T16:15:38.827Z 
                        │     ╰ LastModifiedDate: 2025-02-18T14:15:27.107Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-13176 
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
                        │     │                  ├ [12]: https://ubuntu.com/security/notices/USN-7264-1 
                        │     │                  ├ [13]: https://ubuntu.com/security/notices/USN-7278-1 
                        │     │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
                        │     ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
                        │     ╰ LastModifiedDate: 2025-01-27T21:15:11.907Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2024-12797 
                        │     ├ PkgID           : libssl3@3.3.2-r4 
                        │     ├ PkgName         : libssl3 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.3.2-r4?arch=x86_64&distro=3.2
                        │     │                  │       1.0 
                        │     │                  ╰ UID : b53306887f53ea89 
                        │     ├ InstalledVersion: 3.3.2-r4 
                        │     ├ FixedVersion    : 3.3.3-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:38a8310d387e375e0ec6fabe047a9149e8eb214073db9
                        │     │                  │         f461fee6251fd936a75 
                        │     │                  ╰ DiffID: sha256:3e01818d79cd3467f1d60e54224f3f6ce5170eceb54e2
                        │     │                            65d96bb82344b8c24e7 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12797 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: RFC7250 handshakes with unauthenticated servers
                        │     │                   don't abort as expected 
                        │     ├ Description     : Issue summary: Clients using RFC7250 Raw Public Keys (RPKs)
                        │     │                   to authenticate a
                        │     │                   server may fail to notice that the server was not
                        │     │                   authenticated, because
                        │     │                   handshakes don't abort as expected when the SSL_VERIFY_PEER
                        │     │                   verification mode
                        │     │                   is set.
                        │     │                   
                        │     │                   Impact summary: TLS and DTLS connections using raw public
                        │     │                   keys may be
                        │     │                   vulnerable to man-in-middle attacks when server
                        │     │                   authentication failure is not
                        │     │                   detected by clients.
                        │     │                   RPKs are disabled by default in both TLS clients and TLS
                        │     │                   servers.  The issue
                        │     │                   only arises when TLS clients explicitly enable RPK use by the
                        │     │                    server, and the
                        │     │                   server, likewise, enables sending of an RPK instead of an
                        │     │                   X.509 certificate
                        │     │                   chain.  The affected clients are those that then rely on the
                        │     │                   handshake to
                        │     │                   fail when the server's RPK fails to match one of the expected
                        │     │                    public keys,
                        │     │                   by setting the verification mode to SSL_VERIFY_PEER.
                        │     │                   Clients that enable server-side raw public keys can still
                        │     │                   find out that raw
                        │     │                   public key verification failed by calling
                        │     │                   SSL_get_verify_result(), and those
                        │     │                   that do, and take appropriate action, are not affected.  This
                        │     │                    issue was
                        │     │                   introduced in the initial implementation of RPK support in
                        │     │                   OpenSSL 3.2.
                        │     │                   The FIPS modules in 3.4, 3.3, 3.2, 3.1 and 3.0 are not
                        │     │                   affected by this issue. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-392 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ cbl-mariner: 3 
                        │     │                  ├ ghsa       : 1 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ╰ ubuntu     : 3 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 7.4 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/02/11/3 
                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/02/11/4 
                        │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:1330 
                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-12797 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2342757 
                        │     │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-1330.html 
                        │     │                  ├ [6] : https://github.com/openssl/openssl/commit/738d4f9fdeaa
                        │     │                  │       d57660dcba50a619fafced3fd5e9 
                        │     │                  ├ [7] : https://github.com/openssl/openssl/commit/798779d43494
                        │     │                  │       549b611233f92652f0da5328fbe7 
                        │     │                  ├ [8] : https://github.com/openssl/openssl/commit/87ebd203feff
                        │     │                  │       cf92ad5889df92f90bb0ee10a699 
                        │     │                  ├ [9] : https://github.com/pyca/cryptography 
                        │     │                  ├ [10]: https://github.com/pyca/cryptography/security/advisori
                        │     │                  │       es/GHSA-79v4-65xg-pq4g 
                        │     │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-12797.html 
                        │     │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-1330.html 
                        │     │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-12797 
                        │     │                  ├ [14]: https://openssl-library.org/news/secadv/20250211.txt 
                        │     │                  ├ [15]: https://security.netapp.com/advisory/ntap-20250214-0001/ 
                        │     │                  ├ [16]: https://ubuntu.com/security/notices/USN-7264-1 
                        │     │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-12797 
                        │     ├ PublishedDate   : 2025-02-11T16:15:38.827Z 
                        │     ╰ LastModifiedDate: 2025-02-18T14:15:27.107Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2024-13176 
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
                        │     │                  ├ [12]: https://ubuntu.com/security/notices/USN-7264-1 
                        │     │                  ├ [13]: https://ubuntu.com/security/notices/USN-7278-1 
                        │     │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
                        │     ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
                        │     ╰ LastModifiedDate: 2025-01-27T21:15:11.907Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2025-26519 
                        │     ├ PkgID           : musl@1.2.5-r8 
                        │     ├ PkgName         : musl 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.5-r8?arch=x86_64&distro=3.21.0 
                        │     │                  ╰ UID : 936f1fd92822db90 
                        │     ├ InstalledVersion: 1.2.5-r8 
                        │     ├ FixedVersion    : 1.2.5-r10 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:38a8310d387e375e0ec6fabe047a9149e8eb214073db9
                        │     │                  │         f461fee6251fd936a75 
                        │     │                  ╰ DiffID: sha256:3e01818d79cd3467f1d60e54224f3f6ce5170eceb54e2
                        │     │                            65d96bb82344b8c24e7 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26519 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
                        │     │                   out-of-bounds write ... 
                        │     ├ Description     : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
                        │     │                   out-of-bounds write vulnerability when an attacker can
                        │     │                   trigger iconv conversion of untrusted EUC-KR text to UTF-8. 
                        │     ├ Severity        : UNKNOWN 
                        │     ├ CweIDs           ─ [0]: CWE-787 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/13/2 
                        │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/13/3 
                        │     │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/13/4 
                        │     │                  ├ [3]: http://www.openwall.com/lists/oss-security/2025/02/13/5 
                        │     │                  ├ [4]: http://www.openwall.com/lists/oss-security/2025/02/14/5 
                        │     │                  ├ [5]: http://www.openwall.com/lists/oss-security/2025/02/14/6 
                        │     │                  ├ [6]: https://git.musl-libc.org/cgit/musl/commit/?id=c47ad25e
                        │     │                  │      a3b484e10326f933e927c0bc8cded3da 
                        │     │                  ├ [7]: https://git.musl-libc.org/cgit/musl/commit/?id=e5adcd97
                        │     │                  │      b5196e29991b524237381a0202a60659 
                        │     │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2025/02/13/2 
                        │     ├ PublishedDate   : 2025-02-14T04:15:09.05Z 
                        │     ╰ LastModifiedDate: 2025-02-14T17:15:23.09Z 
                        ├ [5] ╭ VulnerabilityID : CVE-2025-26519 
                        │     ├ PkgID           : musl-utils@1.2.5-r8 
                        │     ├ PkgName         : musl-utils 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r8?arch=x86_64&distro=
                        │     │                  │       3.21.0 
                        │     │                  ╰ UID : f25fd050ed07b9ad 
                        │     ├ InstalledVersion: 1.2.5-r8 
                        │     ├ FixedVersion    : 1.2.5-r10 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:38a8310d387e375e0ec6fabe047a9149e8eb214073db9
                        │     │                  │         f461fee6251fd936a75 
                        │     │                  ╰ DiffID: sha256:3e01818d79cd3467f1d60e54224f3f6ce5170eceb54e2
                        │     │                            65d96bb82344b8c24e7 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26519 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
                        │     │                   out-of-bounds write ... 
                        │     ├ Description     : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
                        │     │                   out-of-bounds write vulnerability when an attacker can
                        │     │                   trigger iconv conversion of untrusted EUC-KR text to UTF-8. 
                        │     ├ Severity        : UNKNOWN 
                        │     ├ CweIDs           ─ [0]: CWE-787 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/13/2 
                        │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/13/3 
                        │     │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/13/4 
                        │     │                  ├ [3]: http://www.openwall.com/lists/oss-security/2025/02/13/5 
                        │     │                  ├ [4]: http://www.openwall.com/lists/oss-security/2025/02/14/5 
                        │     │                  ├ [5]: http://www.openwall.com/lists/oss-security/2025/02/14/6 
                        │     │                  ├ [6]: https://git.musl-libc.org/cgit/musl/commit/?id=c47ad25e
                        │     │                  │      a3b484e10326f933e927c0bc8cded3da 
                        │     │                  ├ [7]: https://git.musl-libc.org/cgit/musl/commit/?id=e5adcd97
                        │     │                  │      b5196e29991b524237381a0202a60659 
                        │     │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2025/02/13/2 
                        │     ├ PublishedDate   : 2025-02-14T04:15:09.05Z 
                        │     ╰ LastModifiedDate: 2025-02-14T17:15:23.09Z 
                        ├ [6] ╭ VulnerabilityID : CVE-2024-12797 
                        │     ├ PkgID           : openssl@3.3.2-r4 
                        │     ├ PkgName         : openssl 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.3.2-r4?arch=x86_64&distro=3.2
                        │     │                  │       1.0 
                        │     │                  ╰ UID : c41989a6b9105b63 
                        │     ├ InstalledVersion: 3.3.2-r4 
                        │     ├ FixedVersion    : 3.3.3-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:26f1ce41dbe69b42ef5b238b71cb9d051ea9fc9688469
                        │     │                  │         8d3980dc910696d05a2 
                        │     │                  ╰ DiffID: sha256:ac43e650616d508151d46d2f6b011d8681ae12dc39617
                        │     │                            37d7c3f4d18fd41504d 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12797 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: RFC7250 handshakes with unauthenticated servers
                        │     │                   don't abort as expected 
                        │     ├ Description     : Issue summary: Clients using RFC7250 Raw Public Keys (RPKs)
                        │     │                   to authenticate a
                        │     │                   server may fail to notice that the server was not
                        │     │                   authenticated, because
                        │     │                   handshakes don't abort as expected when the SSL_VERIFY_PEER
                        │     │                   verification mode
                        │     │                   is set.
                        │     │                   
                        │     │                   Impact summary: TLS and DTLS connections using raw public
                        │     │                   keys may be
                        │     │                   vulnerable to man-in-middle attacks when server
                        │     │                   authentication failure is not
                        │     │                   detected by clients.
                        │     │                   RPKs are disabled by default in both TLS clients and TLS
                        │     │                   servers.  The issue
                        │     │                   only arises when TLS clients explicitly enable RPK use by the
                        │     │                    server, and the
                        │     │                   server, likewise, enables sending of an RPK instead of an
                        │     │                   X.509 certificate
                        │     │                   chain.  The affected clients are those that then rely on the
                        │     │                   handshake to
                        │     │                   fail when the server's RPK fails to match one of the expected
                        │     │                    public keys,
                        │     │                   by setting the verification mode to SSL_VERIFY_PEER.
                        │     │                   Clients that enable server-side raw public keys can still
                        │     │                   find out that raw
                        │     │                   public key verification failed by calling
                        │     │                   SSL_get_verify_result(), and those
                        │     │                   that do, and take appropriate action, are not affected.  This
                        │     │                    issue was
                        │     │                   introduced in the initial implementation of RPK support in
                        │     │                   OpenSSL 3.2.
                        │     │                   The FIPS modules in 3.4, 3.3, 3.2, 3.1 and 3.0 are not
                        │     │                   affected by this issue. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-392 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ cbl-mariner: 3 
                        │     │                  ├ ghsa       : 1 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ╰ ubuntu     : 3 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 7.4 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/02/11/3 
                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/02/11/4 
                        │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:1330 
                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-12797 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2342757 
                        │     │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-1330.html 
                        │     │                  ├ [6] : https://github.com/openssl/openssl/commit/738d4f9fdeaa
                        │     │                  │       d57660dcba50a619fafced3fd5e9 
                        │     │                  ├ [7] : https://github.com/openssl/openssl/commit/798779d43494
                        │     │                  │       549b611233f92652f0da5328fbe7 
                        │     │                  ├ [8] : https://github.com/openssl/openssl/commit/87ebd203feff
                        │     │                  │       cf92ad5889df92f90bb0ee10a699 
                        │     │                  ├ [9] : https://github.com/pyca/cryptography 
                        │     │                  ├ [10]: https://github.com/pyca/cryptography/security/advisori
                        │     │                  │       es/GHSA-79v4-65xg-pq4g 
                        │     │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-12797.html 
                        │     │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-1330.html 
                        │     │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-12797 
                        │     │                  ├ [14]: https://openssl-library.org/news/secadv/20250211.txt 
                        │     │                  ├ [15]: https://security.netapp.com/advisory/ntap-20250214-0001/ 
                        │     │                  ├ [16]: https://ubuntu.com/security/notices/USN-7264-1 
                        │     │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-12797 
                        │     ├ PublishedDate   : 2025-02-11T16:15:38.827Z 
                        │     ╰ LastModifiedDate: 2025-02-18T14:15:27.107Z 
                        ╰ [7] ╭ VulnerabilityID : CVE-2024-13176 
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
                              │                  ├ [12]: https://ubuntu.com/security/notices/USN-7264-1 
                              │                  ├ [13]: https://ubuntu.com/security/notices/USN-7278-1 
                              │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
                              ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
                              ╰ LastModifiedDate: 2025-01-27T21:15:11.907Z 
````
