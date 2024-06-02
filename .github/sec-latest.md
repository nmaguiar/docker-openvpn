````yaml
─ [0] ╭ Target         : nmaguiar/openvpn:latest (alpine 3.19.1) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2023-42363 
                        │      ├ PkgID           : busybox@1.36.1-r15 
                        │      ├ PkgName         : busybox 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox@1.36.1-r15?arch=x86_64&di
                        │      │                  │       stro=3.19.1 
                        │      │                  ╰ UID : a71bca140ff5726b 
                        │      ├ InstalledVersion: 1.36.1-r15 
                        │      ├ FixedVersion    : 1.36.1-r27 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4abcf20661432fb2d719aaf90656f55c287f8ca
                        │      │                  │         915dc1c92ec14ff61e67fbaf8 
                        │      │                  ╰ DiffID: sha256:d4fc045c9e3a848011de66f34b81f052d4f2c15
                        │      │                            a17bb196d637e526349601820 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42363 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : busybox: use-after-free in awk 
                        │      ├ Description     : A use-after-free vulnerability was discovered in
                        │      │                   xasprintf function in xfuncs_printf.c:344 in BusyBox
                        │      │                   v.1.36.1. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-416 
                        │      ├ VendorSeverity   ╭ nvd   : 2 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 5.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                           │           H/I:H/A:H 
                        │      │                           ╰ V3Score : 7.8 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42363 
                        │      │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15865 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42363 
                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42363 
                        │      ├ PublishedDate   : 2023-11-27T22:15:07.94Z 
                        │      ╰ LastModifiedDate: 2023-11-30T05:06:49.523Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2023-42366 
                        │      ├ PkgID           : busybox@1.36.1-r15 
                        │      ├ PkgName         : busybox 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox@1.36.1-r15?arch=x86_64&di
                        │      │                  │       stro=3.19.1 
                        │      │                  ╰ UID : a71bca140ff5726b 
                        │      ├ InstalledVersion: 1.36.1-r15 
                        │      ├ FixedVersion    : 1.36.1-r25 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4abcf20661432fb2d719aaf90656f55c287f8ca
                        │      │                  │         915dc1c92ec14ff61e67fbaf8 
                        │      │                  ╰ DiffID: sha256:d4fc045c9e3a848011de66f34b81f052d4f2c15
                        │      │                            a17bb196d637e526349601820 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42366 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : busybox: A heap-buffer-overflow 
                        │      ├ Description     : A heap-buffer-overflow was discovered in BusyBox
                        │      │                   v.1.36.1 in the next_token function at awk.c:1159. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ VendorSeverity   ╭ nvd   : 2 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 5.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                           │           H/I:N/A:H 
                        │      │                           ╰ V3Score : 7.1 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42366 
                        │      │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15874 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42366 
                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42366 
                        │      ├ PublishedDate   : 2023-11-27T23:15:07.42Z 
                        │      ╰ LastModifiedDate: 2023-11-30T05:08:23.197Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2023-42363 
                        │      ├ PkgID           : busybox-binsh@1.36.1-r15 
                        │      ├ PkgName         : busybox-binsh 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox-binsh@1.36.1-r15?arch=x86
                        │      │                  │       _64&distro=3.19.1 
                        │      │                  ╰ UID : 3c2acc699fbc7b01 
                        │      ├ InstalledVersion: 1.36.1-r15 
                        │      ├ FixedVersion    : 1.36.1-r27 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4abcf20661432fb2d719aaf90656f55c287f8ca
                        │      │                  │         915dc1c92ec14ff61e67fbaf8 
                        │      │                  ╰ DiffID: sha256:d4fc045c9e3a848011de66f34b81f052d4f2c15
                        │      │                            a17bb196d637e526349601820 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42363 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : busybox: use-after-free in awk 
                        │      ├ Description     : A use-after-free vulnerability was discovered in
                        │      │                   xasprintf function in xfuncs_printf.c:344 in BusyBox
                        │      │                   v.1.36.1. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-416 
                        │      ├ VendorSeverity   ╭ nvd   : 2 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 5.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                           │           H/I:H/A:H 
                        │      │                           ╰ V3Score : 7.8 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42363 
                        │      │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15865 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42363 
                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42363 
                        │      ├ PublishedDate   : 2023-11-27T22:15:07.94Z 
                        │      ╰ LastModifiedDate: 2023-11-30T05:06:49.523Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2023-42366 
                        │      ├ PkgID           : busybox-binsh@1.36.1-r15 
                        │      ├ PkgName         : busybox-binsh 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox-binsh@1.36.1-r15?arch=x86
                        │      │                  │       _64&distro=3.19.1 
                        │      │                  ╰ UID : 3c2acc699fbc7b01 
                        │      ├ InstalledVersion: 1.36.1-r15 
                        │      ├ FixedVersion    : 1.36.1-r25 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4abcf20661432fb2d719aaf90656f55c287f8ca
                        │      │                  │         915dc1c92ec14ff61e67fbaf8 
                        │      │                  ╰ DiffID: sha256:d4fc045c9e3a848011de66f34b81f052d4f2c15
                        │      │                            a17bb196d637e526349601820 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42366 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : busybox: A heap-buffer-overflow 
                        │      ├ Description     : A heap-buffer-overflow was discovered in BusyBox
                        │      │                   v.1.36.1 in the next_token function at awk.c:1159. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ VendorSeverity   ╭ nvd   : 2 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 5.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                           │           H/I:N/A:H 
                        │      │                           ╰ V3Score : 7.1 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42366 
                        │      │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15874 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42366 
                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42366 
                        │      ├ PublishedDate   : 2023-11-27T23:15:07.42Z 
                        │      ╰ LastModifiedDate: 2023-11-30T05:08:23.197Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2024-4603 
                        │      ├ PkgID           : libcrypto3@3.1.4-r5 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.1.4-r5?arch=x86_64&d
                        │      │                  │       istro=3.19.1 
                        │      │                  ╰ UID : 2ba4d5b72c7de8cc 
                        │      ├ InstalledVersion: 3.1.4-r5 
                        │      ├ FixedVersion    : 3.3.0-r2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4abcf20661432fb2d719aaf90656f55c287f8ca
                        │      │                  │         915dc1c92ec14ff61e67fbaf8 
                        │      │                  ╰ DiffID: sha256:d4fc045c9e3a848011de66f34b81f052d4f2c15
                        │      │                            a17bb196d637e526349601820 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4603 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: Excessive time spent checking DSA keys and
                        │      │                   parameters 
                        │      ├ Description     : Issue summary: Checking excessively long DSA keys or
                        │      │                   parameters may be very
                        │      │                   slow.
                        │      │                   
                        │      │                   Impact summary: Applications that use the functions
                        │      │                   EVP_PKEY_param_check()
                        │      │                   or EVP_PKEY_public_check() to check a DSA public key or DSA
                        │      │                   parameters may
                        │      │                   experience long delays. Where the key or parameters that are
                        │      │                    being checked
                        │      │                   have been obtained from an untrusted source this may lead to
                        │      │                    a Denial of
                        │      │                   Service.
                        │      │                   
                        │      │                   The functions EVP_PKEY_param_check() or
                        │      │                   EVP_PKEY_public_check() perform
                        │      │                   various checks on DSA parameters. Some of those computations
                        │      │                    take a long time
                        │      │                   if the modulus (`p` parameter) is too large.
                        │      │                   
                        │      │                   Trying to use a very large modulus is slow and OpenSSL will
                        │      │                   not allow using
                        │      │                   public keys with a modulus which is over 10,000 bits in
                        │      │                   length for signature
                        │      │                   verification. However the key and parameter check functions
                        │      │                   do not limit
                        │      │                   the modulus size when performing the checks.
                        │      │                   
                        │      │                   An application that calls EVP_PKEY_param_check() or
                        │      │                   EVP_PKEY_public_check()
                        │      │                   and supplies a key or parameters obtained from an untrusted
                        │      │                   source could be
                        │      │                   vulnerable to a Denial of Service attack.
                        │      │                   
                        │      │                   These functions are not called by OpenSSL itself on
                        │      │                   untrusted DSA keys so
                        │      │                   only applications that directly call these functions may be
                        │      │                   vulnerable.
                        │      │                   
                        │      │                   Also vulnerable are the OpenSSL pkey and pkeyparam command
                        │      │                   line applications
                        │      │                   when using the `-check` option.
                        │      │                   
                        │      │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │      │                   issue.
                        │      │                   
                        │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are affected by this
                        │      │                   issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:L 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-4603 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/3559e86
                        │      │                  │      8e58005d15c6013a0c1fd832e51c73397 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/53ea064
                        │      │                  │      86d296b890d565fb971b2764fcd826e7e 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/9c39b38
                        │      │                  │      58091c152f52513c066ff2c5a47969f0d 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/da343d0
                        │      │                  │      605c826ef197aceedc67e8e04f065f740 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-4603 
                        │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2024-4603 
                        │      │                  ╰ [7]: https://www.openssl.org/news/secadv/20240516.txt 
                        │      ├ PublishedDate   : 2024-05-16T16:15:10.643Z 
                        │      ╰ LastModifiedDate: 2024-05-17T18:36:31.297Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2024-2511 
                        │      ├ PkgID           : libcrypto3@3.1.4-r5 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.1.4-r5?arch=x86_64&d
                        │      │                  │       istro=3.19.1 
                        │      │                  ╰ UID : 2ba4d5b72c7de8cc 
                        │      ├ InstalledVersion: 3.1.4-r5 
                        │      ├ FixedVersion    : 3.2.1-r2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4abcf20661432fb2d719aaf90656f55c287f8ca
                        │      │                  │         915dc1c92ec14ff61e67fbaf8 
                        │      │                  ╰ DiffID: sha256:d4fc045c9e3a848011de66f34b81f052d4f2c15
                        │      │                            a17bb196d637e526349601820 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2511 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: Unbounded memory growth with session handling
                        │      │                   in TLSv1.3 
                        │      ├ Description     : Issue summary: Some non-default TLS server
                        │      │                   configurations can cause unbounded
                        │      │                   memory growth when processing TLSv1.3 sessions
                        │      │                   
                        │      │                   Impact summary: An attacker may exploit certain server
                        │      │                   configurations to trigger
                        │      │                   unbounded memory growth that would lead to a Denial of
                        │      │                   Service
                        │      │                   
                        │      │                   This problem can occur in TLSv1.3 if the non-default
                        │      │                   SSL_OP_NO_TICKET option is
                        │      │                   being used (but not if early_data support is also configured
                        │      │                    and the default
                        │      │                   anti-replay protection is in use). In this case, under
                        │      │                   certain conditions, the
                        │      │                   session cache can get into an incorrect state and it will
                        │      │                   fail to flush properly
                        │      │                   as it fills. The session cache will continue to grow in an
                        │      │                   unbounded manner. A
                        │      │                   malicious client could deliberately create the scenario for
                        │      │                   this failure to
                        │      │                   force a Denial of Service. It may also happen by accident in
                        │      │                    normal operation.
                        │      │                   
                        │      │                   This issue only affects TLS servers supporting TLSv1.3. It
                        │      │                   does not affect TLS
                        │      │                   clients.
                        │      │                   
                        │      │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by
                        │      │                   this issue. OpenSSL
                        │      │                   1.0.2 is also not affected by this issue. 
                        │      ├ Severity        : LOW 
                        │      ├ VendorSeverity   ╭ amazon: 2 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:L 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
                        │      │                  │       04/08/5 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-2511 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7e4d73
                        │      │                  │       1b1c07201ad9374c1cd9ac5263bdf35bce 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/b52867
                        │      │                  │       a9f618bb955bed2a3ce3db4d4f97ed8e5d 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/e9d708
                        │      │                  │       3e241670332e0443da0f0d4ffb52829f08 
                        │      │                  ├ [5] : https://github.openssl.org/openssl/extended-rele
                        │      │                  │       ases/commit/5f8d25770ae6437db119dfc951e207271a326640
                        │      │                  │       [m 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2024-2511 
                        │      │                  ├ [7] : https://security.netapp.com/advisory/ntap-202405
                        │      │                  │       03-0013/ 
                        │      │                  ├ [8] : https://www.cve.org/CVERecord?id=CVE-2024-2511 
                        │      │                  ├ [9] : https://www.openssl.org/news/secadv/20240408.txt 
                        │      │                  ╰ [10]: https://www.openssl.org/news/vulnerabilities.html 
                        │      ├ PublishedDate   : 2024-04-08T14:15:07.66Z 
                        │      ╰ LastModifiedDate: 2024-05-03T13:15:21.93Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2024-4603 
                        │      ├ PkgID           : libssl3@3.1.4-r5 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.1.4-r5?arch=x86_64&dist
                        │      │                  │       ro=3.19.1 
                        │      │                  ╰ UID : 152e78ab6a7ee0ee 
                        │      ├ InstalledVersion: 3.1.4-r5 
                        │      ├ FixedVersion    : 3.3.0-r2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4abcf20661432fb2d719aaf90656f55c287f8ca
                        │      │                  │         915dc1c92ec14ff61e67fbaf8 
                        │      │                  ╰ DiffID: sha256:d4fc045c9e3a848011de66f34b81f052d4f2c15
                        │      │                            a17bb196d637e526349601820 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4603 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: Excessive time spent checking DSA keys and
                        │      │                   parameters 
                        │      ├ Description     : Issue summary: Checking excessively long DSA keys or
                        │      │                   parameters may be very
                        │      │                   slow.
                        │      │                   
                        │      │                   Impact summary: Applications that use the functions
                        │      │                   EVP_PKEY_param_check()
                        │      │                   or EVP_PKEY_public_check() to check a DSA public key or DSA
                        │      │                   parameters may
                        │      │                   experience long delays. Where the key or parameters that are
                        │      │                    being checked
                        │      │                   have been obtained from an untrusted source this may lead to
                        │      │                    a Denial of
                        │      │                   Service.
                        │      │                   
                        │      │                   The functions EVP_PKEY_param_check() or
                        │      │                   EVP_PKEY_public_check() perform
                        │      │                   various checks on DSA parameters. Some of those computations
                        │      │                    take a long time
                        │      │                   if the modulus (`p` parameter) is too large.
                        │      │                   
                        │      │                   Trying to use a very large modulus is slow and OpenSSL will
                        │      │                   not allow using
                        │      │                   public keys with a modulus which is over 10,000 bits in
                        │      │                   length for signature
                        │      │                   verification. However the key and parameter check functions
                        │      │                   do not limit
                        │      │                   the modulus size when performing the checks.
                        │      │                   
                        │      │                   An application that calls EVP_PKEY_param_check() or
                        │      │                   EVP_PKEY_public_check()
                        │      │                   and supplies a key or parameters obtained from an untrusted
                        │      │                   source could be
                        │      │                   vulnerable to a Denial of Service attack.
                        │      │                   
                        │      │                   These functions are not called by OpenSSL itself on
                        │      │                   untrusted DSA keys so
                        │      │                   only applications that directly call these functions may be
                        │      │                   vulnerable.
                        │      │                   
                        │      │                   Also vulnerable are the OpenSSL pkey and pkeyparam command
                        │      │                   line applications
                        │      │                   when using the `-check` option.
                        │      │                   
                        │      │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │      │                   issue.
                        │      │                   
                        │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are affected by this
                        │      │                   issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:L 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-4603 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/3559e86
                        │      │                  │      8e58005d15c6013a0c1fd832e51c73397 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/53ea064
                        │      │                  │      86d296b890d565fb971b2764fcd826e7e 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/9c39b38
                        │      │                  │      58091c152f52513c066ff2c5a47969f0d 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/da343d0
                        │      │                  │      605c826ef197aceedc67e8e04f065f740 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-4603 
                        │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2024-4603 
                        │      │                  ╰ [7]: https://www.openssl.org/news/secadv/20240516.txt 
                        │      ├ PublishedDate   : 2024-05-16T16:15:10.643Z 
                        │      ╰ LastModifiedDate: 2024-05-17T18:36:31.297Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2024-2511 
                        │      ├ PkgID           : libssl3@3.1.4-r5 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.1.4-r5?arch=x86_64&dist
                        │      │                  │       ro=3.19.1 
                        │      │                  ╰ UID : 152e78ab6a7ee0ee 
                        │      ├ InstalledVersion: 3.1.4-r5 
                        │      ├ FixedVersion    : 3.2.1-r2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4abcf20661432fb2d719aaf90656f55c287f8ca
                        │      │                  │         915dc1c92ec14ff61e67fbaf8 
                        │      │                  ╰ DiffID: sha256:d4fc045c9e3a848011de66f34b81f052d4f2c15
                        │      │                            a17bb196d637e526349601820 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2511 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: Unbounded memory growth with session handling
                        │      │                   in TLSv1.3 
                        │      ├ Description     : Issue summary: Some non-default TLS server
                        │      │                   configurations can cause unbounded
                        │      │                   memory growth when processing TLSv1.3 sessions
                        │      │                   
                        │      │                   Impact summary: An attacker may exploit certain server
                        │      │                   configurations to trigger
                        │      │                   unbounded memory growth that would lead to a Denial of
                        │      │                   Service
                        │      │                   
                        │      │                   This problem can occur in TLSv1.3 if the non-default
                        │      │                   SSL_OP_NO_TICKET option is
                        │      │                   being used (but not if early_data support is also configured
                        │      │                    and the default
                        │      │                   anti-replay protection is in use). In this case, under
                        │      │                   certain conditions, the
                        │      │                   session cache can get into an incorrect state and it will
                        │      │                   fail to flush properly
                        │      │                   as it fills. The session cache will continue to grow in an
                        │      │                   unbounded manner. A
                        │      │                   malicious client could deliberately create the scenario for
                        │      │                   this failure to
                        │      │                   force a Denial of Service. It may also happen by accident in
                        │      │                    normal operation.
                        │      │                   
                        │      │                   This issue only affects TLS servers supporting TLSv1.3. It
                        │      │                   does not affect TLS
                        │      │                   clients.
                        │      │                   
                        │      │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by
                        │      │                   this issue. OpenSSL
                        │      │                   1.0.2 is also not affected by this issue. 
                        │      ├ Severity        : LOW 
                        │      ├ VendorSeverity   ╭ amazon: 2 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:L 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
                        │      │                  │       04/08/5 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-2511 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7e4d73
                        │      │                  │       1b1c07201ad9374c1cd9ac5263bdf35bce 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/b52867
                        │      │                  │       a9f618bb955bed2a3ce3db4d4f97ed8e5d 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/e9d708
                        │      │                  │       3e241670332e0443da0f0d4ffb52829f08 
                        │      │                  ├ [5] : https://github.openssl.org/openssl/extended-rele
                        │      │                  │       ases/commit/5f8d25770ae6437db119dfc951e207271a326640
                        │      │                  │       [m 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2024-2511 
                        │      │                  ├ [7] : https://security.netapp.com/advisory/ntap-202405
                        │      │                  │       03-0013/ 
                        │      │                  ├ [8] : https://www.cve.org/CVERecord?id=CVE-2024-2511 
                        │      │                  ├ [9] : https://www.openssl.org/news/secadv/20240408.txt 
                        │      │                  ╰ [10]: https://www.openssl.org/news/vulnerabilities.html 
                        │      ├ PublishedDate   : 2024-04-08T14:15:07.66Z 
                        │      ╰ LastModifiedDate: 2024-05-03T13:15:21.93Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2024-22365 
                        │      ├ PkgID           : linux-pam@1.5.3-r7 
                        │      ├ PkgName         : linux-pam 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/linux-pam@1.5.3-r7?arch=x86_64&di
                        │      │                  │       stro=3.19.1 
                        │      │                  ╰ UID : d08029cd950914e6 
                        │      ├ InstalledVersion: 1.5.3-r7 
                        │      ├ FixedVersion    : 1.6.0-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:401045b4162dbef04e42a60638e1e8485ce5228
                        │      │                  │         0652adc0514915a447fd4b40f 
                        │      │                  ╰ DiffID: sha256:0aa5790c9060de07bf7684190f9a3a84d42038b
                        │      │                            0cb76f1a87807327105f73dc6 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-22365 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : pam: allowing unprivileged user to block another user
                        │      │                   namespace 
                        │      ├ Description     : linux-pam (aka Linux PAM) before 1.6.0 allows attackers
                        │      │                    to cause a denial of service (blocked login process) via
                        │      │                   mkfifo because the openat call (for protect_dir) lacks
                        │      │                   O_DIRECTORY. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ amazon     : 1 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 5.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
                        │      │                  │       01/18/3 
                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3163 
                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-22365 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2257722 
                        │      │                  ├ [4] : https://errata.almalinux.org/8/ALSA-2024-3163.html 
                        │      │                  ├ [5] : https://github.com/linux-pam/linux-pam 
                        │      │                  ├ [6] : https://github.com/linux-pam/linux-pam/commit/03
                        │      │                  │       1bb5a5d0d950253b68138b498dc93be69a64cb 
                        │      │                  ├ [7] : https://github.com/linux-pam/linux-pam/releases/
                        │      │                  │       tag/v1.6.0 
                        │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-22365.html 
                        │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-3163.html 
                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-22365 
                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-6588-1 
                        │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-6588-2 
                        │      │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2024-22365 
                        │      │                  ╰ [14]: https://www.openwall.com/lists/oss-security/2024
                        │      │                          /01/18/3 
                        │      ├ PublishedDate   : 2024-02-06T08:15:52.203Z 
                        │      ╰ LastModifiedDate: 2024-02-14T00:27:40.143Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2024-4603 
                        │      ├ PkgID           : openssl@3.1.4-r5 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.1.4-r5?arch=x86_64&dist
                        │      │                  │       ro=3.19.1 
                        │      │                  ╰ UID : 769b2aa3c2d6d1b8 
                        │      ├ InstalledVersion: 3.1.4-r5 
                        │      ├ FixedVersion    : 3.3.0-r2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:401045b4162dbef04e42a60638e1e8485ce5228
                        │      │                  │         0652adc0514915a447fd4b40f 
                        │      │                  ╰ DiffID: sha256:0aa5790c9060de07bf7684190f9a3a84d42038b
                        │      │                            0cb76f1a87807327105f73dc6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4603 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: Excessive time spent checking DSA keys and
                        │      │                   parameters 
                        │      ├ Description     : Issue summary: Checking excessively long DSA keys or
                        │      │                   parameters may be very
                        │      │                   slow.
                        │      │                   
                        │      │                   Impact summary: Applications that use the functions
                        │      │                   EVP_PKEY_param_check()
                        │      │                   or EVP_PKEY_public_check() to check a DSA public key or DSA
                        │      │                   parameters may
                        │      │                   experience long delays. Where the key or parameters that are
                        │      │                    being checked
                        │      │                   have been obtained from an untrusted source this may lead to
                        │      │                    a Denial of
                        │      │                   Service.
                        │      │                   
                        │      │                   The functions EVP_PKEY_param_check() or
                        │      │                   EVP_PKEY_public_check() perform
                        │      │                   various checks on DSA parameters. Some of those computations
                        │      │                    take a long time
                        │      │                   if the modulus (`p` parameter) is too large.
                        │      │                   
                        │      │                   Trying to use a very large modulus is slow and OpenSSL will
                        │      │                   not allow using
                        │      │                   public keys with a modulus which is over 10,000 bits in
                        │      │                   length for signature
                        │      │                   verification. However the key and parameter check functions
                        │      │                   do not limit
                        │      │                   the modulus size when performing the checks.
                        │      │                   
                        │      │                   An application that calls EVP_PKEY_param_check() or
                        │      │                   EVP_PKEY_public_check()
                        │      │                   and supplies a key or parameters obtained from an untrusted
                        │      │                   source could be
                        │      │                   vulnerable to a Denial of Service attack.
                        │      │                   
                        │      │                   These functions are not called by OpenSSL itself on
                        │      │                   untrusted DSA keys so
                        │      │                   only applications that directly call these functions may be
                        │      │                   vulnerable.
                        │      │                   
                        │      │                   Also vulnerable are the OpenSSL pkey and pkeyparam command
                        │      │                   line applications
                        │      │                   when using the `-check` option.
                        │      │                   
                        │      │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │      │                   issue.
                        │      │                   
                        │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are affected by this
                        │      │                   issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:L 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-4603 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/3559e86
                        │      │                  │      8e58005d15c6013a0c1fd832e51c73397 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/53ea064
                        │      │                  │      86d296b890d565fb971b2764fcd826e7e 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/9c39b38
                        │      │                  │      58091c152f52513c066ff2c5a47969f0d 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/da343d0
                        │      │                  │      605c826ef197aceedc67e8e04f065f740 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-4603 
                        │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2024-4603 
                        │      │                  ╰ [7]: https://www.openssl.org/news/secadv/20240516.txt 
                        │      ├ PublishedDate   : 2024-05-16T16:15:10.643Z 
                        │      ╰ LastModifiedDate: 2024-05-17T18:36:31.297Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2024-2511 
                        │      ├ PkgID           : openssl@3.1.4-r5 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.1.4-r5?arch=x86_64&dist
                        │      │                  │       ro=3.19.1 
                        │      │                  ╰ UID : 769b2aa3c2d6d1b8 
                        │      ├ InstalledVersion: 3.1.4-r5 
                        │      ├ FixedVersion    : 3.2.1-r2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:401045b4162dbef04e42a60638e1e8485ce5228
                        │      │                  │         0652adc0514915a447fd4b40f 
                        │      │                  ╰ DiffID: sha256:0aa5790c9060de07bf7684190f9a3a84d42038b
                        │      │                            0cb76f1a87807327105f73dc6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2511 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: Unbounded memory growth with session handling
                        │      │                   in TLSv1.3 
                        │      ├ Description     : Issue summary: Some non-default TLS server
                        │      │                   configurations can cause unbounded
                        │      │                   memory growth when processing TLSv1.3 sessions
                        │      │                   
                        │      │                   Impact summary: An attacker may exploit certain server
                        │      │                   configurations to trigger
                        │      │                   unbounded memory growth that would lead to a Denial of
                        │      │                   Service
                        │      │                   
                        │      │                   This problem can occur in TLSv1.3 if the non-default
                        │      │                   SSL_OP_NO_TICKET option is
                        │      │                   being used (but not if early_data support is also configured
                        │      │                    and the default
                        │      │                   anti-replay protection is in use). In this case, under
                        │      │                   certain conditions, the
                        │      │                   session cache can get into an incorrect state and it will
                        │      │                   fail to flush properly
                        │      │                   as it fills. The session cache will continue to grow in an
                        │      │                   unbounded manner. A
                        │      │                   malicious client could deliberately create the scenario for
                        │      │                   this failure to
                        │      │                   force a Denial of Service. It may also happen by accident in
                        │      │                    normal operation.
                        │      │                   
                        │      │                   This issue only affects TLS servers supporting TLSv1.3. It
                        │      │                   does not affect TLS
                        │      │                   clients.
                        │      │                   
                        │      │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by
                        │      │                   this issue. OpenSSL
                        │      │                   1.0.2 is also not affected by this issue. 
                        │      ├ Severity        : LOW 
                        │      ├ VendorSeverity   ╭ amazon: 2 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:L 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
                        │      │                  │       04/08/5 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-2511 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7e4d73
                        │      │                  │       1b1c07201ad9374c1cd9ac5263bdf35bce 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/b52867
                        │      │                  │       a9f618bb955bed2a3ce3db4d4f97ed8e5d 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/e9d708
                        │      │                  │       3e241670332e0443da0f0d4ffb52829f08 
                        │      │                  ├ [5] : https://github.openssl.org/openssl/extended-rele
                        │      │                  │       ases/commit/5f8d25770ae6437db119dfc951e207271a326640
                        │      │                  │       [m 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2024-2511 
                        │      │                  ├ [7] : https://security.netapp.com/advisory/ntap-202405
                        │      │                  │       03-0013/ 
                        │      │                  ├ [8] : https://www.cve.org/CVERecord?id=CVE-2024-2511 
                        │      │                  ├ [9] : https://www.openssl.org/news/secadv/20240408.txt 
                        │      │                  ╰ [10]: https://www.openssl.org/news/vulnerabilities.html 
                        │      ├ PublishedDate   : 2024-04-08T14:15:07.66Z 
                        │      ╰ LastModifiedDate: 2024-05-03T13:15:21.93Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2023-42363 
                        │      ├ PkgID           : ssl_client@1.36.1-r15 
                        │      ├ PkgName         : ssl_client 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/ssl_client@1.36.1-r15?arch=x86_64
                        │      │                  │       &distro=3.19.1 
                        │      │                  ╰ UID : 26d4fb565777c531 
                        │      ├ InstalledVersion: 1.36.1-r15 
                        │      ├ FixedVersion    : 1.36.1-r27 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4abcf20661432fb2d719aaf90656f55c287f8ca
                        │      │                  │         915dc1c92ec14ff61e67fbaf8 
                        │      │                  ╰ DiffID: sha256:d4fc045c9e3a848011de66f34b81f052d4f2c15
                        │      │                            a17bb196d637e526349601820 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42363 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : busybox: use-after-free in awk 
                        │      ├ Description     : A use-after-free vulnerability was discovered in
                        │      │                   xasprintf function in xfuncs_printf.c:344 in BusyBox
                        │      │                   v.1.36.1. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-416 
                        │      ├ VendorSeverity   ╭ nvd   : 2 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 5.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                           │           H/I:H/A:H 
                        │      │                           ╰ V3Score : 7.8 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42363 
                        │      │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15865 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42363 
                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42363 
                        │      ├ PublishedDate   : 2023-11-27T22:15:07.94Z 
                        │      ╰ LastModifiedDate: 2023-11-30T05:06:49.523Z 
                        ╰ [12] ╭ VulnerabilityID : CVE-2023-42366 
                               ├ PkgID           : ssl_client@1.36.1-r15 
                               ├ PkgName         : ssl_client 
                               ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/ssl_client@1.36.1-r15?arch=x86_64
                               │                  │       &distro=3.19.1 
                               │                  ╰ UID : 26d4fb565777c531 
                               ├ InstalledVersion: 1.36.1-r15 
                               ├ FixedVersion    : 1.36.1-r25 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:4abcf20661432fb2d719aaf90656f55c287f8ca
                               │                  │         915dc1c92ec14ff61e67fbaf8 
                               │                  ╰ DiffID: sha256:d4fc045c9e3a848011de66f34b81f052d4f2c15
                               │                            a17bb196d637e526349601820 
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
                               ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                               │                  │        │           N/I:N/A:H 
                               │                  │        ╰ V3Score : 5.5 
                               │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                               │                           │           H/I:N/A:H 
                               │                           ╰ V3Score : 7.1 
                               ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42366 
                               │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15874 
                               │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42366 
                               │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42366 
                               ├ PublishedDate   : 2023-11-27T23:15:07.42Z 
                               ╰ LastModifiedDate: 2023-11-30T05:08:23.197Z 
````
