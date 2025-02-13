````yaml
─ [0] ╭ Target         : nmaguiar/openvpn:build (alpine 3.21.2) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-12797 
                        │     ├ PkgID           : libcrypto3@3.3.2-r5 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.3.2-r5?arch=x86_64&distro=
                        │     │                  │       3.21.2 
                        │     │                  ╰ UID : ce94249b7234ea16 
                        │     ├ InstalledVersion: 3.3.2-r5 
                        │     ├ FixedVersion    : 3.3.3-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:e7bd4715bffff704cf91c48ec78da0d2c46af2b33b71d
                        │     │                  │         7957495ab4c8b3b5560 
                        │     │                  ╰ DiffID: sha256:517c4c2c42dbf802261d7c3cadbfd755e3dffbb080208
                        │     │                            e017a470244898d9eb5 
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
                        │     ├ VendorSeverity   ╭ ghsa  : 1 
                        │     │                  ├ redhat: 3 
                        │     │                  ╰ ubuntu: 3 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 7.4 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/02/11/3 
                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/02/11/4 
                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-12797 
                        │     │                  ├ [3] : https://github.com/openssl/openssl/commit/738d4f9fdeaa
                        │     │                  │       d57660dcba50a619fafced3fd5e9 
                        │     │                  ├ [4] : https://github.com/openssl/openssl/commit/798779d43494
                        │     │                  │       549b611233f92652f0da5328fbe7 
                        │     │                  ├ [5] : https://github.com/openssl/openssl/commit/87ebd203feff
                        │     │                  │       cf92ad5889df92f90bb0ee10a699 
                        │     │                  ├ [6] : https://github.com/pyca/cryptography 
                        │     │                  ├ [7] : https://github.com/pyca/cryptography/security/advisori
                        │     │                  │       es/GHSA-79v4-65xg-pq4g 
                        │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-12797 
                        │     │                  ├ [9] : https://openssl-library.org/news/secadv/20250211.txt 
                        │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-7264-1 
                        │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-12797 
                        │     ├ PublishedDate   : 2025-02-11T16:15:38.827Z 
                        │     ╰ LastModifiedDate: 2025-02-11T23:15:08.807Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-12797 
                        │     ├ PkgID           : libssl3@3.3.2-r5 
                        │     ├ PkgName         : libssl3 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.3.2-r5?arch=x86_64&distro=3.2
                        │     │                  │       1.2 
                        │     │                  ╰ UID : e0dfddebc8a00d45 
                        │     ├ InstalledVersion: 3.3.2-r5 
                        │     ├ FixedVersion    : 3.3.3-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:e7bd4715bffff704cf91c48ec78da0d2c46af2b33b71d
                        │     │                  │         7957495ab4c8b3b5560 
                        │     │                  ╰ DiffID: sha256:517c4c2c42dbf802261d7c3cadbfd755e3dffbb080208
                        │     │                            e017a470244898d9eb5 
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
                        │     ├ VendorSeverity   ╭ ghsa  : 1 
                        │     │                  ├ redhat: 3 
                        │     │                  ╰ ubuntu: 3 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 7.4 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/02/11/3 
                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/02/11/4 
                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-12797 
                        │     │                  ├ [3] : https://github.com/openssl/openssl/commit/738d4f9fdeaa
                        │     │                  │       d57660dcba50a619fafced3fd5e9 
                        │     │                  ├ [4] : https://github.com/openssl/openssl/commit/798779d43494
                        │     │                  │       549b611233f92652f0da5328fbe7 
                        │     │                  ├ [5] : https://github.com/openssl/openssl/commit/87ebd203feff
                        │     │                  │       cf92ad5889df92f90bb0ee10a699 
                        │     │                  ├ [6] : https://github.com/pyca/cryptography 
                        │     │                  ├ [7] : https://github.com/pyca/cryptography/security/advisori
                        │     │                  │       es/GHSA-79v4-65xg-pq4g 
                        │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-12797 
                        │     │                  ├ [9] : https://openssl-library.org/news/secadv/20250211.txt 
                        │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-7264-1 
                        │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-12797 
                        │     ├ PublishedDate   : 2025-02-11T16:15:38.827Z 
                        │     ╰ LastModifiedDate: 2025-02-11T23:15:08.807Z 
                        ╰ [2] ╭ VulnerabilityID : CVE-2024-12797 
                              ├ PkgID           : openssl@3.3.2-r5 
                              ├ PkgName         : openssl 
                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.3.2-r5?arch=x86_64&distro=3.2
                              │                  │       1.2 
                              │                  ╰ UID : c671fb50bc15152a 
                              ├ InstalledVersion: 3.3.2-r5 
                              ├ FixedVersion    : 3.3.3-r0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:e7bd4715bffff704cf91c48ec78da0d2c46af2b33b71d
                              │                  │         7957495ab4c8b3b5560 
                              │                  ╰ DiffID: sha256:517c4c2c42dbf802261d7c3cadbfd755e3dffbb080208
                              │                            e017a470244898d9eb5 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12797 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : openssl: RFC7250 handshakes with unauthenticated servers
                              │                   don't abort as expected 
                              ├ Description     : Issue summary: Clients using RFC7250 Raw Public Keys (RPKs)
                              │                   to authenticate a
                              │                   server may fail to notice that the server was not
                              │                   authenticated, because
                              │                   handshakes don't abort as expected when the SSL_VERIFY_PEER
                              │                   verification mode
                              │                   is set.
                              │                   
                              │                   Impact summary: TLS and DTLS connections using raw public
                              │                   keys may be
                              │                   vulnerable to man-in-middle attacks when server
                              │                   authentication failure is not
                              │                   detected by clients.
                              │                   RPKs are disabled by default in both TLS clients and TLS
                              │                   servers.  The issue
                              │                   only arises when TLS clients explicitly enable RPK use by the
                              │                    server, and the
                              │                   server, likewise, enables sending of an RPK instead of an
                              │                   X.509 certificate
                              │                   chain.  The affected clients are those that then rely on the
                              │                   handshake to
                              │                   fail when the server's RPK fails to match one of the expected
                              │                    public keys,
                              │                   by setting the verification mode to SSL_VERIFY_PEER.
                              │                   Clients that enable server-side raw public keys can still
                              │                   find out that raw
                              │                   public key verification failed by calling
                              │                   SSL_get_verify_result(), and those
                              │                   that do, and take appropriate action, are not affected.  This
                              │                    issue was
                              │                   introduced in the initial implementation of RPK support in
                              │                   OpenSSL 3.2.
                              │                   The FIPS modules in 3.4, 3.3, 3.2, 3.1 and 3.0 are not
                              │                   affected by this issue. 
                              ├ Severity        : HIGH 
                              ├ CweIDs           ─ [0]: CWE-392 
                              ├ VendorSeverity   ╭ ghsa  : 1 
                              │                  ├ redhat: 3 
                              │                  ╰ ubuntu: 3 
                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
                              │                           │           A:N 
                              │                           ╰ V3Score : 7.4 
                              ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/02/11/3 
                              │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/02/11/4 
                              │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-12797 
                              │                  ├ [3] : https://github.com/openssl/openssl/commit/738d4f9fdeaa
                              │                  │       d57660dcba50a619fafced3fd5e9 
                              │                  ├ [4] : https://github.com/openssl/openssl/commit/798779d43494
                              │                  │       549b611233f92652f0da5328fbe7 
                              │                  ├ [5] : https://github.com/openssl/openssl/commit/87ebd203feff
                              │                  │       cf92ad5889df92f90bb0ee10a699 
                              │                  ├ [6] : https://github.com/pyca/cryptography 
                              │                  ├ [7] : https://github.com/pyca/cryptography/security/advisori
                              │                  │       es/GHSA-79v4-65xg-pq4g 
                              │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-12797 
                              │                  ├ [9] : https://openssl-library.org/news/secadv/20250211.txt 
                              │                  ├ [10]: https://ubuntu.com/security/notices/USN-7264-1 
                              │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-12797 
                              ├ PublishedDate   : 2025-02-11T16:15:38.827Z 
                              ╰ LastModifiedDate: 2025-02-11T23:15:08.807Z 
````
