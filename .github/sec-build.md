````yaml
─ [0] ╭ Target         : nmaguiar/openvpn:build (alpine 3.19.0) 
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
                        ├ [1] ╭ VulnerabilityID : CVE-2023-6237 
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
                        ╰ [2] ╭ VulnerabilityID : CVE-2023-6237 
                              ├ PkgID           : openssl@3.1.4-r3 
                              ├ PkgName         : openssl 
                              ├ InstalledVersion: 3.1.4-r3 
                              ├ FixedVersion    : 3.1.4-r4 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:cbc3364284cf366882d9c472c463dc60d14fbfd2
                              │                  │         2d5df90caec3b0fb3f8ec2e5 
                              │                  ╰ DiffID: sha256:ec683f5d3c2b5553b0bf7fa2848fee9db38b1da5
                              │                            ca721d893537fe38b91de805 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6237 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : openssl: Excessive time spent checking invalid RSA
                              │                   public keys 
                              ├ Description     : A flaw was found in OpenSSL. When the
                              │                   EVP_PKEY_public_check() function is called in RSA public
                              │                   keys, a computation is done to confirm that the RSA modulus,
                              │                   n, is composite. For valid RSA keys, n is a product of two or
                              │                    more large primes and this computation completes quickly.
                              │                   However, if n is a large prime, this computation takes a long
                              │                    time. An application that calls EVP_PKEY_public_check() and
                              │                   supplies an RSA key obtained from an untrusted source could
                              │                   be vulnerable to a Denial of Service attack. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ╭ redhat: 1 
                              │                  ╰ ubuntu: 1 
                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                              │                           │           /I:N/A:H 
                              │                           ╰ V3Score : 5.9 
                              ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-6237 
                                                 ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                                                 │      -2023-6237 
                                                 ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-6237 
                                                 ├ [3]: https://www.cve.org/CVERecord?id=CVE-2023-6237 
                                                 ├ [4]: https://www.openssl.org/news/secadv/20240115.txt 
                                                 ╰ [5]: https://www.openwall.com/lists/oss-security/2024/0
                                                        1/15/2 
````
