````yaml
─ [0] ╭ Target         : nmaguiar/openvpn:latest (alpine 3.18.4) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-5678 
                        │     ├ PkgID           : libcrypto3@3.1.4-r0 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ InstalledVersion: 3.1.4-r0 
                        │     ├ FixedVersion    : 3.1.4-r1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:880792947fa009b1389e247aea10c6311f3c29ee
                        │     │                  │         c43a2ec55329d02409b44cbe 
                        │     │                  ╰ DiffID: sha256:38d0c76590c0e3892109b5d2b87bf2f83a647f07
                        │     │                            fc7024abb0b0fa366cf4959d 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5678 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: Generating excessively long X9.42 DH keys or
                        │     │                   checking excessively long X9.42 DH keys or parameters may be
                        │     │                   very slow 
                        │     ├ Description     : Issue summary: Generating excessively long X9.42 DH keys
                        │     │                    or checking
                        │     │                   excessively long X9.42 DH keys or parameters may be very
                        │     │                   slow.
                        │     │                   
                        │     │                   Impact summary: Applications that use the functions
                        │     │                   DH_generate_key() to
                        │     │                   generate an X9.42 DH key may experience long delays. 
                        │     │                   Likewise, applications
                        │     │                   that use DH_check_pub_key(), DH_check_pub_key_ex() or
                        │     │                   EVP_PKEY_public_check()
                        │     │                   to check an X9.42 DH key or X9.42 DH parameters may
                        │     │                   experience long delays.
                        │     │                   Where the key or parameters that are being checked have been
                        │     │                   obtained from
                        │     │                   an untrusted source this may lead to a Denial of Service.
                        │     │                   
                        │     │                   While DH_check() performs all the necessary checks (as of
                        │     │                   CVE-2023-3817),
                        │     │                   DH_check_pub_key() doesn't make any of these checks, and is
                        │     │                   therefore
                        │     │                   vulnerable for excessively large P and Q parameters.
                        │     │                   
                        │     │                   Likewise, while DH_generate_key() performs a check for an
                        │     │                   excessively large
                        │     │                   P, it doesn't check for an excessively large Q.
                        │     │                   
                        │     │                   An application that calls DH_generate_key() or
                        │     │                   DH_check_pub_key() and
                        │     │                   supplies a key or parameters obtained from an untrusted
                        │     │                   source could be
                        │     │                   vulnerable to a Denial of Service attack.
                        │     │                   
                        │     │                   DH_generate_key() and DH_check_pub_key() are also called by a
                        │     │                    number of
                        │     │                   other OpenSSL functions.  An application calling any of those
                        │     │                    other
                        │     │                   functions may similarly be affected.  The other functions
                        │     │                   affected by this
                        │     │                   are DH_check_pub_key_ex(), EVP_PKEY_public_check(), and
                        │     │                   EVP_PKEY_generate().
                        │     │                   
                        │     │                   Also vulnerable are the OpenSSL pkey command line application
                        │     │                    when using the
                        │     │                   "-pubcheck" option, as well as the OpenSSL genpkey command
                        │     │                   line application.
                        │     │                   
                        │     │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │     │                   issue.
                        │     │                   
                        │     │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │     │                   this issue.
                        │     │                   
                        │     │                    
                        │     ├ Severity        : MEDIUM 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:L 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-5678 
                        │     │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2023-5678 
                        │     │                  ├ [2]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=34efaef6c103d636ab507a0cc34dca4d3aecc055
                        │     │                  │      [m 
                        │     │                  ├ [3]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=710fee740904b6290fef0dd5536fbcedbc38ff0c
                        │     │                  │      [m 
                        │     │                  ├ [4]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=db925ae2e65d0d925adef429afc37f75bd1c2017
                        │     │                  │      [m 
                        │     │                  ├ [5]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=ddeb4b6c6d527e54ce9a99cba785c0f7776e54b6
                        │     │                  │      [m 
                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-5678 
                        │     │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2023-5678 
                        │     │                  ╰ [8]: https://www.openssl.org/news/secadv/20231106.txt 
                        │     ├ PublishedDate   : 2023-11-06T16:15:00Z 
                        │     ╰ LastModifiedDate: 2023-11-07T14:15:00Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2023-5678 
                        │     ├ PkgID           : libssl3@3.1.4-r0 
                        │     ├ PkgName         : libssl3 
                        │     ├ InstalledVersion: 3.1.4-r0 
                        │     ├ FixedVersion    : 3.1.4-r1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:880792947fa009b1389e247aea10c6311f3c29ee
                        │     │                  │         c43a2ec55329d02409b44cbe 
                        │     │                  ╰ DiffID: sha256:38d0c76590c0e3892109b5d2b87bf2f83a647f07
                        │     │                            fc7024abb0b0fa366cf4959d 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5678 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: Generating excessively long X9.42 DH keys or
                        │     │                   checking excessively long X9.42 DH keys or parameters may be
                        │     │                   very slow 
                        │     ├ Description     : Issue summary: Generating excessively long X9.42 DH keys
                        │     │                    or checking
                        │     │                   excessively long X9.42 DH keys or parameters may be very
                        │     │                   slow.
                        │     │                   
                        │     │                   Impact summary: Applications that use the functions
                        │     │                   DH_generate_key() to
                        │     │                   generate an X9.42 DH key may experience long delays. 
                        │     │                   Likewise, applications
                        │     │                   that use DH_check_pub_key(), DH_check_pub_key_ex() or
                        │     │                   EVP_PKEY_public_check()
                        │     │                   to check an X9.42 DH key or X9.42 DH parameters may
                        │     │                   experience long delays.
                        │     │                   Where the key or parameters that are being checked have been
                        │     │                   obtained from
                        │     │                   an untrusted source this may lead to a Denial of Service.
                        │     │                   
                        │     │                   While DH_check() performs all the necessary checks (as of
                        │     │                   CVE-2023-3817),
                        │     │                   DH_check_pub_key() doesn't make any of these checks, and is
                        │     │                   therefore
                        │     │                   vulnerable for excessively large P and Q parameters.
                        │     │                   
                        │     │                   Likewise, while DH_generate_key() performs a check for an
                        │     │                   excessively large
                        │     │                   P, it doesn't check for an excessively large Q.
                        │     │                   
                        │     │                   An application that calls DH_generate_key() or
                        │     │                   DH_check_pub_key() and
                        │     │                   supplies a key or parameters obtained from an untrusted
                        │     │                   source could be
                        │     │                   vulnerable to a Denial of Service attack.
                        │     │                   
                        │     │                   DH_generate_key() and DH_check_pub_key() are also called by a
                        │     │                    number of
                        │     │                   other OpenSSL functions.  An application calling any of those
                        │     │                    other
                        │     │                   functions may similarly be affected.  The other functions
                        │     │                   affected by this
                        │     │                   are DH_check_pub_key_ex(), EVP_PKEY_public_check(), and
                        │     │                   EVP_PKEY_generate().
                        │     │                   
                        │     │                   Also vulnerable are the OpenSSL pkey command line application
                        │     │                    when using the
                        │     │                   "-pubcheck" option, as well as the OpenSSL genpkey command
                        │     │                   line application.
                        │     │                   
                        │     │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │     │                   issue.
                        │     │                   
                        │     │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │     │                   this issue.
                        │     │                   
                        │     │                    
                        │     ├ Severity        : MEDIUM 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:L 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-5678 
                        │     │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2023-5678 
                        │     │                  ├ [2]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=34efaef6c103d636ab507a0cc34dca4d3aecc055
                        │     │                  │      [m 
                        │     │                  ├ [3]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=710fee740904b6290fef0dd5536fbcedbc38ff0c
                        │     │                  │      [m 
                        │     │                  ├ [4]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=db925ae2e65d0d925adef429afc37f75bd1c2017
                        │     │                  │      [m 
                        │     │                  ├ [5]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=ddeb4b6c6d527e54ce9a99cba785c0f7776e54b6
                        │     │                  │      [m 
                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-5678 
                        │     │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2023-5678 
                        │     │                  ╰ [8]: https://www.openssl.org/news/secadv/20231106.txt 
                        │     ├ PublishedDate   : 2023-11-06T16:15:00Z 
                        │     ╰ LastModifiedDate: 2023-11-07T14:15:00Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2023-5678 
                        │     ├ PkgID           : openssl@3.1.4-r0 
                        │     ├ PkgName         : openssl 
                        │     ├ InstalledVersion: 3.1.4-r0 
                        │     ├ FixedVersion    : 3.1.4-r1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:880792947fa009b1389e247aea10c6311f3c29ee
                        │     │                  │         c43a2ec55329d02409b44cbe 
                        │     │                  ╰ DiffID: sha256:38d0c76590c0e3892109b5d2b87bf2f83a647f07
                        │     │                            fc7024abb0b0fa366cf4959d 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5678 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: Generating excessively long X9.42 DH keys or
                        │     │                   checking excessively long X9.42 DH keys or parameters may be
                        │     │                   very slow 
                        │     ├ Description     : Issue summary: Generating excessively long X9.42 DH keys
                        │     │                    or checking
                        │     │                   excessively long X9.42 DH keys or parameters may be very
                        │     │                   slow.
                        │     │                   
                        │     │                   Impact summary: Applications that use the functions
                        │     │                   DH_generate_key() to
                        │     │                   generate an X9.42 DH key may experience long delays. 
                        │     │                   Likewise, applications
                        │     │                   that use DH_check_pub_key(), DH_check_pub_key_ex() or
                        │     │                   EVP_PKEY_public_check()
                        │     │                   to check an X9.42 DH key or X9.42 DH parameters may
                        │     │                   experience long delays.
                        │     │                   Where the key or parameters that are being checked have been
                        │     │                   obtained from
                        │     │                   an untrusted source this may lead to a Denial of Service.
                        │     │                   
                        │     │                   While DH_check() performs all the necessary checks (as of
                        │     │                   CVE-2023-3817),
                        │     │                   DH_check_pub_key() doesn't make any of these checks, and is
                        │     │                   therefore
                        │     │                   vulnerable for excessively large P and Q parameters.
                        │     │                   
                        │     │                   Likewise, while DH_generate_key() performs a check for an
                        │     │                   excessively large
                        │     │                   P, it doesn't check for an excessively large Q.
                        │     │                   
                        │     │                   An application that calls DH_generate_key() or
                        │     │                   DH_check_pub_key() and
                        │     │                   supplies a key or parameters obtained from an untrusted
                        │     │                   source could be
                        │     │                   vulnerable to a Denial of Service attack.
                        │     │                   
                        │     │                   DH_generate_key() and DH_check_pub_key() are also called by a
                        │     │                    number of
                        │     │                   other OpenSSL functions.  An application calling any of those
                        │     │                    other
                        │     │                   functions may similarly be affected.  The other functions
                        │     │                   affected by this
                        │     │                   are DH_check_pub_key_ex(), EVP_PKEY_public_check(), and
                        │     │                   EVP_PKEY_generate().
                        │     │                   
                        │     │                   Also vulnerable are the OpenSSL pkey command line application
                        │     │                    when using the
                        │     │                   "-pubcheck" option, as well as the OpenSSL genpkey command
                        │     │                   line application.
                        │     │                   
                        │     │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │     │                   issue.
                        │     │                   
                        │     │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │     │                   this issue.
                        │     │                   
                        │     │                    
                        │     ├ Severity        : MEDIUM 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:L 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-5678 
                        │     │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2023-5678 
                        │     │                  ├ [2]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=34efaef6c103d636ab507a0cc34dca4d3aecc055
                        │     │                  │      [m 
                        │     │                  ├ [3]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=710fee740904b6290fef0dd5536fbcedbc38ff0c
                        │     │                  │      [m 
                        │     │                  ├ [4]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=db925ae2e65d0d925adef429afc37f75bd1c2017
                        │     │                  │      [m 
                        │     │                  ├ [5]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=ddeb4b6c6d527e54ce9a99cba785c0f7776e54b6
                        │     │                  │      [m 
                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-5678 
                        │     │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2023-5678 
                        │     │                  ╰ [8]: https://www.openssl.org/news/secadv/20231106.txt 
                        │     ├ PublishedDate   : 2023-11-06T16:15:00Z 
                        │     ╰ LastModifiedDate: 2023-11-07T14:15:00Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2023-46849 
                        │     ├ PkgID           : openvpn@2.6.5-r0 
                        │     ├ PkgName         : openvpn 
                        │     ├ InstalledVersion: 2.6.5-r0 
                        │     ├ FixedVersion    : 2.6.7-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:880792947fa009b1389e247aea10c6311f3c29ee
                        │     │                  │         c43a2ec55329d02409b44cbe 
                        │     │                  ╰ DiffID: sha256:38d0c76590c0e3892109b5d2b87bf2f83a647f07
                        │     │                            fc7024abb0b0fa366cf4959d 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-46849 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Using the --fragment option in certain configuration
                        │     │                   setups OpenVPN ve ... 
                        │     ├ Description     : Using the --fragment option in certain configuration
                        │     │                   setups OpenVPN version 2.6.0 to 2.6.6 allows an attacker to
                        │     │                   trigger a divide by zero behaviour which could cause an
                        │     │                   application crash, leading to a denial of service. 
                        │     ├ Severity        : UNKNOWN 
                        │     ├ References       ╭ [0]: https://community.openvpn.net/openvpn/wiki/CVE-202
                        │     │                  │      3-46849 
                        │     │                  ╰ [1]: https://openvpn.net/security-advisory/access-serve
                        │     │                         r-security-update-cve-2023-46849-cve-2023-46850/
                        │     │                         [m 
                        │     ├ PublishedDate   : 2023-11-11T01:15:00Z 
                        │     ╰ LastModifiedDate: 2023-11-13T03:16:00Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2023-46850 
                        │     ├ PkgID           : openvpn@2.6.5-r0 
                        │     ├ PkgName         : openvpn 
                        │     ├ InstalledVersion: 2.6.5-r0 
                        │     ├ FixedVersion    : 2.6.7-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:880792947fa009b1389e247aea10c6311f3c29ee
                        │     │                  │         c43a2ec55329d02409b44cbe 
                        │     │                  ╰ DiffID: sha256:38d0c76590c0e3892109b5d2b87bf2f83a647f07
                        │     │                            fc7024abb0b0fa366cf4959d 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-46850 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Use after free in OpenVPN version 2.6.0 to 2.6.6 may
                        │     │                   lead to undefined ... 
                        │     ├ Description     : Use after free in OpenVPN version 2.6.0 to 2.6.6 may
                        │     │                   lead to undefined behavoir, leaking memory buffers or remote
                        │     │                   execution when sending network buffers to a remote
                        │     │                   peer. 
                        │     ├ Severity        : UNKNOWN 
                        │     ├ References       ╭ [0]: https://community.openvpn.net/openvpn/wiki/CVE-202
                        │     │                  │      3-46850 
                        │     │                  ╰ [1]: https://openvpn.net/security-advisory/access-serve
                        │     │                         r-security-update-cve-2023-46849-cve-2023-46850/
                        │     │                         [m 
                        │     ├ PublishedDate   : 2023-11-11T01:15:00Z 
                        │     ╰ LastModifiedDate: 2023-11-13T03:16:00Z 
                        ├ [5] ╭ VulnerabilityID : CVE-2023-46849 
                        │     ├ PkgID           : openvpn-auth-pam@2.6.5-r0 
                        │     ├ PkgName         : openvpn-auth-pam 
                        │     ├ InstalledVersion: 2.6.5-r0 
                        │     ├ FixedVersion    : 2.6.7-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:880792947fa009b1389e247aea10c6311f3c29ee
                        │     │                  │         c43a2ec55329d02409b44cbe 
                        │     │                  ╰ DiffID: sha256:38d0c76590c0e3892109b5d2b87bf2f83a647f07
                        │     │                            fc7024abb0b0fa366cf4959d 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-46849 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Using the --fragment option in certain configuration
                        │     │                   setups OpenVPN ve ... 
                        │     ├ Description     : Using the --fragment option in certain configuration
                        │     │                   setups OpenVPN version 2.6.0 to 2.6.6 allows an attacker to
                        │     │                   trigger a divide by zero behaviour which could cause an
                        │     │                   application crash, leading to a denial of service. 
                        │     ├ Severity        : UNKNOWN 
                        │     ├ References       ╭ [0]: https://community.openvpn.net/openvpn/wiki/CVE-202
                        │     │                  │      3-46849 
                        │     │                  ╰ [1]: https://openvpn.net/security-advisory/access-serve
                        │     │                         r-security-update-cve-2023-46849-cve-2023-46850/
                        │     │                         [m 
                        │     ├ PublishedDate   : 2023-11-11T01:15:00Z 
                        │     ╰ LastModifiedDate: 2023-11-13T03:16:00Z 
                        ╰ [6] ╭ VulnerabilityID : CVE-2023-46850 
                              ├ PkgID           : openvpn-auth-pam@2.6.5-r0 
                              ├ PkgName         : openvpn-auth-pam 
                              ├ InstalledVersion: 2.6.5-r0 
                              ├ FixedVersion    : 2.6.7-r0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:880792947fa009b1389e247aea10c6311f3c29ee
                              │                  │         c43a2ec55329d02409b44cbe 
                              │                  ╰ DiffID: sha256:38d0c76590c0e3892109b5d2b87bf2f83a647f07
                              │                            fc7024abb0b0fa366cf4959d 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-46850 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : Use after free in OpenVPN version 2.6.0 to 2.6.6 may
                              │                   lead to undefined ... 
                              ├ Description     : Use after free in OpenVPN version 2.6.0 to 2.6.6 may
                              │                   lead to undefined behavoir, leaking memory buffers or remote
                              │                   execution when sending network buffers to a remote
                              │                   peer. 
                              ├ Severity        : UNKNOWN 
                              ├ References       ╭ [0]: https://community.openvpn.net/openvpn/wiki/CVE-202
                              │                  │      3-46850 
                              │                  ╰ [1]: https://openvpn.net/security-advisory/access-serve
                              │                         r-security-update-cve-2023-46849-cve-2023-46850/
                              │                         [m 
                              ├ PublishedDate   : 2023-11-11T01:15:00Z 
                              ╰ LastModifiedDate: 2023-11-13T03:16:00Z 
````
