```yaml
─ [0] ╭ Target         : nmaguiar/openvpn:latest (alpine 3.23.3) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-4878 
                        │      ├ PkgID           : libcap2@2.77-r0 
                        │      ├ PkgName         : libcap2 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcap2@2.77-r0?arch=x86_64&distro=3.2
                        │      │                  │       3.3 
                        │      │                  ╰ UID : a83352b5f8defe80 
                        │      ├ InstalledVersion: 2.77-r0 
                        │      ├ FixedVersion    : 2.78-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db
                        │      │                  │         1acfec6f8b37a0206990 
                        │      │                  ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1d
                        │      │                            d7d7cd955551fd40eb0d 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4878 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:860a63a3b60e53fd2fbff1b2559592e7355e24ba9c384b72c01bd
                        │      │                   1f48ef2be86 
                        │      ├ Title           : libcap: libcap: Privilege escalation via TOCTOU race
                        │      │                   condition in cap_set_file() 
                        │      ├ Description     : A flaw was found in libcap. A local unprivileged user can
                        │      │                   exploit a Time-of-check-to-time-of-use (TOCTOU) race
                        │      │                   condition in the `cap_set_file()` function. This allows an
                        │      │                   attacker with write access to a parent directory to redirect
                        │      │                    file capability updates to an attacker-controlled file. By
                        │      │                   doing so, capabilities can be injected into or stripped from
                        │      │                    unintended executables, leading to privilege escalation. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-367 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ redhat     : 3 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 6.7 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/04/07
                        │      │                  │       /14 
                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/04/07/4 
                        │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2026/04/08/9 
                        │      │                  ├ [3] : http://www.openwall.com/lists/oss-security/2026/04/09/5 
                        │      │                  ├ [4] : http://www.openwall.com/lists/oss-security/2026/04/09/6 
                        │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:12423 
                        │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:12441 
                        │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:13285 
                        │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:14162 
                        │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:14937 
                        │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:7473 
                        │      │                  ├ [11]: https://access.redhat.com/security/cve/CVE-2026-4878 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2451615 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2447554 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2451615 
                        │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-4878 
                        │      │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2026-12441.html 
                        │      │                  ├ [17]: https://errata.rockylinux.org/RLSA-2026:12441 
                        │      │                  ├ [18]: https://github.com/AndrewGMorgan/libcap_mirror/securi
                        │      │                  │       ty/advisories/GHSA-f78v-p5hx-m7hh 
                        │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-4878.html 
                        │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-13285.html 
                        │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-4878 
                        │      │                  ├ [22]: https://sites.google.com/site/fullycapable/release-no
                        │      │                  │       tes-for-libcap#h.x4zn8j3lss6r 
                        │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8193-1 
                        │      │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2026-4878 
                        │      ├ PublishedDate   : 2026-04-09T16:16:31.987Z 
                        │      ╰ LastModifiedDate: 2026-05-07T22:16:36.237Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2026-31789 
                        │      ├ PkgID           : libcrypto3@3.5.5-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
                        │      │                  │       =3.23.3 
                        │      │                  ╰ UID : 6778a588f2cebd48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-31789 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:ad0f0152fb2985ab112315cf60684aa6cdd9f2c3fc6553c644dcc
                        │      │                   81e22324d53 
                        │      ├ Title           : openssl: OpenSSL: Heap buffer overflow on 32-bit systems
                        │      │                   from large X.509 certificate processing 
                        │      ├ Description     : Issue summary: Converting an excessively large OCTET STRING
                        │      │                   value to
                        │      │                   a hexadecimal string leads to a heap buffer overflow on 32
                        │      │                   bit platforms.
                        │      │                   
                        │      │                   Impact summary: A heap buffer overflow may lead to a crash
                        │      │                   or possibly
                        │      │                   an attacker controlled code execution or other undefined
                        │      │                   behavior.
                        │      │                   If an attacker can supply a crafted X.509 certificate with
                        │      │                   an excessively
                        │      │                   large OCTET STRING value in extensions such as the Subject
                        │      │                   Key Identifier
                        │      │                   (SKID) or Authority Key Identifier (AKID) which are being
                        │      │                   converted to hex,
                        │      │                   the size of the buffer needed for the result is calculated
                        │      │                   as multiplication
                        │      │                   of the input length by 3. On 32 bit platforms, this
                        │      │                   multiplication may overflow
                        │      │                   resulting in the allocation of a smaller buffer and a heap
                        │      │                   buffer overflow.
                        │      │                   Applications and services that print or log contents of
                        │      │                   untrusted X.509
                        │      │                   certificates are vulnerable to this issue. As the
                        │      │                   certificates would have
                        │      │                   to have sizes of over 1 Gigabyte, printing or logging such
                        │      │                   certificates
                        │      │                   is a fairly unlikely operation and only 32 bit platforms are
                        │      │                    affected,
                        │      │                   this issue was assigned Low severity.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the affected code is outside the OpenSSL FIPS
                        │      │                   module boundary. 
                        │      ├ Severity        : CRITICAL 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ VendorSeverity   ╭ azure : 2 
                        │      │                  ├ nvd   : 4 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 9.8 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:L
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.8 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-31789 
                        │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       032379.html 
                        │      │                  ├ [2] : https://github.com/advisories/GHSA-j79m-9jxq-788r 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/364f095b806
                        │      │                  │       01db632b0def6a33316967f863bde 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/7a9087efd76
                        │      │                  │       9f362ad9c0e30c7baaa6bbfa65ecf 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/945b935ac66
                        │      │                  │       cc7f1a41f1b849c7c25adb5351f49 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/a24216018e1
                        │      │                  │       ede8ff01a4ff5afff7dfbd443e2f9 
                        │      │                  ├ [7] : https://github.com/openssl/openssl/commit/a91e537d16d
                        │      │                  │       74050dbde50bb0dfb1fe9930f0521 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-31789 
                        │      │                  ├ [9] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2026-31789 
                        │      │                  ╰ [12]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.617Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:34.57Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2026-28387 
                        │      ├ PkgID           : libcrypto3@3.5.5-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
                        │      │                  │       =3.23.3 
                        │      │                  ╰ UID : 6778a588f2cebd48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28387 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:078d7a3b07c7f95a890e2593d1f2ea9aca7a958688183e6f5c63c
                        │      │                   c8a9bed8a8e 
                        │      ├ Title           : openssl: OpenSSL: Arbitrary code execution due to
                        │      │                   use-after-free in DANE TLSA authentication 
                        │      ├ Description     : Issue summary: An uncommon configuration of clients
                        │      │                   performing DANE TLSA-based
                        │      │                   server authentication, when paired with uncommon server DANE
                        │      │                    TLSA records, may
                        │      │                   result in a use-after-free and/or double-free on the client
                        │      │                   side.
                        │      │                   
                        │      │                   Impact summary: A use after free can have a range of
                        │      │                   potential consequences
                        │      │                   such as the corruption of valid data, crashes or execution
                        │      │                   of arbitrary code.
                        │      │                   However, the issue only affects clients that make use of
                        │      │                   TLSA records with both
                        │      │                   the PKIX-TA(0/PKIX-EE(1) certificate usages and the
                        │      │                   DANE-TA(2) certificate
                        │      │                   usage.
                        │      │                   By far the most common deployment of DANE is in SMTP MTAs
                        │      │                   for which RFC7672
                        │      │                   recommends that clients treat as 'unusable' any TLSA records
                        │      │                    that have the PKIX
                        │      │                   certificate usages.  These SMTP (or other similar) clients
                        │      │                   are not vulnerable
                        │      │                   to this issue.  Conversely, any clients that support only
                        │      │                   the PKIX usages, and
                        │      │                   ignore the DANE-TA(2) usage are also not vulnerable.
                        │      │                   The client would also need to be communicating with a server
                        │      │                    that publishes a
                        │      │                   TLSA RRset with both types of TLSA records.
                        │      │                   No FIPS modules are affected by this issue, the problem code
                        │      │                    is outside the
                        │      │                   FIPS module boundary. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-416 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 8.1 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:L 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28387 
                        │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       032379.html 
                        │      │                  ├ [2] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       265688.html 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/07e727d3047
                        │      │                  │       46edb49a98ee8f6ab00256e1f012b 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/258a8f63b26
                        │      │                  │       995ba357f4326da00e19e29c6acbe 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/444958deaf4
                        │      │                  │       50aea819171f97ae69eaedede42c3 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/7a4e08cee62
                        │      │                  │       a728d32e60b0de89e6764339df0a7 
                        │      │                  ├ [7] : https://github.com/openssl/openssl/commit/ec03fa050b3
                        │      │                  │       346997ed9c5fef3d0e16ad7db8177 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-28387 
                        │      │                  ├ [9] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2026-28387 
                        │      │                  ╰ [13]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:20.7Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:33.27Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2026-28388 
                        │      ├ PkgID           : libcrypto3@3.5.5-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
                        │      │                  │       =3.23.3 
                        │      │                  ╰ UID : 6778a588f2cebd48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28388 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:f24dbf0690ea19d1864bfef7e4a2523cb1c0beeb3ece232c60790
                        │      │                   75dd4946a75 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to NULL pointer
                        │      │                   dereference in delta CRL processing 
                        │      ├ Description     : Issue summary: When a delta CRL that contains a Delta CRL
                        │      │                   Indicator extension
                        │      │                   is processed a NULL pointer dereference might happen if the
                        │      │                   required CRL
                        │      │                   Number extension is missing.
                        │      │                   
                        │      │                   Impact summary: A NULL pointer dereference can trigger a
                        │      │                   crash which
                        │      │                   leads to a Denial of Service for an application.
                        │      │                   When CRL processing and delta CRL processing is enabled
                        │      │                   during X.509
                        │      │                   certificate verification, the delta CRL processing does not
                        │      │                   check
                        │      │                   whether the CRL Number extension is NULL before
                        │      │                   dereferencing it.
                        │      │                   When a malformed delta CRL file is being processed, this
                        │      │                   parameter
                        │      │                   can be NULL, causing a NULL pointer dereference.
                        │      │                   Exploiting this issue requires the X509_V_FLAG_USE_DELTAS
                        │      │                   flag to be enabled in
                        │      │                   the verification context, the certificate being verified to
                        │      │                   contain a
                        │      │                   freshestCRL extension or the base CRL to have the
                        │      │                   EXFLAG_FRESHEST flag set, and
                        │      │                   an attacker to provide a malformed CRL to an application
                        │      │                   that processes it.
                        │      │                   The vulnerability is limited to Denial of Service and cannot
                        │      │                    be escalated to
                        │      │                   achieve code execution or memory disclosure. For that reason
                        │      │                    the issue was
                        │      │                   assessed as Low severity according to our Security Policy.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this issue,
                        │      │                   as the affected code is outside the OpenSSL FIPS module
                        │      │                   boundary. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ├ julia : 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28388 
                        │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       032379.html 
                        │      │                  ├ [2] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       265688.html 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/59c3b315855
                        │      │                  │       3ab53275bbbccca5cb305d591cf2e 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/5a0b4930779
                        │      │                  │       cd2408880979db765db919da55139 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/602542f2c0c
                        │      │                  │       2d5edb47128f93eac10b62aeeefb3 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/a9d187dd100
                        │      │                  │       0130100fa7ab915f8513532cb3bb8 
                        │      │                  ├ [7] : https://github.com/openssl/openssl/commit/d3a901e8d9f
                        │      │                  │       021f3e67d6cfbc12e768129862726 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-28388 
                        │      │                  ├ [9] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2026-28388 
                        │      │                  ╰ [13]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:20.863Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:33.453Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2026-28389 
                        │      ├ PkgID           : libcrypto3@3.5.5-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
                        │      │                  │       =3.23.3 
                        │      │                  ╰ UID : 6778a588f2cebd48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28389 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:5dfc795ae6fdb03d1ff0b2be788ea6055f40c383ccb2d04855b7c
                        │      │                   20814052f67 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service vulnerability in CMS
                        │      │                   processing 
                        │      ├ Description     : Issue summary: During processing of a crafted CMS
                        │      │                   EnvelopedData message
                        │      │                   with KeyAgreeRecipientInfo a NULL pointer dereference can
                        │      │                   happen.
                        │      │                   
                        │      │                   Impact summary: Applications that process
                        │      │                   attacker-controlled CMS data may
                        │      │                   crash before authentication or cryptographic operations
                        │      │                   occur resulting in
                        │      │                   Denial of Service.
                        │      │                   When a CMS EnvelopedData message that uses
                        │      │                   KeyAgreeRecipientInfo is
                        │      │                   processed, the optional parameters field of
                        │      │                   KeyEncryptionAlgorithmIdentifier
                        │      │                   is examined without checking for its presence. This results
                        │      │                   in a NULL
                        │      │                   pointer dereference if the field is missing.
                        │      │                   Applications and services that call CMS_decrypt() on
                        │      │                   untrusted input
                        │      │                   (e.g., S/MIME processing or CMS-based protocols) are
                        │      │                   vulnerable.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the affected code is outside the OpenSSL FIPS
                        │      │                   module boundary. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ├ julia : 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28389 
                        │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       032379.html 
                        │      │                  ├ [2] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       265688.html 
                        │      │                  ├ [3] : https://github.com/advisories/GHSA-7x88-9hgc-69gf 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/16cea4188e0
                        │      │                  │       ea567deb4f93f85902247e67384f5 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/785cbf7ea3b
                        │      │                  │       5a6f5adf0c1ccb92b79d89c35c616 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/7b5274e8124
                        │      │                  │       00cacb6f3be4c2df5340923fa807f 
                        │      │                  ├ [7] : https://github.com/openssl/openssl/commit/c6725634e08
                        │      │                  │       9eb2b634b10ede33944be7248172a 
                        │      │                  ├ [8] : https://github.com/openssl/openssl/commit/f80f83bc5fd
                        │      │                  │       036bc47d773e8b15a001e2b4ce686 
                        │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-28389 
                        │      │                  ├ [10]: https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2026-28389 
                        │      │                  ╰ [14]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.03Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:33.637Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2026-28390 
                        │      ├ PkgID           : libcrypto3@3.5.5-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
                        │      │                  │       =3.23.3 
                        │      │                  ╰ UID : 6778a588f2cebd48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28390 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:7d19eabf9a0a75fa512eabf3eef54b76405e06e7fee60432e31e6
                        │      │                   cdd71354cbe 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to NULL pointer
                        │      │                   dereference in CMS EnvelopedData processing 
                        │      ├ Description     : Issue summary: During processing of a crafted CMS
                        │      │                   EnvelopedData message
                        │      │                   with KeyTransportRecipientInfo a NULL pointer dereference
                        │      │                   can happen.
                        │      │                   
                        │      │                   Impact summary: Applications that process
                        │      │                   attacker-controlled CMS data may
                        │      │                   crash before authentication or cryptographic operations
                        │      │                   occur resulting in
                        │      │                   Denial of Service.
                        │      │                   When a CMS EnvelopedData message that uses
                        │      │                   KeyTransportRecipientInfo with
                        │      │                   RSA-OAEP encryption is processed, the optional parameters
                        │      │                   field of
                        │      │                   RSA-OAEP SourceFunc algorithm identifier is examined without
                        │      │                    checking
                        │      │                   for its presence. This results in a NULL pointer dereference
                        │      │                    if the field
                        │      │                   is missing.
                        │      │                   Applications and services that call CMS_decrypt() on
                        │      │                   untrusted input
                        │      │                   (e.g., S/MIME processing or CMS-based protocols) are
                        │      │                   vulnerable.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the affected code is outside the OpenSSL FIPS
                        │      │                   module boundary. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ├ julia : 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28390 
                        │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       032379.html 
                        │      │                  ├ [2] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       265688.html 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/01194a8f194
                        │      │                  │       1115cd0383bfa91c736dd3993c8bc 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/2e39b7a6993
                        │      │                  │       be445fddb9fbce316fa756e0397b6 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/af2a5fecd3e
                        │      │                  │       71a29e7568f9c1453dec5cebbaff4 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/ea7b4ea4f9f
                        │      │                  │       853521ba34830cbcadc970d2e0788 
                        │      │                  ├ [7] : https://github.com/openssl/openssl/commit/fd2f1a6cf53
                        │      │                  │       b9ceeca723a001aa4b825d7c7ee75 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-28390 
                        │      │                  ├ [9] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2026-28390 
                        │      │                  ╰ [13]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.19Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:33.81Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2026-2673 
                        │      ├ PkgID           : libcrypto3@3.5.5-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
                        │      │                  │       =3.23.3 
                        │      │                  ╰ UID : 6778a588f2cebd48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2673 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:b764e025cf35dd55bbd3511a388b804d03274274ef5e778c698d6
                        │      │                   6f3558174b5 
                        │      ├ Title           : openssl: OpenSSL TLS 1.3 server may choose unexpected key
                        │      │                   agreement group 
                        │      ├ Description     : Issue summary: An OpenSSL TLS 1.3 server may fail to
                        │      │                   negotiate the expected
                        │      │                   preferred key exchange group when its key exchange group
                        │      │                   configuration includes
                        │      │                   the default by using the 'DEFAULT' keyword.
                        │      │                   
                        │      │                   Impact summary: A less preferred key exchange may be used
                        │      │                   even when a more
                        │      │                   preferred group is supported by both client and server, if
                        │      │                   the group
                        │      │                   was not included among the client's initial predicated
                        │      │                   keyshares.
                        │      │                   This will sometimes be the case with the new hybrid
                        │      │                   post-quantum groups,
                        │      │                   if the client chooses to defer their use until specifically
                        │      │                   requested by
                        │      │                   the server.
                        │      │                   If an OpenSSL TLS 1.3 server's configuration uses the
                        │      │                   'DEFAULT' keyword to
                        │      │                   interpolate the built-in default group list into its own
                        │      │                   configuration, perhaps
                        │      │                   adding or removing specific elements, then an implementation
                        │      │                    defect causes the
                        │      │                   'DEFAULT' list to lose its 'tuple' structure, and all
                        │      │                   server-supported groups
                        │      │                   were treated as a single sufficiently secure 'tuple', with
                        │      │                   the server not
                        │      │                   sending a Hello Retry Request (HRR) even when a group in a
                        │      │                   more preferred tuple
                        │      │                   was mutually supported.
                        │      │                   As a result, the client and server might fail to negotiate a
                        │      │                    mutually supported
                        │      │                   post-quantum key agreement group, such as 'X25519MLKEM768',
                        │      │                   if the client's
                        │      │                   configuration results in only 'classical' groups (such as
                        │      │                   'X25519' being the
                        │      │                   only ones in the client's initial keyshare prediction).
                        │      │                   OpenSSL 3.5 and later support a new syntax for selecting the
                        │      │                    most preferred TLS
                        │      │                   1.3 key agreement group on TLS servers.  The old syntax had
                        │      │                   a single 'flat'
                        │      │                   list of groups, and treated all the supported groups as
                        │      │                   sufficiently secure.
                        │      │                   If any of the keyshares predicted by the client were
                        │      │                   supported by the server
                        │      │                   the most preferred among these was selected, even if other
                        │      │                   groups supported by
                        │      │                   the client, but not included in the list of predicted
                        │      │                   keyshares would have been
                        │      │                   more preferred, if included.
                        │      │                   The new syntax partitions the groups into distinct 'tuples'
                        │      │                   of roughly
                        │      │                   equivalent security.  Within each tuple the most preferred
                        │      │                   group included among
                        │      │                   the client's predicted keyshares is chosen, but if the
                        │      │                   client supports a group
                        │      │                   from a more preferred tuple, but did not predict any
                        │      │                   corresponding keyshares,
                        │      │                   the server will ask the client to retry the ClientHello (by
                        │      │                   issuing a Hello
                        │      │                   Retry Request or HRR) with the most preferred mutually
                        │      │                   supported group.
                        │      │                   The above works as expected when the server's configuration
                        │      │                   uses the built-in
                        │      │                   default group list, or explicitly defines its own list by
                        │      │                   directly defining the
                        │      │                   various desired groups and group 'tuples'.
                        │      │                   No OpenSSL FIPS modules are affected by this issue, the code
                        │      │                    in question lies
                        │      │                   outside the FIPS boundary.
                        │      │                   OpenSSL 3.6 and 3.5 are vulnerable to this issue.
                        │      │                   OpenSSL 3.6 users should upgrade to OpenSSL 3.6.2 once it is
                        │      │                    released.
                        │      │                   OpenSSL 3.5 users should upgrade to OpenSSL 3.5.6 once it is
                        │      │                   OpenSSL 3.4, 3.3, 3.0, 1.0.2 and 1.1.1 are not affected by
                        │      │                   this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-757 
                        │      ├ VendorSeverity   ╭ amazon: 1 
                        │      │                  ├ julia : 3 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:L
                        │      │                           │           /A:L 
                        │      │                           ╰ V3Score : 4.2 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/03/13/3 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-2673 
                        │      │                  ├ [2]: https://cert-portal.siemens.com/productcert/html/ssa-0
                        │      │                  │      32379.html 
                        │      │                  ├ [3]: https://github.com/advisories/GHSA-wj64-gh9j-xm82 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/2157c9d81f7b
                        │      │                  │      0bd7dfa25b960e928ec28e8dd63f 
                        │      │                  ├ [5]: https://github.com/openssl/openssl/commit/85977e013f32
                        │      │                  │      ceb96aa034c0e741adddc1a05e34 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-2673 
                        │      │                  ├ [7]: https://openssl-library.org/news/secadv/20260313.txt 
                        │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-2673 
                        │      ├ PublishedDate   : 2026-03-13T19:54:34.033Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:34.043Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2026-31790 
                        │      ├ PkgID           : libcrypto3@3.5.5-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
                        │      │                  │       =3.23.3 
                        │      │                  ╰ UID : 6778a588f2cebd48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-31790 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:8c0b2b90ab15a225a79f032a723a33e44c11f3f052ccb771b2537
                        │      │                   c3e12a55ab3 
                        │      ├ Title           : openssl: openssl: Information Disclosure from Uninitialized
                        │      │                   Memory via Invalid RSA Public Key 
                        │      ├ Description     : Issue summary: Applications using RSASVE key encapsulation
                        │      │                   to establish
                        │      │                   a secret encryption key can send contents of an
                        │      │                   uninitialized memory buffer to
                        │      │                   a malicious peer.
                        │      │                   
                        │      │                   Impact summary: The uninitialized buffer might contain
                        │      │                   sensitive data from the
                        │      │                   previous execution of the application process which leads to
                        │      │                    sensitive data
                        │      │                   leakage to an attacker.
                        │      │                   RSA_public_encrypt() returns the number of bytes written on
                        │      │                   success and -1
                        │      │                   on error. The affected code tests only whether the return
                        │      │                   value is non-zero.
                        │      │                   As a result, if RSA encryption fails, encapsulation can
                        │      │                   still return success to
                        │      │                   the caller, set the output lengths, and leave the caller to
                        │      │                   use the contents of
                        │      │                   the ciphertext buffer as if a valid KEM ciphertext had been
                        │      │                   produced.
                        │      │                   If applications use EVP_PKEY_encapsulate() with RSA/RSASVE
                        │      │                   on an
                        │      │                   attacker-supplied invalid RSA public key without first
                        │      │                   validating that key,
                        │      │                   then this may cause stale or uninitialized contents of the
                        │      │                   caller-provided
                        │      │                   ciphertext buffer to be disclosed to the attacker in place
                        │      │                   of the KEM
                        │      │                   ciphertext.
                        │      │                   As a workaround calling EVP_PKEY_public_check() or
                        │      │                   EVP_PKEY_public_check_quick() before EVP_PKEY_encapsulate()
                        │      │                   will mitigate
                        │      │                   the issue.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3, 3.1 and 3.0 are
                        │      │                   affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-754 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ├ julia : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-31790 
                        │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       032379.html 
                        │      │                  ├ [2] : https://github.com/advisories/GHSA-vgxx-5xj5-q97x 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/001e01db3e9
                        │      │                  │       96e13ffc72386fe79d03a6683b5ac 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/abd8b2eec7e
                        │      │                  │       3f3fda60ecfb68498b246b52af482 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/b922e24e5b2
                        │      │                  │       3ffb9cb9e14cadff23d91e9f7e406 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/d5f8e71cd0a
                        │      │                  │       54e961d0c3b174348f8308486f790 
                        │      │                  ├ [7] : https://github.com/openssl/openssl/commit/eed200f58cd
                        │      │                  │       8645ed77e46b7e9f764e284df379e 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-31790 
                        │      │                  ├ [9] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2026-31790 
                        │      │                  ╰ [12]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.77Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:34.75Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2026-31789 
                        │      ├ PkgID           : libssl3@3.5.5-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : bca2260902e2ef48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-31789 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:7638bc25dcaf5e0800e82a14f7b85463a0e0daf9d7af10caeba3b
                        │      │                   7e9d3bbc7f8 
                        │      ├ Title           : openssl: OpenSSL: Heap buffer overflow on 32-bit systems
                        │      │                   from large X.509 certificate processing 
                        │      ├ Description     : Issue summary: Converting an excessively large OCTET STRING
                        │      │                   value to
                        │      │                   a hexadecimal string leads to a heap buffer overflow on 32
                        │      │                   bit platforms.
                        │      │                   
                        │      │                   Impact summary: A heap buffer overflow may lead to a crash
                        │      │                   or possibly
                        │      │                   an attacker controlled code execution or other undefined
                        │      │                   behavior.
                        │      │                   If an attacker can supply a crafted X.509 certificate with
                        │      │                   an excessively
                        │      │                   large OCTET STRING value in extensions such as the Subject
                        │      │                   Key Identifier
                        │      │                   (SKID) or Authority Key Identifier (AKID) which are being
                        │      │                   converted to hex,
                        │      │                   the size of the buffer needed for the result is calculated
                        │      │                   as multiplication
                        │      │                   of the input length by 3. On 32 bit platforms, this
                        │      │                   multiplication may overflow
                        │      │                   resulting in the allocation of a smaller buffer and a heap
                        │      │                   buffer overflow.
                        │      │                   Applications and services that print or log contents of
                        │      │                   untrusted X.509
                        │      │                   certificates are vulnerable to this issue. As the
                        │      │                   certificates would have
                        │      │                   to have sizes of over 1 Gigabyte, printing or logging such
                        │      │                   certificates
                        │      │                   is a fairly unlikely operation and only 32 bit platforms are
                        │      │                    affected,
                        │      │                   this issue was assigned Low severity.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the affected code is outside the OpenSSL FIPS
                        │      │                   module boundary. 
                        │      ├ Severity        : CRITICAL 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ VendorSeverity   ╭ azure : 2 
                        │      │                  ├ nvd   : 4 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 9.8 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:L
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.8 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-31789 
                        │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       032379.html 
                        │      │                  ├ [2] : https://github.com/advisories/GHSA-j79m-9jxq-788r 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/364f095b806
                        │      │                  │       01db632b0def6a33316967f863bde 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/7a9087efd76
                        │      │                  │       9f362ad9c0e30c7baaa6bbfa65ecf 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/945b935ac66
                        │      │                  │       cc7f1a41f1b849c7c25adb5351f49 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/a24216018e1
                        │      │                  │       ede8ff01a4ff5afff7dfbd443e2f9 
                        │      │                  ├ [7] : https://github.com/openssl/openssl/commit/a91e537d16d
                        │      │                  │       74050dbde50bb0dfb1fe9930f0521 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-31789 
                        │      │                  ├ [9] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2026-31789 
                        │      │                  ╰ [12]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.617Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:34.57Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2026-28387 
                        │      ├ PkgID           : libssl3@3.5.5-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : bca2260902e2ef48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28387 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:48b0aa7deaf3dcf4c75b6099ced6194999243080277a0112ef847
                        │      │                   e37a3b80b7f 
                        │      ├ Title           : openssl: OpenSSL: Arbitrary code execution due to
                        │      │                   use-after-free in DANE TLSA authentication 
                        │      ├ Description     : Issue summary: An uncommon configuration of clients
                        │      │                   performing DANE TLSA-based
                        │      │                   server authentication, when paired with uncommon server DANE
                        │      │                    TLSA records, may
                        │      │                   result in a use-after-free and/or double-free on the client
                        │      │                   side.
                        │      │                   
                        │      │                   Impact summary: A use after free can have a range of
                        │      │                   potential consequences
                        │      │                   such as the corruption of valid data, crashes or execution
                        │      │                   of arbitrary code.
                        │      │                   However, the issue only affects clients that make use of
                        │      │                   TLSA records with both
                        │      │                   the PKIX-TA(0/PKIX-EE(1) certificate usages and the
                        │      │                   DANE-TA(2) certificate
                        │      │                   usage.
                        │      │                   By far the most common deployment of DANE is in SMTP MTAs
                        │      │                   for which RFC7672
                        │      │                   recommends that clients treat as 'unusable' any TLSA records
                        │      │                    that have the PKIX
                        │      │                   certificate usages.  These SMTP (or other similar) clients
                        │      │                   are not vulnerable
                        │      │                   to this issue.  Conversely, any clients that support only
                        │      │                   the PKIX usages, and
                        │      │                   ignore the DANE-TA(2) usage are also not vulnerable.
                        │      │                   The client would also need to be communicating with a server
                        │      │                    that publishes a
                        │      │                   TLSA RRset with both types of TLSA records.
                        │      │                   No FIPS modules are affected by this issue, the problem code
                        │      │                    is outside the
                        │      │                   FIPS module boundary. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-416 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 8.1 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:L 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28387 
                        │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       032379.html 
                        │      │                  ├ [2] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       265688.html 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/07e727d3047
                        │      │                  │       46edb49a98ee8f6ab00256e1f012b 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/258a8f63b26
                        │      │                  │       995ba357f4326da00e19e29c6acbe 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/444958deaf4
                        │      │                  │       50aea819171f97ae69eaedede42c3 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/7a4e08cee62
                        │      │                  │       a728d32e60b0de89e6764339df0a7 
                        │      │                  ├ [7] : https://github.com/openssl/openssl/commit/ec03fa050b3
                        │      │                  │       346997ed9c5fef3d0e16ad7db8177 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-28387 
                        │      │                  ├ [9] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2026-28387 
                        │      │                  ╰ [13]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:20.7Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:33.27Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2026-28388 
                        │      ├ PkgID           : libssl3@3.5.5-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : bca2260902e2ef48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28388 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:430614ba2dccdcdebb9165b83468df8bd6c64621cabd5af37cd10
                        │      │                   08daa9bc66f 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to NULL pointer
                        │      │                   dereference in delta CRL processing 
                        │      ├ Description     : Issue summary: When a delta CRL that contains a Delta CRL
                        │      │                   Indicator extension
                        │      │                   is processed a NULL pointer dereference might happen if the
                        │      │                   required CRL
                        │      │                   Number extension is missing.
                        │      │                   
                        │      │                   Impact summary: A NULL pointer dereference can trigger a
                        │      │                   crash which
                        │      │                   leads to a Denial of Service for an application.
                        │      │                   When CRL processing and delta CRL processing is enabled
                        │      │                   during X.509
                        │      │                   certificate verification, the delta CRL processing does not
                        │      │                   check
                        │      │                   whether the CRL Number extension is NULL before
                        │      │                   dereferencing it.
                        │      │                   When a malformed delta CRL file is being processed, this
                        │      │                   parameter
                        │      │                   can be NULL, causing a NULL pointer dereference.
                        │      │                   Exploiting this issue requires the X509_V_FLAG_USE_DELTAS
                        │      │                   flag to be enabled in
                        │      │                   the verification context, the certificate being verified to
                        │      │                   contain a
                        │      │                   freshestCRL extension or the base CRL to have the
                        │      │                   EXFLAG_FRESHEST flag set, and
                        │      │                   an attacker to provide a malformed CRL to an application
                        │      │                   that processes it.
                        │      │                   The vulnerability is limited to Denial of Service and cannot
                        │      │                    be escalated to
                        │      │                   achieve code execution or memory disclosure. For that reason
                        │      │                    the issue was
                        │      │                   assessed as Low severity according to our Security Policy.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this issue,
                        │      │                   as the affected code is outside the OpenSSL FIPS module
                        │      │                   boundary. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ├ julia : 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28388 
                        │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       032379.html 
                        │      │                  ├ [2] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       265688.html 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/59c3b315855
                        │      │                  │       3ab53275bbbccca5cb305d591cf2e 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/5a0b4930779
                        │      │                  │       cd2408880979db765db919da55139 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/602542f2c0c
                        │      │                  │       2d5edb47128f93eac10b62aeeefb3 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/a9d187dd100
                        │      │                  │       0130100fa7ab915f8513532cb3bb8 
                        │      │                  ├ [7] : https://github.com/openssl/openssl/commit/d3a901e8d9f
                        │      │                  │       021f3e67d6cfbc12e768129862726 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-28388 
                        │      │                  ├ [9] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2026-28388 
                        │      │                  ╰ [13]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:20.863Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:33.453Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2026-28389 
                        │      ├ PkgID           : libssl3@3.5.5-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : bca2260902e2ef48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28389 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:d8eefa0a83f5329db747bf54bbaea6c0184814d197012dc5fe404
                        │      │                   c64468238ac 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service vulnerability in CMS
                        │      │                   processing 
                        │      ├ Description     : Issue summary: During processing of a crafted CMS
                        │      │                   EnvelopedData message
                        │      │                   with KeyAgreeRecipientInfo a NULL pointer dereference can
                        │      │                   happen.
                        │      │                   
                        │      │                   Impact summary: Applications that process
                        │      │                   attacker-controlled CMS data may
                        │      │                   crash before authentication or cryptographic operations
                        │      │                   occur resulting in
                        │      │                   Denial of Service.
                        │      │                   When a CMS EnvelopedData message that uses
                        │      │                   KeyAgreeRecipientInfo is
                        │      │                   processed, the optional parameters field of
                        │      │                   KeyEncryptionAlgorithmIdentifier
                        │      │                   is examined without checking for its presence. This results
                        │      │                   in a NULL
                        │      │                   pointer dereference if the field is missing.
                        │      │                   Applications and services that call CMS_decrypt() on
                        │      │                   untrusted input
                        │      │                   (e.g., S/MIME processing or CMS-based protocols) are
                        │      │                   vulnerable.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the affected code is outside the OpenSSL FIPS
                        │      │                   module boundary. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ├ julia : 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28389 
                        │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       032379.html 
                        │      │                  ├ [2] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       265688.html 
                        │      │                  ├ [3] : https://github.com/advisories/GHSA-7x88-9hgc-69gf 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/16cea4188e0
                        │      │                  │       ea567deb4f93f85902247e67384f5 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/785cbf7ea3b
                        │      │                  │       5a6f5adf0c1ccb92b79d89c35c616 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/7b5274e8124
                        │      │                  │       00cacb6f3be4c2df5340923fa807f 
                        │      │                  ├ [7] : https://github.com/openssl/openssl/commit/c6725634e08
                        │      │                  │       9eb2b634b10ede33944be7248172a 
                        │      │                  ├ [8] : https://github.com/openssl/openssl/commit/f80f83bc5fd
                        │      │                  │       036bc47d773e8b15a001e2b4ce686 
                        │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-28389 
                        │      │                  ├ [10]: https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2026-28389 
                        │      │                  ╰ [14]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.03Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:33.637Z 
                        ├ [12] ╭ VulnerabilityID : CVE-2026-28390 
                        │      ├ PkgID           : libssl3@3.5.5-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : bca2260902e2ef48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28390 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:eec8396e2a94cb7e88f08b1916f0d86310ef527449c4c6c857eea
                        │      │                   4bf3bb07cef 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to NULL pointer
                        │      │                   dereference in CMS EnvelopedData processing 
                        │      ├ Description     : Issue summary: During processing of a crafted CMS
                        │      │                   EnvelopedData message
                        │      │                   with KeyTransportRecipientInfo a NULL pointer dereference
                        │      │                   can happen.
                        │      │                   
                        │      │                   Impact summary: Applications that process
                        │      │                   attacker-controlled CMS data may
                        │      │                   crash before authentication or cryptographic operations
                        │      │                   occur resulting in
                        │      │                   Denial of Service.
                        │      │                   When a CMS EnvelopedData message that uses
                        │      │                   KeyTransportRecipientInfo with
                        │      │                   RSA-OAEP encryption is processed, the optional parameters
                        │      │                   field of
                        │      │                   RSA-OAEP SourceFunc algorithm identifier is examined without
                        │      │                    checking
                        │      │                   for its presence. This results in a NULL pointer dereference
                        │      │                    if the field
                        │      │                   is missing.
                        │      │                   Applications and services that call CMS_decrypt() on
                        │      │                   untrusted input
                        │      │                   (e.g., S/MIME processing or CMS-based protocols) are
                        │      │                   vulnerable.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the affected code is outside the OpenSSL FIPS
                        │      │                   module boundary. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ├ julia : 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28390 
                        │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       032379.html 
                        │      │                  ├ [2] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       265688.html 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/01194a8f194
                        │      │                  │       1115cd0383bfa91c736dd3993c8bc 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/2e39b7a6993
                        │      │                  │       be445fddb9fbce316fa756e0397b6 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/af2a5fecd3e
                        │      │                  │       71a29e7568f9c1453dec5cebbaff4 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/ea7b4ea4f9f
                        │      │                  │       853521ba34830cbcadc970d2e0788 
                        │      │                  ├ [7] : https://github.com/openssl/openssl/commit/fd2f1a6cf53
                        │      │                  │       b9ceeca723a001aa4b825d7c7ee75 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-28390 
                        │      │                  ├ [9] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2026-28390 
                        │      │                  ╰ [13]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.19Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:33.81Z 
                        ├ [13] ╭ VulnerabilityID : CVE-2026-2673 
                        │      ├ PkgID           : libssl3@3.5.5-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : bca2260902e2ef48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2673 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:bea4b2b3c9f28c56e75b6087d5487edb4582513e36ae6c00e81d0
                        │      │                   79cb6be050c 
                        │      ├ Title           : openssl: OpenSSL TLS 1.3 server may choose unexpected key
                        │      │                   agreement group 
                        │      ├ Description     : Issue summary: An OpenSSL TLS 1.3 server may fail to
                        │      │                   negotiate the expected
                        │      │                   preferred key exchange group when its key exchange group
                        │      │                   configuration includes
                        │      │                   the default by using the 'DEFAULT' keyword.
                        │      │                   
                        │      │                   Impact summary: A less preferred key exchange may be used
                        │      │                   even when a more
                        │      │                   preferred group is supported by both client and server, if
                        │      │                   the group
                        │      │                   was not included among the client's initial predicated
                        │      │                   keyshares.
                        │      │                   This will sometimes be the case with the new hybrid
                        │      │                   post-quantum groups,
                        │      │                   if the client chooses to defer their use until specifically
                        │      │                   requested by
                        │      │                   the server.
                        │      │                   If an OpenSSL TLS 1.3 server's configuration uses the
                        │      │                   'DEFAULT' keyword to
                        │      │                   interpolate the built-in default group list into its own
                        │      │                   configuration, perhaps
                        │      │                   adding or removing specific elements, then an implementation
                        │      │                    defect causes the
                        │      │                   'DEFAULT' list to lose its 'tuple' structure, and all
                        │      │                   server-supported groups
                        │      │                   were treated as a single sufficiently secure 'tuple', with
                        │      │                   the server not
                        │      │                   sending a Hello Retry Request (HRR) even when a group in a
                        │      │                   more preferred tuple
                        │      │                   was mutually supported.
                        │      │                   As a result, the client and server might fail to negotiate a
                        │      │                    mutually supported
                        │      │                   post-quantum key agreement group, such as 'X25519MLKEM768',
                        │      │                   if the client's
                        │      │                   configuration results in only 'classical' groups (such as
                        │      │                   'X25519' being the
                        │      │                   only ones in the client's initial keyshare prediction).
                        │      │                   OpenSSL 3.5 and later support a new syntax for selecting the
                        │      │                    most preferred TLS
                        │      │                   1.3 key agreement group on TLS servers.  The old syntax had
                        │      │                   a single 'flat'
                        │      │                   list of groups, and treated all the supported groups as
                        │      │                   sufficiently secure.
                        │      │                   If any of the keyshares predicted by the client were
                        │      │                   supported by the server
                        │      │                   the most preferred among these was selected, even if other
                        │      │                   groups supported by
                        │      │                   the client, but not included in the list of predicted
                        │      │                   keyshares would have been
                        │      │                   more preferred, if included.
                        │      │                   The new syntax partitions the groups into distinct 'tuples'
                        │      │                   of roughly
                        │      │                   equivalent security.  Within each tuple the most preferred
                        │      │                   group included among
                        │      │                   the client's predicted keyshares is chosen, but if the
                        │      │                   client supports a group
                        │      │                   from a more preferred tuple, but did not predict any
                        │      │                   corresponding keyshares,
                        │      │                   the server will ask the client to retry the ClientHello (by
                        │      │                   issuing a Hello
                        │      │                   Retry Request or HRR) with the most preferred mutually
                        │      │                   supported group.
                        │      │                   The above works as expected when the server's configuration
                        │      │                   uses the built-in
                        │      │                   default group list, or explicitly defines its own list by
                        │      │                   directly defining the
                        │      │                   various desired groups and group 'tuples'.
                        │      │                   No OpenSSL FIPS modules are affected by this issue, the code
                        │      │                    in question lies
                        │      │                   outside the FIPS boundary.
                        │      │                   OpenSSL 3.6 and 3.5 are vulnerable to this issue.
                        │      │                   OpenSSL 3.6 users should upgrade to OpenSSL 3.6.2 once it is
                        │      │                    released.
                        │      │                   OpenSSL 3.5 users should upgrade to OpenSSL 3.5.6 once it is
                        │      │                   OpenSSL 3.4, 3.3, 3.0, 1.0.2 and 1.1.1 are not affected by
                        │      │                   this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-757 
                        │      ├ VendorSeverity   ╭ amazon: 1 
                        │      │                  ├ julia : 3 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:L
                        │      │                           │           /A:L 
                        │      │                           ╰ V3Score : 4.2 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/03/13/3 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-2673 
                        │      │                  ├ [2]: https://cert-portal.siemens.com/productcert/html/ssa-0
                        │      │                  │      32379.html 
                        │      │                  ├ [3]: https://github.com/advisories/GHSA-wj64-gh9j-xm82 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/2157c9d81f7b
                        │      │                  │      0bd7dfa25b960e928ec28e8dd63f 
                        │      │                  ├ [5]: https://github.com/openssl/openssl/commit/85977e013f32
                        │      │                  │      ceb96aa034c0e741adddc1a05e34 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-2673 
                        │      │                  ├ [7]: https://openssl-library.org/news/secadv/20260313.txt 
                        │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-2673 
                        │      ├ PublishedDate   : 2026-03-13T19:54:34.033Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:34.043Z 
                        ├ [14] ╭ VulnerabilityID : CVE-2026-31790 
                        │      ├ PkgID           : libssl3@3.5.5-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : bca2260902e2ef48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-31790 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:b18204f75d009ecf490d7cef47115f766527a6c7cfd08acdd28e3
                        │      │                   4cb8573f9f4 
                        │      ├ Title           : openssl: openssl: Information Disclosure from Uninitialized
                        │      │                   Memory via Invalid RSA Public Key 
                        │      ├ Description     : Issue summary: Applications using RSASVE key encapsulation
                        │      │                   to establish
                        │      │                   a secret encryption key can send contents of an
                        │      │                   uninitialized memory buffer to
                        │      │                   a malicious peer.
                        │      │                   
                        │      │                   Impact summary: The uninitialized buffer might contain
                        │      │                   sensitive data from the
                        │      │                   previous execution of the application process which leads to
                        │      │                    sensitive data
                        │      │                   leakage to an attacker.
                        │      │                   RSA_public_encrypt() returns the number of bytes written on
                        │      │                   success and -1
                        │      │                   on error. The affected code tests only whether the return
                        │      │                   value is non-zero.
                        │      │                   As a result, if RSA encryption fails, encapsulation can
                        │      │                   still return success to
                        │      │                   the caller, set the output lengths, and leave the caller to
                        │      │                   use the contents of
                        │      │                   the ciphertext buffer as if a valid KEM ciphertext had been
                        │      │                   produced.
                        │      │                   If applications use EVP_PKEY_encapsulate() with RSA/RSASVE
                        │      │                   on an
                        │      │                   attacker-supplied invalid RSA public key without first
                        │      │                   validating that key,
                        │      │                   then this may cause stale or uninitialized contents of the
                        │      │                   caller-provided
                        │      │                   ciphertext buffer to be disclosed to the attacker in place
                        │      │                   of the KEM
                        │      │                   ciphertext.
                        │      │                   As a workaround calling EVP_PKEY_public_check() or
                        │      │                   EVP_PKEY_public_check_quick() before EVP_PKEY_encapsulate()
                        │      │                   will mitigate
                        │      │                   the issue.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3, 3.1 and 3.0 are
                        │      │                   affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-754 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ├ julia : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-31790 
                        │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       032379.html 
                        │      │                  ├ [2] : https://github.com/advisories/GHSA-vgxx-5xj5-q97x 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/001e01db3e9
                        │      │                  │       96e13ffc72386fe79d03a6683b5ac 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/abd8b2eec7e
                        │      │                  │       3f3fda60ecfb68498b246b52af482 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/b922e24e5b2
                        │      │                  │       3ffb9cb9e14cadff23d91e9f7e406 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/d5f8e71cd0a
                        │      │                  │       54e961d0c3b174348f8308486f790 
                        │      │                  ├ [7] : https://github.com/openssl/openssl/commit/eed200f58cd
                        │      │                  │       8645ed77e46b7e9f764e284df379e 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-31790 
                        │      │                  ├ [9] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2026-31790 
                        │      │                  ╰ [12]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.77Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:34.75Z 
                        ├ [15] ╭ VulnerabilityID : CVE-2026-40200 
                        │      ├ PkgID           : musl@1.2.5-r21 
                        │      ├ PkgName         : musl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.5-r21?arch=x86_64&distro=3.23.3 
                        │      │                  ╰ UID : 750ab06f52f2bfe9 
                        │      ├ InstalledVersion: 1.2.5-r21 
                        │      ├ FixedVersion    : 1.2.6-r2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40200 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:3a114f984651e6bc4c0be7c8adf0c5163ad9657fdc591b0c9d937
                        │      │                   35057856dfe 
                        │      ├ Title           : musl: musl libc: Arbitrary code execution and denial of
                        │      │                   service via stack-based memory corruption in qsort 
                        │      ├ Description     : An issue was discovered in musl libc 0.7.10 through 1.2.6.
                        │      │                   Stack-based memory corruption can occur during qsort of very
                        │      │                    large arrays, due to incorrectly implemented double-word
                        │      │                   primitives. The number of elements must exceed about seven
                        │      │                   million, i.e., the 32nd Leonardo number on 32-bit platforms
                        │      │                   (or the 64th Leonardo number on 64-bit platforms, which is
                        │      │                   not practical). 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-670 
                        │      ├ VendorSeverity   ─ redhat: 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.8 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/10/13 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40200 
                        │      │                  ├ [2]: https://musl.libc.org/releases.html 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-40200 
                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2026-40200 
                        │      │                  ╰ [5]: https://www.openwall.com/lists/oss-security/2026/04/10
                        │      │                         /13 
                        │      ├ PublishedDate   : 2026-04-10T17:17:14.107Z 
                        │      ╰ LastModifiedDate: 2026-04-27T19:18:46.69Z 
                        ├ [16] ╭ VulnerabilityID : CVE-2026-6042 
                        │      ├ PkgID           : musl@1.2.5-r21 
                        │      ├ PkgName         : musl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.5-r21?arch=x86_64&distro=3.23.3 
                        │      │                  ╰ UID : 750ab06f52f2bfe9 
                        │      ├ InstalledVersion: 1.2.5-r21 
                        │      ├ FixedVersion    : 1.2.6-r1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6042 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:e96b5e3b7932b2848c1b833847eee2e030d967e2b55c11a4c637c
                        │      │                   e6d5f131041 
                        │      ├ Title           : musl libc: GB18030 4-byte Decoder: musl libc: Denial of
                        │      │                   Service via inefficient algorithmic complexity in iconv 
                        │      ├ Description     : A security flaw has been discovered in musl libc up to
                        │      │                   1.2.6. Affected is the function iconv of the file
                        │      │                   src/locale/iconv.c of the component GB18030 4-byte Decoder.
                        │      │                   Performing a manipulation results in inefficient algorithmic
                        │      │                    complexity. The attack must be initiated from a local
                        │      │                   position. To fix this issue, it is recommended to deploy a
                        │      │                   patch. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ╭ [0]: CWE-404 
                        │      │                  ╰ [1]: CWE-407 
                        │      ├ VendorSeverity   ─ redhat: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/09/19 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-6042 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-6042 
                        │      │                  ├ [3]: https://vuldb.com/submit/796352 
                        │      │                  ├ [4]: https://vuldb.com/vuln/356620 
                        │      │                  ├ [5]: https://vuldb.com/vuln/356620/cti 
                        │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-6042 
                        │      │                  ├ [7]: https://www.openwall.com/lists/oss-security/2026/04/02
                        │      │                  │      /10 
                        │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2026/04/03/2 
                        │      ├ PublishedDate   : 2026-04-10T09:16:25.45Z 
                        │      ╰ LastModifiedDate: 2026-04-24T18:01:13.913Z 
                        ├ [17] ╭ VulnerabilityID : CVE-2026-40200 
                        │      ├ PkgID           : musl-utils@1.2.5-r21 
                        │      ├ PkgName         : musl-utils 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r21?arch=x86_64&distr
                        │      │                  │       o=3.23.3 
                        │      │                  ╰ UID : 9dadd6d4093981ad 
                        │      ├ InstalledVersion: 1.2.5-r21 
                        │      ├ FixedVersion    : 1.2.6-r2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40200 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:09f0a9e821eb780ca856b0b75e5a6fae0f36b684c481216cdac44
                        │      │                   4938d8ca24f 
                        │      ├ Title           : musl: musl libc: Arbitrary code execution and denial of
                        │      │                   service via stack-based memory corruption in qsort 
                        │      ├ Description     : An issue was discovered in musl libc 0.7.10 through 1.2.6.
                        │      │                   Stack-based memory corruption can occur during qsort of very
                        │      │                    large arrays, due to incorrectly implemented double-word
                        │      │                   primitives. The number of elements must exceed about seven
                        │      │                   million, i.e., the 32nd Leonardo number on 32-bit platforms
                        │      │                   (or the 64th Leonardo number on 64-bit platforms, which is
                        │      │                   not practical). 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-670 
                        │      ├ VendorSeverity   ─ redhat: 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.8 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/10/13 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40200 
                        │      │                  ├ [2]: https://musl.libc.org/releases.html 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-40200 
                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2026-40200 
                        │      │                  ╰ [5]: https://www.openwall.com/lists/oss-security/2026/04/10
                        │      │                         /13 
                        │      ├ PublishedDate   : 2026-04-10T17:17:14.107Z 
                        │      ╰ LastModifiedDate: 2026-04-27T19:18:46.69Z 
                        ├ [18] ╭ VulnerabilityID : CVE-2026-6042 
                        │      ├ PkgID           : musl-utils@1.2.5-r21 
                        │      ├ PkgName         : musl-utils 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r21?arch=x86_64&distr
                        │      │                  │       o=3.23.3 
                        │      │                  ╰ UID : 9dadd6d4093981ad 
                        │      ├ InstalledVersion: 1.2.5-r21 
                        │      ├ FixedVersion    : 1.2.6-r1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6042 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:50bcd3c7a656418d7e7c03a636ad761d544eb5a0ffa0b70872f45
                        │      │                   da2b282c1ed 
                        │      ├ Title           : musl libc: GB18030 4-byte Decoder: musl libc: Denial of
                        │      │                   Service via inefficient algorithmic complexity in iconv 
                        │      ├ Description     : A security flaw has been discovered in musl libc up to
                        │      │                   1.2.6. Affected is the function iconv of the file
                        │      │                   src/locale/iconv.c of the component GB18030 4-byte Decoder.
                        │      │                   Performing a manipulation results in inefficient algorithmic
                        │      │                    complexity. The attack must be initiated from a local
                        │      │                   position. To fix this issue, it is recommended to deploy a
                        │      │                   patch. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ╭ [0]: CWE-404 
                        │      │                  ╰ [1]: CWE-407 
                        │      ├ VendorSeverity   ─ redhat: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/09/19 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-6042 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-6042 
                        │      │                  ├ [3]: https://vuldb.com/submit/796352 
                        │      │                  ├ [4]: https://vuldb.com/vuln/356620 
                        │      │                  ├ [5]: https://vuldb.com/vuln/356620/cti 
                        │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-6042 
                        │      │                  ├ [7]: https://www.openwall.com/lists/oss-security/2026/04/02
                        │      │                  │      /10 
                        │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2026/04/03/2 
                        │      ├ PublishedDate   : 2026-04-10T09:16:25.45Z 
                        │      ╰ LastModifiedDate: 2026-04-24T18:01:13.913Z 
                        ├ [19] ╭ VulnerabilityID : CVE-2026-31789 
                        │      ├ PkgID           : openssl@3.5.5-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : 8f92f564083cfc68 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db
                        │      │                  │         1acfec6f8b37a0206990 
                        │      │                  ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1d
                        │      │                            d7d7cd955551fd40eb0d 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-31789 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:d2003e33a4e2247efdfb85629ca8459b689da1d3726fc7c2f9a29
                        │      │                   458d5dcaef8 
                        │      ├ Title           : openssl: OpenSSL: Heap buffer overflow on 32-bit systems
                        │      │                   from large X.509 certificate processing 
                        │      ├ Description     : Issue summary: Converting an excessively large OCTET STRING
                        │      │                   value to
                        │      │                   a hexadecimal string leads to a heap buffer overflow on 32
                        │      │                   bit platforms.
                        │      │                   
                        │      │                   Impact summary: A heap buffer overflow may lead to a crash
                        │      │                   or possibly
                        │      │                   an attacker controlled code execution or other undefined
                        │      │                   behavior.
                        │      │                   If an attacker can supply a crafted X.509 certificate with
                        │      │                   an excessively
                        │      │                   large OCTET STRING value in extensions such as the Subject
                        │      │                   Key Identifier
                        │      │                   (SKID) or Authority Key Identifier (AKID) which are being
                        │      │                   converted to hex,
                        │      │                   the size of the buffer needed for the result is calculated
                        │      │                   as multiplication
                        │      │                   of the input length by 3. On 32 bit platforms, this
                        │      │                   multiplication may overflow
                        │      │                   resulting in the allocation of a smaller buffer and a heap
                        │      │                   buffer overflow.
                        │      │                   Applications and services that print or log contents of
                        │      │                   untrusted X.509
                        │      │                   certificates are vulnerable to this issue. As the
                        │      │                   certificates would have
                        │      │                   to have sizes of over 1 Gigabyte, printing or logging such
                        │      │                   certificates
                        │      │                   is a fairly unlikely operation and only 32 bit platforms are
                        │      │                    affected,
                        │      │                   this issue was assigned Low severity.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the affected code is outside the OpenSSL FIPS
                        │      │                   module boundary. 
                        │      ├ Severity        : CRITICAL 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ VendorSeverity   ╭ azure : 2 
                        │      │                  ├ nvd   : 4 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 9.8 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:L
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.8 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-31789 
                        │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       032379.html 
                        │      │                  ├ [2] : https://github.com/advisories/GHSA-j79m-9jxq-788r 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/364f095b806
                        │      │                  │       01db632b0def6a33316967f863bde 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/7a9087efd76
                        │      │                  │       9f362ad9c0e30c7baaa6bbfa65ecf 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/945b935ac66
                        │      │                  │       cc7f1a41f1b849c7c25adb5351f49 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/a24216018e1
                        │      │                  │       ede8ff01a4ff5afff7dfbd443e2f9 
                        │      │                  ├ [7] : https://github.com/openssl/openssl/commit/a91e537d16d
                        │      │                  │       74050dbde50bb0dfb1fe9930f0521 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-31789 
                        │      │                  ├ [9] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2026-31789 
                        │      │                  ╰ [12]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.617Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:34.57Z 
                        ├ [20] ╭ VulnerabilityID : CVE-2026-28387 
                        │      ├ PkgID           : openssl@3.5.5-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : 8f92f564083cfc68 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db
                        │      │                  │         1acfec6f8b37a0206990 
                        │      │                  ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1d
                        │      │                            d7d7cd955551fd40eb0d 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28387 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:9a818205a0dc7b7312827eeae04c56037114ba7f89bd0c8dc39da
                        │      │                   9eee5f09d19 
                        │      ├ Title           : openssl: OpenSSL: Arbitrary code execution due to
                        │      │                   use-after-free in DANE TLSA authentication 
                        │      ├ Description     : Issue summary: An uncommon configuration of clients
                        │      │                   performing DANE TLSA-based
                        │      │                   server authentication, when paired with uncommon server DANE
                        │      │                    TLSA records, may
                        │      │                   result in a use-after-free and/or double-free on the client
                        │      │                   side.
                        │      │                   
                        │      │                   Impact summary: A use after free can have a range of
                        │      │                   potential consequences
                        │      │                   such as the corruption of valid data, crashes or execution
                        │      │                   of arbitrary code.
                        │      │                   However, the issue only affects clients that make use of
                        │      │                   TLSA records with both
                        │      │                   the PKIX-TA(0/PKIX-EE(1) certificate usages and the
                        │      │                   DANE-TA(2) certificate
                        │      │                   usage.
                        │      │                   By far the most common deployment of DANE is in SMTP MTAs
                        │      │                   for which RFC7672
                        │      │                   recommends that clients treat as 'unusable' any TLSA records
                        │      │                    that have the PKIX
                        │      │                   certificate usages.  These SMTP (or other similar) clients
                        │      │                   are not vulnerable
                        │      │                   to this issue.  Conversely, any clients that support only
                        │      │                   the PKIX usages, and
                        │      │                   ignore the DANE-TA(2) usage are also not vulnerable.
                        │      │                   The client would also need to be communicating with a server
                        │      │                    that publishes a
                        │      │                   TLSA RRset with both types of TLSA records.
                        │      │                   No FIPS modules are affected by this issue, the problem code
                        │      │                    is outside the
                        │      │                   FIPS module boundary. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-416 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 8.1 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:L 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28387 
                        │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       032379.html 
                        │      │                  ├ [2] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       265688.html 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/07e727d3047
                        │      │                  │       46edb49a98ee8f6ab00256e1f012b 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/258a8f63b26
                        │      │                  │       995ba357f4326da00e19e29c6acbe 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/444958deaf4
                        │      │                  │       50aea819171f97ae69eaedede42c3 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/7a4e08cee62
                        │      │                  │       a728d32e60b0de89e6764339df0a7 
                        │      │                  ├ [7] : https://github.com/openssl/openssl/commit/ec03fa050b3
                        │      │                  │       346997ed9c5fef3d0e16ad7db8177 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-28387 
                        │      │                  ├ [9] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2026-28387 
                        │      │                  ╰ [13]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:20.7Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:33.27Z 
                        ├ [21] ╭ VulnerabilityID : CVE-2026-28388 
                        │      ├ PkgID           : openssl@3.5.5-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : 8f92f564083cfc68 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db
                        │      │                  │         1acfec6f8b37a0206990 
                        │      │                  ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1d
                        │      │                            d7d7cd955551fd40eb0d 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28388 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:47e2c034bcec9b53cd26acda8f5c9e8f1aaa9e17bcd88473b6920
                        │      │                   35f40f49f17 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to NULL pointer
                        │      │                   dereference in delta CRL processing 
                        │      ├ Description     : Issue summary: When a delta CRL that contains a Delta CRL
                        │      │                   Indicator extension
                        │      │                   is processed a NULL pointer dereference might happen if the
                        │      │                   required CRL
                        │      │                   Number extension is missing.
                        │      │                   
                        │      │                   Impact summary: A NULL pointer dereference can trigger a
                        │      │                   crash which
                        │      │                   leads to a Denial of Service for an application.
                        │      │                   When CRL processing and delta CRL processing is enabled
                        │      │                   during X.509
                        │      │                   certificate verification, the delta CRL processing does not
                        │      │                   check
                        │      │                   whether the CRL Number extension is NULL before
                        │      │                   dereferencing it.
                        │      │                   When a malformed delta CRL file is being processed, this
                        │      │                   parameter
                        │      │                   can be NULL, causing a NULL pointer dereference.
                        │      │                   Exploiting this issue requires the X509_V_FLAG_USE_DELTAS
                        │      │                   flag to be enabled in
                        │      │                   the verification context, the certificate being verified to
                        │      │                   contain a
                        │      │                   freshestCRL extension or the base CRL to have the
                        │      │                   EXFLAG_FRESHEST flag set, and
                        │      │                   an attacker to provide a malformed CRL to an application
                        │      │                   that processes it.
                        │      │                   The vulnerability is limited to Denial of Service and cannot
                        │      │                    be escalated to
                        │      │                   achieve code execution or memory disclosure. For that reason
                        │      │                    the issue was
                        │      │                   assessed as Low severity according to our Security Policy.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this issue,
                        │      │                   as the affected code is outside the OpenSSL FIPS module
                        │      │                   boundary. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ├ julia : 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28388 
                        │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       032379.html 
                        │      │                  ├ [2] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       265688.html 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/59c3b315855
                        │      │                  │       3ab53275bbbccca5cb305d591cf2e 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/5a0b4930779
                        │      │                  │       cd2408880979db765db919da55139 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/602542f2c0c
                        │      │                  │       2d5edb47128f93eac10b62aeeefb3 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/a9d187dd100
                        │      │                  │       0130100fa7ab915f8513532cb3bb8 
                        │      │                  ├ [7] : https://github.com/openssl/openssl/commit/d3a901e8d9f
                        │      │                  │       021f3e67d6cfbc12e768129862726 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-28388 
                        │      │                  ├ [9] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2026-28388 
                        │      │                  ╰ [13]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:20.863Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:33.453Z 
                        ├ [22] ╭ VulnerabilityID : CVE-2026-28389 
                        │      ├ PkgID           : openssl@3.5.5-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : 8f92f564083cfc68 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db
                        │      │                  │         1acfec6f8b37a0206990 
                        │      │                  ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1d
                        │      │                            d7d7cd955551fd40eb0d 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28389 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:33e8f24f47381964d94fd54f37be04a7a32610d763045f6515617
                        │      │                   7590ee9d18a 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service vulnerability in CMS
                        │      │                   processing 
                        │      ├ Description     : Issue summary: During processing of a crafted CMS
                        │      │                   EnvelopedData message
                        │      │                   with KeyAgreeRecipientInfo a NULL pointer dereference can
                        │      │                   happen.
                        │      │                   
                        │      │                   Impact summary: Applications that process
                        │      │                   attacker-controlled CMS data may
                        │      │                   crash before authentication or cryptographic operations
                        │      │                   occur resulting in
                        │      │                   Denial of Service.
                        │      │                   When a CMS EnvelopedData message that uses
                        │      │                   KeyAgreeRecipientInfo is
                        │      │                   processed, the optional parameters field of
                        │      │                   KeyEncryptionAlgorithmIdentifier
                        │      │                   is examined without checking for its presence. This results
                        │      │                   in a NULL
                        │      │                   pointer dereference if the field is missing.
                        │      │                   Applications and services that call CMS_decrypt() on
                        │      │                   untrusted input
                        │      │                   (e.g., S/MIME processing or CMS-based protocols) are
                        │      │                   vulnerable.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the affected code is outside the OpenSSL FIPS
                        │      │                   module boundary. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ├ julia : 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28389 
                        │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       032379.html 
                        │      │                  ├ [2] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       265688.html 
                        │      │                  ├ [3] : https://github.com/advisories/GHSA-7x88-9hgc-69gf 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/16cea4188e0
                        │      │                  │       ea567deb4f93f85902247e67384f5 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/785cbf7ea3b
                        │      │                  │       5a6f5adf0c1ccb92b79d89c35c616 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/7b5274e8124
                        │      │                  │       00cacb6f3be4c2df5340923fa807f 
                        │      │                  ├ [7] : https://github.com/openssl/openssl/commit/c6725634e08
                        │      │                  │       9eb2b634b10ede33944be7248172a 
                        │      │                  ├ [8] : https://github.com/openssl/openssl/commit/f80f83bc5fd
                        │      │                  │       036bc47d773e8b15a001e2b4ce686 
                        │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-28389 
                        │      │                  ├ [10]: https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2026-28389 
                        │      │                  ╰ [14]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.03Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:33.637Z 
                        ├ [23] ╭ VulnerabilityID : CVE-2026-28390 
                        │      ├ PkgID           : openssl@3.5.5-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : 8f92f564083cfc68 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db
                        │      │                  │         1acfec6f8b37a0206990 
                        │      │                  ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1d
                        │      │                            d7d7cd955551fd40eb0d 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28390 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:e274ef302f0f4c0a3af8edab504ddc487c9823f959c47ca986c86
                        │      │                   636d49d30b1 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to NULL pointer
                        │      │                   dereference in CMS EnvelopedData processing 
                        │      ├ Description     : Issue summary: During processing of a crafted CMS
                        │      │                   EnvelopedData message
                        │      │                   with KeyTransportRecipientInfo a NULL pointer dereference
                        │      │                   can happen.
                        │      │                   
                        │      │                   Impact summary: Applications that process
                        │      │                   attacker-controlled CMS data may
                        │      │                   crash before authentication or cryptographic operations
                        │      │                   occur resulting in
                        │      │                   Denial of Service.
                        │      │                   When a CMS EnvelopedData message that uses
                        │      │                   KeyTransportRecipientInfo with
                        │      │                   RSA-OAEP encryption is processed, the optional parameters
                        │      │                   field of
                        │      │                   RSA-OAEP SourceFunc algorithm identifier is examined without
                        │      │                    checking
                        │      │                   for its presence. This results in a NULL pointer dereference
                        │      │                    if the field
                        │      │                   is missing.
                        │      │                   Applications and services that call CMS_decrypt() on
                        │      │                   untrusted input
                        │      │                   (e.g., S/MIME processing or CMS-based protocols) are
                        │      │                   vulnerable.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the affected code is outside the OpenSSL FIPS
                        │      │                   module boundary. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ├ julia : 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28390 
                        │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       032379.html 
                        │      │                  ├ [2] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       265688.html 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/01194a8f194
                        │      │                  │       1115cd0383bfa91c736dd3993c8bc 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/2e39b7a6993
                        │      │                  │       be445fddb9fbce316fa756e0397b6 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/af2a5fecd3e
                        │      │                  │       71a29e7568f9c1453dec5cebbaff4 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/ea7b4ea4f9f
                        │      │                  │       853521ba34830cbcadc970d2e0788 
                        │      │                  ├ [7] : https://github.com/openssl/openssl/commit/fd2f1a6cf53
                        │      │                  │       b9ceeca723a001aa4b825d7c7ee75 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-28390 
                        │      │                  ├ [9] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2026-28390 
                        │      │                  ╰ [13]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.19Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:33.81Z 
                        ├ [24] ╭ VulnerabilityID : CVE-2026-2673 
                        │      ├ PkgID           : openssl@3.5.5-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : 8f92f564083cfc68 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db
                        │      │                  │         1acfec6f8b37a0206990 
                        │      │                  ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1d
                        │      │                            d7d7cd955551fd40eb0d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2673 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:12d87ffd756f3b4c99f97163f1c53b31060336b459e7e62afebf8
                        │      │                   016951dd78a 
                        │      ├ Title           : openssl: OpenSSL TLS 1.3 server may choose unexpected key
                        │      │                   agreement group 
                        │      ├ Description     : Issue summary: An OpenSSL TLS 1.3 server may fail to
                        │      │                   negotiate the expected
                        │      │                   preferred key exchange group when its key exchange group
                        │      │                   configuration includes
                        │      │                   the default by using the 'DEFAULT' keyword.
                        │      │                   
                        │      │                   Impact summary: A less preferred key exchange may be used
                        │      │                   even when a more
                        │      │                   preferred group is supported by both client and server, if
                        │      │                   the group
                        │      │                   was not included among the client's initial predicated
                        │      │                   keyshares.
                        │      │                   This will sometimes be the case with the new hybrid
                        │      │                   post-quantum groups,
                        │      │                   if the client chooses to defer their use until specifically
                        │      │                   requested by
                        │      │                   the server.
                        │      │                   If an OpenSSL TLS 1.3 server's configuration uses the
                        │      │                   'DEFAULT' keyword to
                        │      │                   interpolate the built-in default group list into its own
                        │      │                   configuration, perhaps
                        │      │                   adding or removing specific elements, then an implementation
                        │      │                    defect causes the
                        │      │                   'DEFAULT' list to lose its 'tuple' structure, and all
                        │      │                   server-supported groups
                        │      │                   were treated as a single sufficiently secure 'tuple', with
                        │      │                   the server not
                        │      │                   sending a Hello Retry Request (HRR) even when a group in a
                        │      │                   more preferred tuple
                        │      │                   was mutually supported.
                        │      │                   As a result, the client and server might fail to negotiate a
                        │      │                    mutually supported
                        │      │                   post-quantum key agreement group, such as 'X25519MLKEM768',
                        │      │                   if the client's
                        │      │                   configuration results in only 'classical' groups (such as
                        │      │                   'X25519' being the
                        │      │                   only ones in the client's initial keyshare prediction).
                        │      │                   OpenSSL 3.5 and later support a new syntax for selecting the
                        │      │                    most preferred TLS
                        │      │                   1.3 key agreement group on TLS servers.  The old syntax had
                        │      │                   a single 'flat'
                        │      │                   list of groups, and treated all the supported groups as
                        │      │                   sufficiently secure.
                        │      │                   If any of the keyshares predicted by the client were
                        │      │                   supported by the server
                        │      │                   the most preferred among these was selected, even if other
                        │      │                   groups supported by
                        │      │                   the client, but not included in the list of predicted
                        │      │                   keyshares would have been
                        │      │                   more preferred, if included.
                        │      │                   The new syntax partitions the groups into distinct 'tuples'
                        │      │                   of roughly
                        │      │                   equivalent security.  Within each tuple the most preferred
                        │      │                   group included among
                        │      │                   the client's predicted keyshares is chosen, but if the
                        │      │                   client supports a group
                        │      │                   from a more preferred tuple, but did not predict any
                        │      │                   corresponding keyshares,
                        │      │                   the server will ask the client to retry the ClientHello (by
                        │      │                   issuing a Hello
                        │      │                   Retry Request or HRR) with the most preferred mutually
                        │      │                   supported group.
                        │      │                   The above works as expected when the server's configuration
                        │      │                   uses the built-in
                        │      │                   default group list, or explicitly defines its own list by
                        │      │                   directly defining the
                        │      │                   various desired groups and group 'tuples'.
                        │      │                   No OpenSSL FIPS modules are affected by this issue, the code
                        │      │                    in question lies
                        │      │                   outside the FIPS boundary.
                        │      │                   OpenSSL 3.6 and 3.5 are vulnerable to this issue.
                        │      │                   OpenSSL 3.6 users should upgrade to OpenSSL 3.6.2 once it is
                        │      │                    released.
                        │      │                   OpenSSL 3.5 users should upgrade to OpenSSL 3.5.6 once it is
                        │      │                   OpenSSL 3.4, 3.3, 3.0, 1.0.2 and 1.1.1 are not affected by
                        │      │                   this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-757 
                        │      ├ VendorSeverity   ╭ amazon: 1 
                        │      │                  ├ julia : 3 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:L
                        │      │                           │           /A:L 
                        │      │                           ╰ V3Score : 4.2 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/03/13/3 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-2673 
                        │      │                  ├ [2]: https://cert-portal.siemens.com/productcert/html/ssa-0
                        │      │                  │      32379.html 
                        │      │                  ├ [3]: https://github.com/advisories/GHSA-wj64-gh9j-xm82 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/2157c9d81f7b
                        │      │                  │      0bd7dfa25b960e928ec28e8dd63f 
                        │      │                  ├ [5]: https://github.com/openssl/openssl/commit/85977e013f32
                        │      │                  │      ceb96aa034c0e741adddc1a05e34 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-2673 
                        │      │                  ├ [7]: https://openssl-library.org/news/secadv/20260313.txt 
                        │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-2673 
                        │      ├ PublishedDate   : 2026-03-13T19:54:34.033Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:34.043Z 
                        ├ [25] ╭ VulnerabilityID : CVE-2026-31790 
                        │      ├ PkgID           : openssl@3.5.5-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : 8f92f564083cfc68 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db
                        │      │                  │         1acfec6f8b37a0206990 
                        │      │                  ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1d
                        │      │                            d7d7cd955551fd40eb0d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-31790 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:1976118f6b6a7346bb90b3fa8ddccb4ebd1b97d691665fe426a02
                        │      │                   36364902dba 
                        │      ├ Title           : openssl: openssl: Information Disclosure from Uninitialized
                        │      │                   Memory via Invalid RSA Public Key 
                        │      ├ Description     : Issue summary: Applications using RSASVE key encapsulation
                        │      │                   to establish
                        │      │                   a secret encryption key can send contents of an
                        │      │                   uninitialized memory buffer to
                        │      │                   a malicious peer.
                        │      │                   
                        │      │                   Impact summary: The uninitialized buffer might contain
                        │      │                   sensitive data from the
                        │      │                   previous execution of the application process which leads to
                        │      │                    sensitive data
                        │      │                   leakage to an attacker.
                        │      │                   RSA_public_encrypt() returns the number of bytes written on
                        │      │                   success and -1
                        │      │                   on error. The affected code tests only whether the return
                        │      │                   value is non-zero.
                        │      │                   As a result, if RSA encryption fails, encapsulation can
                        │      │                   still return success to
                        │      │                   the caller, set the output lengths, and leave the caller to
                        │      │                   use the contents of
                        │      │                   the ciphertext buffer as if a valid KEM ciphertext had been
                        │      │                   produced.
                        │      │                   If applications use EVP_PKEY_encapsulate() with RSA/RSASVE
                        │      │                   on an
                        │      │                   attacker-supplied invalid RSA public key without first
                        │      │                   validating that key,
                        │      │                   then this may cause stale or uninitialized contents of the
                        │      │                   caller-provided
                        │      │                   ciphertext buffer to be disclosed to the attacker in place
                        │      │                   of the KEM
                        │      │                   ciphertext.
                        │      │                   As a workaround calling EVP_PKEY_public_check() or
                        │      │                   EVP_PKEY_public_check_quick() before EVP_PKEY_encapsulate()
                        │      │                   will mitigate
                        │      │                   the issue.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3, 3.1 and 3.0 are
                        │      │                   affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-754 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ├ julia : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-31790 
                        │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
                        │      │                  │       032379.html 
                        │      │                  ├ [2] : https://github.com/advisories/GHSA-vgxx-5xj5-q97x 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/001e01db3e9
                        │      │                  │       96e13ffc72386fe79d03a6683b5ac 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/abd8b2eec7e
                        │      │                  │       3f3fda60ecfb68498b246b52af482 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/b922e24e5b2
                        │      │                  │       3ffb9cb9e14cadff23d91e9f7e406 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/d5f8e71cd0a
                        │      │                  │       54e961d0c3b174348f8308486f790 
                        │      │                  ├ [7] : https://github.com/openssl/openssl/commit/eed200f58cd
                        │      │                  │       8645ed77e46b7e9f764e284df379e 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-31790 
                        │      │                  ├ [9] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2026-31790 
                        │      │                  ╰ [12]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.77Z 
                        │      ╰ LastModifiedDate: 2026-05-12T13:17:34.75Z 
                        ├ [26] ╭ VulnerabilityID : CVE-2026-35058 
                        │      ├ PkgID           : openvpn@2.6.16-r0 
                        │      ├ PkgName         : openvpn 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openvpn@2.6.16-r0?arch=x86_64&distro=3
                        │      │                  │       .23.3 
                        │      │                  ╰ UID : 577fa6a42a49a8bf 
                        │      ├ InstalledVersion: 2.6.16-r0 
                        │      ├ FixedVersion    : 2.6.20-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db
                        │      │                  │         1acfec6f8b37a0206990 
                        │      │                  ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1d
                        │      │                            d7d7cd955551fd40eb0d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35058 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:c3aefec62efbb3738e9bd16e892990b3fb1e7a3a60d3e4db7b02d
                        │      │                   d1cd5da7a78 
                        │      ╰ Severity        : UNKNOWN 
                        ├ [27] ╭ VulnerabilityID : CVE-2026-40215 
                        │      ├ PkgID           : openvpn@2.6.16-r0 
                        │      ├ PkgName         : openvpn 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openvpn@2.6.16-r0?arch=x86_64&distro=3
                        │      │                  │       .23.3 
                        │      │                  ╰ UID : 577fa6a42a49a8bf 
                        │      ├ InstalledVersion: 2.6.16-r0 
                        │      ├ FixedVersion    : 2.6.20-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db
                        │      │                  │         1acfec6f8b37a0206990 
                        │      │                  ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1d
                        │      │                            d7d7cd955551fd40eb0d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40215 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:1569aeb848c6a60fd54c1428a8dbf302619930613afa8410be917
                        │      │                   fdbc6d66462 
                        │      ╰ Severity        : UNKNOWN 
                        ├ [28] ╭ VulnerabilityID : CVE-2026-35058 
                        │      ├ PkgID           : openvpn-auth-pam@2.6.16-r0 
                        │      ├ PkgName         : openvpn-auth-pam 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openvpn-auth-pam@2.6.16-r0?arch=x86_64
                        │      │                  │       &distro=3.23.3 
                        │      │                  ╰ UID : 634d2b2112946b6e 
                        │      ├ InstalledVersion: 2.6.16-r0 
                        │      ├ FixedVersion    : 2.6.20-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db
                        │      │                  │         1acfec6f8b37a0206990 
                        │      │                  ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1d
                        │      │                            d7d7cd955551fd40eb0d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35058 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:70ac869d8040324c4dbed81f1d1247fe74c35cafa1131994c910b
                        │      │                   5171d4e3e91 
                        │      ╰ Severity        : UNKNOWN 
                        ├ [29] ╭ VulnerabilityID : CVE-2026-40215 
                        │      ├ PkgID           : openvpn-auth-pam@2.6.16-r0 
                        │      ├ PkgName         : openvpn-auth-pam 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openvpn-auth-pam@2.6.16-r0?arch=x86_64
                        │      │                  │       &distro=3.23.3 
                        │      │                  ╰ UID : 634d2b2112946b6e 
                        │      ├ InstalledVersion: 2.6.16-r0 
                        │      ├ FixedVersion    : 2.6.20-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db
                        │      │                  │         1acfec6f8b37a0206990 
                        │      │                  ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1d
                        │      │                            d7d7cd955551fd40eb0d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40215 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:e04b5f1cbd1d2e772feb3bbff1b1e80076e65a480d785602ad0e4
                        │      │                   8bdff23b3ba 
                        │      ╰ Severity        : UNKNOWN 
                        ├ [30] ╭ VulnerabilityID : CVE-2026-22184 
                        │      ├ PkgID           : zlib@1.3.1-r2 
                        │      ├ PkgName         : zlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.23.3 
                        │      │                  ╰ UID : 792cdc69bc59d880 
                        │      ├ InstalledVersion: 1.3.1-r2 
                        │      ├ FixedVersion    : 1.3.2-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22184 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:e3035c9fb3afb4837f00adcfe8f5b9f738f76bc205a45d4291dfe
                        │      │                   9e2aefbef9b 
                        │      ├ Title           : zlib: zlib: Arbitrary code execution via buffer overflow in
                        │      │                   untgz utility 
                        │      ├ Description     : zlib versions up to and including 1.3.1.2 include a global
                        │      │                   buffer overflow in the untgz utility located under
                        │      │                   contrib/untgz. The vulnerability is limited to the
                        │      │                   standalone demonstration utility and does not affect the
                        │      │                   core zlib compression library. The flaw occurs when a user
                        │      │                   executes the untgz command with an excessively long archive
                        │      │                   name supplied via the command line, leading to an
                        │      │                   out-of-bounds write in a fixed-size global buffer. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ VendorSeverity   ╭ nvd   : 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.8 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 8.6 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-22184 
                        │      │                  ├ [1]: https://github.com/madler/zlib 
                        │      │                  ├ [2]: https://github.com/madler/zlib/issues/1142 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-22184 
                        │      │                  ├ [4]: https://seclists.org/fulldisclosure/2026/Jan/3 
                        │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2026-22184 
                        │      │                  ├ [6]: https://www.vulncheck.com/advisories/zlib-untgz-global
                        │      │                  │      -buffer-overflow-in-tgzfname 
                        │      │                  ╰ [7]: https://zlib.net/ 
                        │      ├ PublishedDate   : 2026-01-07T21:16:01.563Z 
                        │      ╰ LastModifiedDate: 2026-03-18T16:26:31.14Z 
                        ╰ [31] ╭ VulnerabilityID : CVE-2026-27171 
                               ├ PkgID           : zlib@1.3.1-r2 
                               ├ PkgName         : zlib 
                               ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.23.3 
                               │                  ╰ UID : 792cdc69bc59d880 
                               ├ InstalledVersion: 1.3.1-r2 
                               ├ FixedVersion    : 1.3.2-r0 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                               │                  │         e0f8eaa0285cc21ac153 
                               │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                               │                            f26e707861a5f52bf64e 
                               ├ SeveritySource  : nvd 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27171 
                               ├ DataSource       ╭ ID  : alpine 
                               │                  ├ Name: Alpine Secdb 
                               │                  ╰ URL : https://secdb.alpinelinux.org/ 
                               ├ Fingerprint     : sha256:ef8fb1adfa67f3ec027c38d7fb8e6d5e1ae2d5ed0cd1f92d5bb64
                               │                   a40eec1cb44 
                               ├ Title           : zlib: zlib: Denial of Service via infinite loop in CRC32
                               │                   combine functions 
                               ├ Description     : zlib before 1.3.2 allows CPU consumption via crc32_combine64
                               │                    and crc32_combine_gen64 because x2nmodp can do right shifts
                               │                    within a loop that has no termination condition. 
                               ├ Severity        : MEDIUM 
                               ├ CweIDs           ─ [0]: CWE-1284 
                               ├ VendorSeverity   ╭ amazon     : 1 
                               │                  ├ azure      : 1 
                               │                  ├ cbl-mariner: 1 
                               │                  ├ julia      : 1 
                               │                  ├ nvd        : 2 
                               │                  ├ redhat     : 1 
                               │                  ╰ ubuntu     : 1 
                               ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:N
                               │                  │        │           /A:L 
                               │                  │        ╰ V3Score : 2.9 
                               │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
                               │                  │        │           /A:H 
                               │                  │        ╰ V3Score : 5.5 
                               │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
                               │                           │           /A:L 
                               │                           ╰ V3Score : 3.3 
                               ├ References       ╭ [0] : https://7asecurity.com/blog/2026/02/zlib-7asecurity-a
                               │                  │       udit 
                               │                  ├ [1] : https://7asecurity.com/blog/2026/02/zlib-7asecurity-a
                               │                  │       udit/ 
                               │                  ├ [2] : https://7asecurity.com/reports/pentest-report-zlib-RC
                               │                  │       1.1.pdf 
                               │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-27171 
                               │                  ├ [4] : https://github.com/advisories/GHSA-h858-mf2m-8jf4 
                               │                  ├ [5] : https://github.com/madler/zlib/issues/904 
                               │                  ├ [6] : https://github.com/madler/zlib/releases/tag/v1.3.2 
                               │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2026-27171 
                               │                  ├ [8] : https://ostif.org/zlib-audit-complete 
                               │                  ├ [9] : https://ostif.org/zlib-audit-complete/ 
                               │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-27171 
                               ├ PublishedDate   : 2026-02-18T04:16:01.263Z 
                               ╰ LastModifiedDate: 2026-03-25T21:27:04.603Z 
```
