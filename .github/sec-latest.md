````yaml
─ [0] ╭ Target         : nmaguiar/openvpn:latest (alpine 3.19.0) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-6237 
                        │     ├ PkgID           : libcrypto3@3.1.4-r3 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ InstalledVersion: 3.1.4-r3 
                        │     ├ FixedVersion    : 3.1.4-r4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:cbc3364284cf366882d9c472c463dc60d14fbfd2
                        │     │                  │         2d5df90caec3b0fb3f8ec2e5 
                        │     │                  ╰ DiffID: sha256:ec683f5d3c2b5553b0bf7fa2848fee9db38b1da5
                        │     │                            ca721d893537fe38b91de805 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6237 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: Excessive time spent checking invalid RSA
                        │     │                   public keys 
                        │     ├ Description     : A flaw was found in OpenSSL. When the
                        │     │                   EVP_PKEY_public_check() function is called in RSA public
                        │     │                   keys, a computation is done to confirm that the RSA modulus,
                        │     │                   n, is composite. For valid RSA keys, n is a product of two or
                        │     │                    more large primes and this computation completes quickly.
                        │     │                   However, if n is a large prime, this computation takes a long
                        │     │                    time. An application that calls EVP_PKEY_public_check() and
                        │     │                   supplies an RSA key obtained from an untrusted source could
                        │     │                   be vulnerable to a Denial of Service attack. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ╭ redhat: 1 
                        │     │                  ╰ ubuntu: 1 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:H 
                        │     │                           ╰ V3Score : 5.9 
                        │     ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-6237 
                        │                        ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │                        │      -2023-6237 
                        │                        ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-6237 
                        │                        ├ [3]: https://www.cve.org/CVERecord?id=CVE-2023-6237 
                        │                        ├ [4]: https://www.openssl.org/news/secadv/20240115.txt 
                        │                        ╰ [5]: https://www.openwall.com/lists/oss-security/2024/0
                        │                               1/15/2 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-0727 
                        │     ├ PkgID           : libcrypto3@3.1.4-r3 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ InstalledVersion: 3.1.4-r3 
                        │     ├ FixedVersion    : 3.1.4-r5 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:cbc3364284cf366882d9c472c463dc60d14fbfd2
                        │     │                  │         2d5df90caec3b0fb3f8ec2e5 
                        │     │                  ╰ DiffID: sha256:ec683f5d3c2b5553b0bf7fa2848fee9db38b1da5
                        │     │                            ca721d893537fe38b91de805 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0727 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: denial of service via null dereference 
                        │     ├ Description     : Issue summary: Processing a maliciously formatted PKCS12
                        │     │                    file may lead OpenSSL
                        │     │                   to crash leading to a potential Denial of Service attack
                        │     │                   
                        │     │                   Impact summary: Applications loading files in the PKCS12
                        │     │                   format from untrusted
                        │     │                   sources might terminate abruptly.
                        │     │                   
                        │     │                   A file in PKCS12 format can contain certificates and keys and
                        │     │                    may come from an
                        │     │                   untrusted source. The PKCS12 specification allows certain
                        │     │                   fields to be NULL, but
                        │     │                   OpenSSL does not correctly check for this case. This can lead
                        │     │                    to a NULL pointer
                        │     │                   dereference that results in OpenSSL crashing. If an
                        │     │                   application processes PKCS12
                        │     │                   files from an untrusted source using the OpenSSL APIs then
                        │     │                   that application will
                        │     │                   be vulnerable to this issue.
                        │     │                   
                        │     │                   OpenSSL APIs that are vulnerable to this are:
                        │     │                   PKCS12_parse(),
                        │     │                   PKCS12_unpack_p7data(), PKCS12_unpack_p7encdata(),
                        │     │                   PKCS12_unpack_authsafes()
                        │     │                   and PKCS12_newpass().
                        │     │                   
                        │     │                   We have also fixed a similar issue in SMIME_write_PKCS7().
                        │     │                   However since this
                        │     │                   function is related to writing data we do not consider it
                        │     │                   security significant.
                        │     │                   
                        │     │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by this
                        │     │                    issue. 
                        │     ├ Severity        : LOW 
                        │     ├ VendorSeverity   ╭ redhat: 1 
                        │     │                  ╰ ubuntu: 1 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                        │     │                           │           /I:N/A:L 
                        │     │                           ╰ V3Score : 3.3 
                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-0727 
                        │     │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2024-0727 
                        │     │                  ├ [2] : https://github.com/openssl/openssl/commit/09df439
                        │     │                  │       5b5071217b76dc7d3d2e630eb8c5a79c2 
                        │     │                  ├ [3] : https://github.com/openssl/openssl/commit/775acfd
                        │     │                  │       bd0c6af9ac855f34969cdab0c0c90844a 
                        │     │                  ├ [4] : https://github.com/openssl/openssl/commit/d135eea
                        │     │                  │       b8a5dbf72b3da5240bab9ddb7678dbd2c 
                        │     │                  ├ [5] : https://github.com/openssl/openssl/pull/23362 
                        │     │                  ├ [6] : https://github.openssl.org/openssl/extended-relea
                        │     │                  │       ses/commit/03b3941d60c4bce58fab69a0c22377ab439bc0e8
                        │     │                  │        
                        │     │                  ├ [7] : https://github.openssl.org/openssl/extended-relea
                        │     │                  │       ses/commit/aebaa5883e31122b404e450732dc833dc9dee539
                        │     │                  │        
                        │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-0727 
                        │     │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2024-0727 
                        │     │                  ╰ [10]: https://www.openssl.org/news/secadv/20240125.txt 
                        │     ├ PublishedDate   : 2024-01-26T09:15:07.637Z 
                        │     ╰ LastModifiedDate: 2024-01-26T13:51:45.267Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2023-6237 
                        │     ├ PkgID           : libssl3@3.1.4-r3 
                        │     ├ PkgName         : libssl3 
                        │     ├ InstalledVersion: 3.1.4-r3 
                        │     ├ FixedVersion    : 3.1.4-r4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:cbc3364284cf366882d9c472c463dc60d14fbfd2
                        │     │                  │         2d5df90caec3b0fb3f8ec2e5 
                        │     │                  ╰ DiffID: sha256:ec683f5d3c2b5553b0bf7fa2848fee9db38b1da5
                        │     │                            ca721d893537fe38b91de805 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6237 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: Excessive time spent checking invalid RSA
                        │     │                   public keys 
                        │     ├ Description     : A flaw was found in OpenSSL. When the
                        │     │                   EVP_PKEY_public_check() function is called in RSA public
                        │     │                   keys, a computation is done to confirm that the RSA modulus,
                        │     │                   n, is composite. For valid RSA keys, n is a product of two or
                        │     │                    more large primes and this computation completes quickly.
                        │     │                   However, if n is a large prime, this computation takes a long
                        │     │                    time. An application that calls EVP_PKEY_public_check() and
                        │     │                   supplies an RSA key obtained from an untrusted source could
                        │     │                   be vulnerable to a Denial of Service attack. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ╭ redhat: 1 
                        │     │                  ╰ ubuntu: 1 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:H 
                        │     │                           ╰ V3Score : 5.9 
                        │     ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-6237 
                        │                        ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │                        │      -2023-6237 
                        │                        ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-6237 
                        │                        ├ [3]: https://www.cve.org/CVERecord?id=CVE-2023-6237 
                        │                        ├ [4]: https://www.openssl.org/news/secadv/20240115.txt 
                        │                        ╰ [5]: https://www.openwall.com/lists/oss-security/2024/0
                        │                               1/15/2 
                        ├ [3] ╭ VulnerabilityID : CVE-2024-0727 
                        │     ├ PkgID           : libssl3@3.1.4-r3 
                        │     ├ PkgName         : libssl3 
                        │     ├ InstalledVersion: 3.1.4-r3 
                        │     ├ FixedVersion    : 3.1.4-r5 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:cbc3364284cf366882d9c472c463dc60d14fbfd2
                        │     │                  │         2d5df90caec3b0fb3f8ec2e5 
                        │     │                  ╰ DiffID: sha256:ec683f5d3c2b5553b0bf7fa2848fee9db38b1da5
                        │     │                            ca721d893537fe38b91de805 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0727 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: denial of service via null dereference 
                        │     ├ Description     : Issue summary: Processing a maliciously formatted PKCS12
                        │     │                    file may lead OpenSSL
                        │     │                   to crash leading to a potential Denial of Service attack
                        │     │                   
                        │     │                   Impact summary: Applications loading files in the PKCS12
                        │     │                   format from untrusted
                        │     │                   sources might terminate abruptly.
                        │     │                   
                        │     │                   A file in PKCS12 format can contain certificates and keys and
                        │     │                    may come from an
                        │     │                   untrusted source. The PKCS12 specification allows certain
                        │     │                   fields to be NULL, but
                        │     │                   OpenSSL does not correctly check for this case. This can lead
                        │     │                    to a NULL pointer
                        │     │                   dereference that results in OpenSSL crashing. If an
                        │     │                   application processes PKCS12
                        │     │                   files from an untrusted source using the OpenSSL APIs then
                        │     │                   that application will
                        │     │                   be vulnerable to this issue.
                        │     │                   
                        │     │                   OpenSSL APIs that are vulnerable to this are:
                        │     │                   PKCS12_parse(),
                        │     │                   PKCS12_unpack_p7data(), PKCS12_unpack_p7encdata(),
                        │     │                   PKCS12_unpack_authsafes()
                        │     │                   and PKCS12_newpass().
                        │     │                   
                        │     │                   We have also fixed a similar issue in SMIME_write_PKCS7().
                        │     │                   However since this
                        │     │                   function is related to writing data we do not consider it
                        │     │                   security significant.
                        │     │                   
                        │     │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by this
                        │     │                    issue. 
                        │     ├ Severity        : LOW 
                        │     ├ VendorSeverity   ╭ redhat: 1 
                        │     │                  ╰ ubuntu: 1 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                        │     │                           │           /I:N/A:L 
                        │     │                           ╰ V3Score : 3.3 
                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-0727 
                        │     │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2024-0727 
                        │     │                  ├ [2] : https://github.com/openssl/openssl/commit/09df439
                        │     │                  │       5b5071217b76dc7d3d2e630eb8c5a79c2 
                        │     │                  ├ [3] : https://github.com/openssl/openssl/commit/775acfd
                        │     │                  │       bd0c6af9ac855f34969cdab0c0c90844a 
                        │     │                  ├ [4] : https://github.com/openssl/openssl/commit/d135eea
                        │     │                  │       b8a5dbf72b3da5240bab9ddb7678dbd2c 
                        │     │                  ├ [5] : https://github.com/openssl/openssl/pull/23362 
                        │     │                  ├ [6] : https://github.openssl.org/openssl/extended-relea
                        │     │                  │       ses/commit/03b3941d60c4bce58fab69a0c22377ab439bc0e8
                        │     │                  │        
                        │     │                  ├ [7] : https://github.openssl.org/openssl/extended-relea
                        │     │                  │       ses/commit/aebaa5883e31122b404e450732dc833dc9dee539
                        │     │                  │        
                        │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-0727 
                        │     │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2024-0727 
                        │     │                  ╰ [10]: https://www.openssl.org/news/secadv/20240125.txt 
                        │     ├ PublishedDate   : 2024-01-26T09:15:07.637Z 
                        │     ╰ LastModifiedDate: 2024-01-26T13:51:45.267Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2023-6237 
                        │     ├ PkgID           : openssl@3.1.4-r3 
                        │     ├ PkgName         : openssl 
                        │     ├ InstalledVersion: 3.1.4-r3 
                        │     ├ FixedVersion    : 3.1.4-r4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:cbc3364284cf366882d9c472c463dc60d14fbfd2
                        │     │                  │         2d5df90caec3b0fb3f8ec2e5 
                        │     │                  ╰ DiffID: sha256:ec683f5d3c2b5553b0bf7fa2848fee9db38b1da5
                        │     │                            ca721d893537fe38b91de805 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6237 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: Excessive time spent checking invalid RSA
                        │     │                   public keys 
                        │     ├ Description     : A flaw was found in OpenSSL. When the
                        │     │                   EVP_PKEY_public_check() function is called in RSA public
                        │     │                   keys, a computation is done to confirm that the RSA modulus,
                        │     │                   n, is composite. For valid RSA keys, n is a product of two or
                        │     │                    more large primes and this computation completes quickly.
                        │     │                   However, if n is a large prime, this computation takes a long
                        │     │                    time. An application that calls EVP_PKEY_public_check() and
                        │     │                   supplies an RSA key obtained from an untrusted source could
                        │     │                   be vulnerable to a Denial of Service attack. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ╭ redhat: 1 
                        │     │                  ╰ ubuntu: 1 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:H 
                        │     │                           ╰ V3Score : 5.9 
                        │     ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-6237 
                        │                        ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │                        │      -2023-6237 
                        │                        ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-6237 
                        │                        ├ [3]: https://www.cve.org/CVERecord?id=CVE-2023-6237 
                        │                        ├ [4]: https://www.openssl.org/news/secadv/20240115.txt 
                        │                        ╰ [5]: https://www.openwall.com/lists/oss-security/2024/0
                        │                               1/15/2 
                        ╰ [5] ╭ VulnerabilityID : CVE-2024-0727 
                              ├ PkgID           : openssl@3.1.4-r3 
                              ├ PkgName         : openssl 
                              ├ InstalledVersion: 3.1.4-r3 
                              ├ FixedVersion    : 3.1.4-r5 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:cbc3364284cf366882d9c472c463dc60d14fbfd2
                              │                  │         2d5df90caec3b0fb3f8ec2e5 
                              │                  ╰ DiffID: sha256:ec683f5d3c2b5553b0bf7fa2848fee9db38b1da5
                              │                            ca721d893537fe38b91de805 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0727 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : openssl: denial of service via null dereference 
                              ├ Description     : Issue summary: Processing a maliciously formatted PKCS12
                              │                    file may lead OpenSSL
                              │                   to crash leading to a potential Denial of Service attack
                              │                   
                              │                   Impact summary: Applications loading files in the PKCS12
                              │                   format from untrusted
                              │                   sources might terminate abruptly.
                              │                   
                              │                   A file in PKCS12 format can contain certificates and keys and
                              │                    may come from an
                              │                   untrusted source. The PKCS12 specification allows certain
                              │                   fields to be NULL, but
                              │                   OpenSSL does not correctly check for this case. This can lead
                              │                    to a NULL pointer
                              │                   dereference that results in OpenSSL crashing. If an
                              │                   application processes PKCS12
                              │                   files from an untrusted source using the OpenSSL APIs then
                              │                   that application will
                              │                   be vulnerable to this issue.
                              │                   
                              │                   OpenSSL APIs that are vulnerable to this are:
                              │                   PKCS12_parse(),
                              │                   PKCS12_unpack_p7data(), PKCS12_unpack_p7encdata(),
                              │                   PKCS12_unpack_authsafes()
                              │                   and PKCS12_newpass().
                              │                   
                              │                   We have also fixed a similar issue in SMIME_write_PKCS7().
                              │                   However since this
                              │                   function is related to writing data we do not consider it
                              │                   security significant.
                              │                   
                              │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by this
                              │                    issue. 
                              ├ Severity        : LOW 
                              ├ VendorSeverity   ╭ redhat: 1 
                              │                  ╰ ubuntu: 1 
                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                              │                           │           /I:N/A:L 
                              │                           ╰ V3Score : 3.3 
                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-0727 
                              │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                              │                  │       E-2024-0727 
                              │                  ├ [2] : https://github.com/openssl/openssl/commit/09df439
                              │                  │       5b5071217b76dc7d3d2e630eb8c5a79c2 
                              │                  ├ [3] : https://github.com/openssl/openssl/commit/775acfd
                              │                  │       bd0c6af9ac855f34969cdab0c0c90844a 
                              │                  ├ [4] : https://github.com/openssl/openssl/commit/d135eea
                              │                  │       b8a5dbf72b3da5240bab9ddb7678dbd2c 
                              │                  ├ [5] : https://github.com/openssl/openssl/pull/23362 
                              │                  ├ [6] : https://github.openssl.org/openssl/extended-relea
                              │                  │       ses/commit/03b3941d60c4bce58fab69a0c22377ab439bc0e8
                              │                  │        
                              │                  ├ [7] : https://github.openssl.org/openssl/extended-relea
                              │                  │       ses/commit/aebaa5883e31122b404e450732dc833dc9dee539
                              │                  │        
                              │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-0727 
                              │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2024-0727 
                              │                  ╰ [10]: https://www.openssl.org/news/secadv/20240125.txt 
                              ├ PublishedDate   : 2024-01-26T09:15:07.637Z 
                              ╰ LastModifiedDate: 2024-01-26T13:51:45.267Z 
````
