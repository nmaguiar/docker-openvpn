````yaml
─ [0] ╭ Target         : nmaguiar/openvpn:latest (alpine 3.18.2) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-2975 
                        │     ├ PkgID           : libcrypto3@3.1.1-r1 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ InstalledVersion: 3.1.1-r1 
                        │     ├ FixedVersion    : 3.1.1-r2 
                        │     ├ Layer            ╭ Digest: sha256:31e352740f534f9ad170f75378a84fe453d6156e
                        │     │                  │         40700b882d737a8f4a6988a3 
                        │     │                  ╰ DiffID: sha256:78a822fe2a2d2c84f3de4a403188c45f623017d6
                        │     │                            a4521d23047c9fbb0801794c 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2975 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : AES-SIV cipher implementation contains a bug that causes
                        │     │                    it to ignore empty associated data entries 
                        │     ├ Description     : Issue summary: The AES-SIV cipher implementation
                        │     │                   contains a bug that causes
                        │     │                   it to ignore empty associated data entries which are
                        │     │                   unauthenticated as
                        │     │                   a consequence.
                        │     │                   
                        │     │                   Impact summary: Applications that use the AES-SIV algorithm
                        │     │                   and want to
                        │     │                   authenticate empty data entries as associated data can be
                        │     │                   mislead by removing
                        │     │                   adding or reordering such empty entries as these are ignored
                        │     │                   by the OpenSSL
                        │     │                   implementation. We are currently unaware of any such
                        │     │                   applications.
                        │     │                   
                        │     │                   The AES-SIV algorithm allows for authentication of multiple
                        │     │                   associated
                        │     │                   data entries along with the encryption. To authenticate empty
                        │     │                    data the
                        │     │                   application has to call EVP_EncryptUpdate() (or
                        │     │                   EVP_CipherUpdate()) with
                        │     │                   NULL pointer as the output buffer and 0 as the input buffer
                        │     │                   length.
                        │     │                   The AES-SIV implementation in OpenSSL just returns success
                        │     │                   for such a call
                        │     │                   instead of performing the associated data authentication
                        │     │                   operation.
                        │     │                   The empty data thus will not be authenticated.
                        │     │                   
                        │     │                   As this issue does not affect non-empty associated data
                        │     │                   authentication and
                        │     │                   we expect it to be rare for an application to use empty
                        │     │                   associated data
                        │     │                   entries this is qualified as Low severity issue. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:H/A:N 
                        │     │                           ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/07/15/1 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-2975 
                        │     │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2023-2975 
                        │     │                  ├ [3]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=00e2f5eea29994d19293ec4e8c8775ba73678598
                        │     │                  │      [m 
                        │     │                  ├ [4]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=6a83f0c958811f07e0d11dfc6b5a6a98edfd5bdc
                        │     │                  │      [m 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-2975 
                        │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2023-2975 
                        │     │                  ╰ [7]: https://www.openssl.org/news/secadv/20230714.txt 
                        │     ├ PublishedDate   : 2023-07-14T12:15:00Z 
                        │     ╰ LastModifiedDate: 2023-07-15T13:15:00Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2023-3446 
                        │     ├ PkgID           : libcrypto3@3.1.1-r1 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ InstalledVersion: 3.1.1-r1 
                        │     ├ FixedVersion    : 3.1.1-r3 
                        │     ├ Layer            ╭ Digest: sha256:31e352740f534f9ad170f75378a84fe453d6156e
                        │     │                  │         40700b882d737a8f4a6988a3 
                        │     │                  ╰ DiffID: sha256:78a822fe2a2d2c84f3de4a403188c45f623017d6
                        │     │                            a4521d23047c9fbb0801794c 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3446 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Issue summary: Checking excessively long DH keys or
                        │     │                   parameters may be  ... 
                        │     ├ Description     : Excessive time spent checking DH keys and parameters 
                        │     ├ Severity        : LOW 
                        │     ╰ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │                        │      -2023-3446 
                        │                        ╰ [1]: https://www.openssl.org/news/secadv/20230719.txt 
                        ├ [2] ╭ VulnerabilityID : CVE-2023-2975 
                        │     ├ PkgID           : libssl3@3.1.1-r1 
                        │     ├ PkgName         : libssl3 
                        │     ├ InstalledVersion: 3.1.1-r1 
                        │     ├ FixedVersion    : 3.1.1-r2 
                        │     ├ Layer            ╭ Digest: sha256:31e352740f534f9ad170f75378a84fe453d6156e
                        │     │                  │         40700b882d737a8f4a6988a3 
                        │     │                  ╰ DiffID: sha256:78a822fe2a2d2c84f3de4a403188c45f623017d6
                        │     │                            a4521d23047c9fbb0801794c 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2975 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : AES-SIV cipher implementation contains a bug that causes
                        │     │                    it to ignore empty associated data entries 
                        │     ├ Description     : Issue summary: The AES-SIV cipher implementation
                        │     │                   contains a bug that causes
                        │     │                   it to ignore empty associated data entries which are
                        │     │                   unauthenticated as
                        │     │                   a consequence.
                        │     │                   
                        │     │                   Impact summary: Applications that use the AES-SIV algorithm
                        │     │                   and want to
                        │     │                   authenticate empty data entries as associated data can be
                        │     │                   mislead by removing
                        │     │                   adding or reordering such empty entries as these are ignored
                        │     │                   by the OpenSSL
                        │     │                   implementation. We are currently unaware of any such
                        │     │                   applications.
                        │     │                   
                        │     │                   The AES-SIV algorithm allows for authentication of multiple
                        │     │                   associated
                        │     │                   data entries along with the encryption. To authenticate empty
                        │     │                    data the
                        │     │                   application has to call EVP_EncryptUpdate() (or
                        │     │                   EVP_CipherUpdate()) with
                        │     │                   NULL pointer as the output buffer and 0 as the input buffer
                        │     │                   length.
                        │     │                   The AES-SIV implementation in OpenSSL just returns success
                        │     │                   for such a call
                        │     │                   instead of performing the associated data authentication
                        │     │                   operation.
                        │     │                   The empty data thus will not be authenticated.
                        │     │                   
                        │     │                   As this issue does not affect non-empty associated data
                        │     │                   authentication and
                        │     │                   we expect it to be rare for an application to use empty
                        │     │                   associated data
                        │     │                   entries this is qualified as Low severity issue. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:H/A:N 
                        │     │                           ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/07/15/1 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-2975 
                        │     │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2023-2975 
                        │     │                  ├ [3]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=00e2f5eea29994d19293ec4e8c8775ba73678598
                        │     │                  │      [m 
                        │     │                  ├ [4]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=6a83f0c958811f07e0d11dfc6b5a6a98edfd5bdc
                        │     │                  │      [m 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-2975 
                        │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2023-2975 
                        │     │                  ╰ [7]: https://www.openssl.org/news/secadv/20230714.txt 
                        │     ├ PublishedDate   : 2023-07-14T12:15:00Z 
                        │     ╰ LastModifiedDate: 2023-07-15T13:15:00Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2023-3446 
                        │     ├ PkgID           : libssl3@3.1.1-r1 
                        │     ├ PkgName         : libssl3 
                        │     ├ InstalledVersion: 3.1.1-r1 
                        │     ├ FixedVersion    : 3.1.1-r3 
                        │     ├ Layer            ╭ Digest: sha256:31e352740f534f9ad170f75378a84fe453d6156e
                        │     │                  │         40700b882d737a8f4a6988a3 
                        │     │                  ╰ DiffID: sha256:78a822fe2a2d2c84f3de4a403188c45f623017d6
                        │     │                            a4521d23047c9fbb0801794c 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3446 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Issue summary: Checking excessively long DH keys or
                        │     │                   parameters may be  ... 
                        │     ├ Description     : Excessive time spent checking DH keys and parameters 
                        │     ├ Severity        : LOW 
                        │     ╰ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │                        │      -2023-3446 
                        │                        ╰ [1]: https://www.openssl.org/news/secadv/20230719.txt 
                        ├ [4] ╭ VulnerabilityID : CVE-2023-2975 
                        │     ├ PkgID           : openssl@3.1.1-r1 
                        │     ├ PkgName         : openssl 
                        │     ├ InstalledVersion: 3.1.1-r1 
                        │     ├ FixedVersion    : 3.1.1-r2 
                        │     ├ Layer            ╭ Digest: sha256:593c0101c95788993a4ca077526b1d8c5591a751
                        │     │                  │         1c19e0dcd2ef1950dd37ce9d 
                        │     │                  ╰ DiffID: sha256:46935fce414925d03bc6fb510baa5327e56111b5
                        │     │                            61853771b146f8a4a959e22d 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2975 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : AES-SIV cipher implementation contains a bug that causes
                        │     │                    it to ignore empty associated data entries 
                        │     ├ Description     : Issue summary: The AES-SIV cipher implementation
                        │     │                   contains a bug that causes
                        │     │                   it to ignore empty associated data entries which are
                        │     │                   unauthenticated as
                        │     │                   a consequence.
                        │     │                   
                        │     │                   Impact summary: Applications that use the AES-SIV algorithm
                        │     │                   and want to
                        │     │                   authenticate empty data entries as associated data can be
                        │     │                   mislead by removing
                        │     │                   adding or reordering such empty entries as these are ignored
                        │     │                   by the OpenSSL
                        │     │                   implementation. We are currently unaware of any such
                        │     │                   applications.
                        │     │                   
                        │     │                   The AES-SIV algorithm allows for authentication of multiple
                        │     │                   associated
                        │     │                   data entries along with the encryption. To authenticate empty
                        │     │                    data the
                        │     │                   application has to call EVP_EncryptUpdate() (or
                        │     │                   EVP_CipherUpdate()) with
                        │     │                   NULL pointer as the output buffer and 0 as the input buffer
                        │     │                   length.
                        │     │                   The AES-SIV implementation in OpenSSL just returns success
                        │     │                   for such a call
                        │     │                   instead of performing the associated data authentication
                        │     │                   operation.
                        │     │                   The empty data thus will not be authenticated.
                        │     │                   
                        │     │                   As this issue does not affect non-empty associated data
                        │     │                   authentication and
                        │     │                   we expect it to be rare for an application to use empty
                        │     │                   associated data
                        │     │                   entries this is qualified as Low severity issue. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:H/A:N 
                        │     │                           ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/07/15/1 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-2975 
                        │     │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2023-2975 
                        │     │                  ├ [3]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=00e2f5eea29994d19293ec4e8c8775ba73678598
                        │     │                  │      [m 
                        │     │                  ├ [4]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=6a83f0c958811f07e0d11dfc6b5a6a98edfd5bdc
                        │     │                  │      [m 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-2975 
                        │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2023-2975 
                        │     │                  ╰ [7]: https://www.openssl.org/news/secadv/20230714.txt 
                        │     ├ PublishedDate   : 2023-07-14T12:15:00Z 
                        │     ╰ LastModifiedDate: 2023-07-15T13:15:00Z 
                        ╰ [5] ╭ VulnerabilityID : CVE-2023-3446 
                              ├ PkgID           : openssl@3.1.1-r1 
                              ├ PkgName         : openssl 
                              ├ InstalledVersion: 3.1.1-r1 
                              ├ FixedVersion    : 3.1.1-r3 
                              ├ Layer            ╭ Digest: sha256:593c0101c95788993a4ca077526b1d8c5591a751
                              │                  │         1c19e0dcd2ef1950dd37ce9d 
                              │                  ╰ DiffID: sha256:46935fce414925d03bc6fb510baa5327e56111b5
                              │                            61853771b146f8a4a959e22d 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3446 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : Issue summary: Checking excessively long DH keys or
                              │                   parameters may be  ... 
                              ├ Description     : Excessive time spent checking DH keys and parameters 
                              ├ Severity        : LOW 
                              ╰ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                                                 │      -2023-3446 
                                                 ╰ [1]: https://www.openssl.org/news/secadv/20230719.txt 
````
