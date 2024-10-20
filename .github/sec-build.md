````yaml
─ [0] ╭ Target         : nmaguiar/openvpn:build (alpine 3.20.3) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-42364 
                        │     ├ PkgID           : busybox@1.36.1-r29 
                        │     ├ PkgName         : busybox 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox@1.36.1-r29?arch=x86_64&distro=3
                        │     │                  │       .20.3 
                        │     │                  ╰ UID : c25572ad5efbfdde 
                        │     ├ InstalledVersion: 1.36.1-r29 
                        │     ├ FixedVersion    : 1.36.1-r30 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:43c4264eed91be63b206e17d93e75256a6097070ce643
                        │     │                  │         c5e8f0379998b44f170 
                        │     │                  ╰ DiffID: sha256:63ca1fbb43ae5034640e5e6cb3e083e05c290072c5366
                        │     │                            fcaa9d62435a4cced85 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42364 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : busybox: use-after-free 
                        │     ├ Description     : A use-after-free vulnerability in BusyBox v.1.36.1 allows
                        │     │                   attackers to cause a denial of service via a crafted awk
                        │     │                   pattern in the awk.c evaluate function. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-416 
                        │     ├ VendorSeverity   ╭ nvd   : 2 
                        │     │                  ├ redhat: 2 
                        │     │                  ╰ ubuntu: 2 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.8 
                        │     ├ References       ╭ [0]: http://lists.busybox.net/pipermail/busybox/2024-May/090
                        │     │                  │      762.html 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-42364 
                        │     │                  ├ [2]: https://bugs.busybox.net/show_bug.cgi?id=15868 
                        │     │                  ├ [3]: https://gitlab.alpinelinux.org/alpine/aports/-/blob/mas
                        │     │                  │      ter/main/busybox/CVE-2023-42364-CVE-2023-42365.patch 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-42364 
                        │     │                  ├ [5]: https://ubuntu.com/security/notices/USN-6961-1 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-42364 
                        │     ├ PublishedDate   : 2023-11-27T23:15:07.313Z 
                        │     ╰ LastModifiedDate: 2024-10-11T21:36:08.877Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2023-42365 
                        │     ├ PkgID           : busybox@1.36.1-r29 
                        │     ├ PkgName         : busybox 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox@1.36.1-r29?arch=x86_64&distro=3
                        │     │                  │       .20.3 
                        │     │                  ╰ UID : c25572ad5efbfdde 
                        │     ├ InstalledVersion: 1.36.1-r29 
                        │     ├ FixedVersion    : 1.36.1-r30 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:43c4264eed91be63b206e17d93e75256a6097070ce643
                        │     │                  │         c5e8f0379998b44f170 
                        │     │                  ╰ DiffID: sha256:63ca1fbb43ae5034640e5e6cb3e083e05c290072c5366
                        │     │                            fcaa9d62435a4cced85 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42365 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : busybox: use-after-free 
                        │     ├ Description     : A use-after-free vulnerability was discovered in BusyBox
                        │     │                   v.1.36.1 via a crafted awk pattern in the awk.c copyvar
                        │     │                   function. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-416 
                        │     ├ VendorSeverity   ╭ azure      : 2 
                        │     │                  ├ cbl-mariner: 2 
                        │     │                  ├ nvd        : 2 
                        │     │                  ├ redhat     : 2 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.8 
                        │     ├ References       ╭ [0]: http://lists.busybox.net/pipermail/busybox/2024-May/090
                        │     │                  │      762.html 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-42365 
                        │     │                  ├ [2]: https://bugs.busybox.net/show_bug.cgi?id=15871 
                        │     │                  ├ [3]: https://gitlab.alpinelinux.org/alpine/aports/-/blob/mas
                        │     │                  │      ter/main/busybox/CVE-2023-42364-CVE-2023-42365.patch 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-42365 
                        │     │                  ├ [5]: https://ubuntu.com/security/notices/USN-6961-1 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-42365 
                        │     ├ PublishedDate   : 2023-11-27T23:15:07.373Z 
                        │     ╰ LastModifiedDate: 2023-11-30T05:08:08.77Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2023-42364 
                        │     ├ PkgID           : busybox-binsh@1.36.1-r29 
                        │     ├ PkgName         : busybox-binsh 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox-binsh@1.36.1-r29?arch=x86_64&di
                        │     │                  │       stro=3.20.3 
                        │     │                  ╰ UID : 407e42dd99ebb133 
                        │     ├ InstalledVersion: 1.36.1-r29 
                        │     ├ FixedVersion    : 1.36.1-r30 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:43c4264eed91be63b206e17d93e75256a6097070ce643
                        │     │                  │         c5e8f0379998b44f170 
                        │     │                  ╰ DiffID: sha256:63ca1fbb43ae5034640e5e6cb3e083e05c290072c5366
                        │     │                            fcaa9d62435a4cced85 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42364 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : busybox: use-after-free 
                        │     ├ Description     : A use-after-free vulnerability in BusyBox v.1.36.1 allows
                        │     │                   attackers to cause a denial of service via a crafted awk
                        │     │                   pattern in the awk.c evaluate function. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-416 
                        │     ├ VendorSeverity   ╭ nvd   : 2 
                        │     │                  ├ redhat: 2 
                        │     │                  ╰ ubuntu: 2 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.8 
                        │     ├ References       ╭ [0]: http://lists.busybox.net/pipermail/busybox/2024-May/090
                        │     │                  │      762.html 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-42364 
                        │     │                  ├ [2]: https://bugs.busybox.net/show_bug.cgi?id=15868 
                        │     │                  ├ [3]: https://gitlab.alpinelinux.org/alpine/aports/-/blob/mas
                        │     │                  │      ter/main/busybox/CVE-2023-42364-CVE-2023-42365.patch 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-42364 
                        │     │                  ├ [5]: https://ubuntu.com/security/notices/USN-6961-1 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-42364 
                        │     ├ PublishedDate   : 2023-11-27T23:15:07.313Z 
                        │     ╰ LastModifiedDate: 2024-10-11T21:36:08.877Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2023-42365 
                        │     ├ PkgID           : busybox-binsh@1.36.1-r29 
                        │     ├ PkgName         : busybox-binsh 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox-binsh@1.36.1-r29?arch=x86_64&di
                        │     │                  │       stro=3.20.3 
                        │     │                  ╰ UID : 407e42dd99ebb133 
                        │     ├ InstalledVersion: 1.36.1-r29 
                        │     ├ FixedVersion    : 1.36.1-r30 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:43c4264eed91be63b206e17d93e75256a6097070ce643
                        │     │                  │         c5e8f0379998b44f170 
                        │     │                  ╰ DiffID: sha256:63ca1fbb43ae5034640e5e6cb3e083e05c290072c5366
                        │     │                            fcaa9d62435a4cced85 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42365 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : busybox: use-after-free 
                        │     ├ Description     : A use-after-free vulnerability was discovered in BusyBox
                        │     │                   v.1.36.1 via a crafted awk pattern in the awk.c copyvar
                        │     │                   function. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-416 
                        │     ├ VendorSeverity   ╭ azure      : 2 
                        │     │                  ├ cbl-mariner: 2 
                        │     │                  ├ nvd        : 2 
                        │     │                  ├ redhat     : 2 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.8 
                        │     ├ References       ╭ [0]: http://lists.busybox.net/pipermail/busybox/2024-May/090
                        │     │                  │      762.html 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-42365 
                        │     │                  ├ [2]: https://bugs.busybox.net/show_bug.cgi?id=15871 
                        │     │                  ├ [3]: https://gitlab.alpinelinux.org/alpine/aports/-/blob/mas
                        │     │                  │      ter/main/busybox/CVE-2023-42364-CVE-2023-42365.patch 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-42365 
                        │     │                  ├ [5]: https://ubuntu.com/security/notices/USN-6961-1 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-42365 
                        │     ├ PublishedDate   : 2023-11-27T23:15:07.373Z 
                        │     ╰ LastModifiedDate: 2023-11-30T05:08:08.77Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2024-9143 
                        │     ├ PkgID           : libcrypto3@3.3.2-r0 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.3.2-r0?arch=x86_64&distro=
                        │     │                  │       3.20.3 
                        │     │                  ╰ UID : 33eb4551a5ab015e 
                        │     ├ InstalledVersion: 3.3.2-r0 
                        │     ├ FixedVersion    : 3.3.2-r3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:43c4264eed91be63b206e17d93e75256a6097070ce643
                        │     │                  │         c5e8f0379998b44f170 
                        │     │                  ╰ DiffID: sha256:63ca1fbb43ae5034640e5e6cb3e083e05c290072c5366
                        │     │                            fcaa9d62435a4cced85 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9143 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: Low-level invalid GF(2^m) parameters lead to OOB
                        │     │                   memory access 
                        │     ├ Description     : Issue summary: Use of the low-level GF(2^m) elliptic curve
                        │     │                   APIs with untrusted
                        │     │                   explicit values for the field polynomial can lead to
                        │     │                   out-of-bounds memory reads
                        │     │                   or writes.
                        │     │                   
                        │     │                   Impact summary: Out of bound memory writes can lead to an
                        │     │                   application crash or
                        │     │                   even a possibility of a remote code execution, however, in
                        │     │                   all the protocols
                        │     │                   involving Elliptic Curve Cryptography that we're aware of,
                        │     │                   either only "named
                        │     │                   curves" are supported, or, if explicit curve parameters are
                        │     │                   supported, they
                        │     │                   specify an X9.62 encoding of binary (GF(2^m)) curves that
                        │     │                   can't represent
                        │     │                   problematic input values. Thus the likelihood of existence of
                        │     │                    a vulnerable
                        │     │                   application is low.
                        │     │                   In particular, the X9.62 encoding is used for ECC keys in
                        │     │                   X.509 certificates,
                        │     │                   so problematic inputs cannot occur in the context of
                        │     │                   processing X.509
                        │     │                   certificates.  Any problematic use-cases would have to be
                        │     │                   using an "exotic"
                        │     │                   curve encoding.
                        │     │                   The affected APIs include: EC_GROUP_new_curve_GF2m(),
                        │     │                   EC_GROUP_new_from_params(),
                        │     │                   and various supporting BN_GF2m_*() functions.
                        │     │                   Applications working with "exotic" explicit binary (GF(2^m))
                        │     │                   curve parameters,
                        │     │                   that make it possible to represent invalid field polynomials
                        │     │                   with a zero
                        │     │                   constant term, via the above or similar APIs, may terminate
                        │     │                   abruptly as a
                        │     │                   result of reading or writing outside of array bounds.  Remote
                        │     │                    code execution
                        │     │                   cannot easily be ruled out.
                        │     │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected by
                        │     │                    this issue. 
                        │     ├ Severity        : LOW 
                        │     ├ CweIDs           ─ [0]: CWE-787 
                        │     ├ VendorSeverity   ╭ redhat: 1 
                        │     │                  ╰ ubuntu: 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:L 
                        │     │                           ╰ V3Score : 3.7 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9143 
                        │     │                  ├ [1]: https://github.com/openssl/openssl/commit/72ae83ad214d2
                        │     │                  │      eef262461365a1975707f862712 
                        │     │                  ├ [2]: https://github.com/openssl/openssl/commit/bc7e04d7c8d50
                        │     │                  │      9fb78fc0e285aa948fb0da04700 
                        │     │                  ├ [3]: https://github.com/openssl/openssl/commit/c0d3e4d32d280
                        │     │                  │      5f49bec30547f225bc4d092e1f4 
                        │     │                  ├ [4]: https://github.com/openssl/openssl/commit/fdf6723362ca5
                        │     │                  │      1bd883295efe206cb5b1cfa5154 
                        │     │                  ├ [5]: https://github.openssl.org/openssl/extended-releases/co
                        │     │                  │      mmit/8efc0cbaa8ebba8e116f7b81a876a4123594d86a 
                        │     │                  ├ [6]: https://github.openssl.org/openssl/extended-releases/co
                        │     │                  │      mmit/9d576994cec2b7aa37a91740ea7e680810957e41 
                        │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-9143 
                        │     │                  ├ [8]: https://openssl-library.org/news/secadv/20241016.txt 
                        │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-9143 
                        │     ├ PublishedDate   : 2024-10-16T17:15:18.13Z 
                        │     ╰ LastModifiedDate: 2024-10-18T12:53:04.627Z 
                        ├ [5] ╭ VulnerabilityID : CVE-2024-9143 
                        │     ├ PkgID           : libssl3@3.3.2-r0 
                        │     ├ PkgName         : libssl3 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.3.2-r0?arch=x86_64&distro=3.2
                        │     │                  │       0.3 
                        │     │                  ╰ UID : aa5719d6e39bba43 
                        │     ├ InstalledVersion: 3.3.2-r0 
                        │     ├ FixedVersion    : 3.3.2-r3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:43c4264eed91be63b206e17d93e75256a6097070ce643
                        │     │                  │         c5e8f0379998b44f170 
                        │     │                  ╰ DiffID: sha256:63ca1fbb43ae5034640e5e6cb3e083e05c290072c5366
                        │     │                            fcaa9d62435a4cced85 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9143 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: Low-level invalid GF(2^m) parameters lead to OOB
                        │     │                   memory access 
                        │     ├ Description     : Issue summary: Use of the low-level GF(2^m) elliptic curve
                        │     │                   APIs with untrusted
                        │     │                   explicit values for the field polynomial can lead to
                        │     │                   out-of-bounds memory reads
                        │     │                   or writes.
                        │     │                   
                        │     │                   Impact summary: Out of bound memory writes can lead to an
                        │     │                   application crash or
                        │     │                   even a possibility of a remote code execution, however, in
                        │     │                   all the protocols
                        │     │                   involving Elliptic Curve Cryptography that we're aware of,
                        │     │                   either only "named
                        │     │                   curves" are supported, or, if explicit curve parameters are
                        │     │                   supported, they
                        │     │                   specify an X9.62 encoding of binary (GF(2^m)) curves that
                        │     │                   can't represent
                        │     │                   problematic input values. Thus the likelihood of existence of
                        │     │                    a vulnerable
                        │     │                   application is low.
                        │     │                   In particular, the X9.62 encoding is used for ECC keys in
                        │     │                   X.509 certificates,
                        │     │                   so problematic inputs cannot occur in the context of
                        │     │                   processing X.509
                        │     │                   certificates.  Any problematic use-cases would have to be
                        │     │                   using an "exotic"
                        │     │                   curve encoding.
                        │     │                   The affected APIs include: EC_GROUP_new_curve_GF2m(),
                        │     │                   EC_GROUP_new_from_params(),
                        │     │                   and various supporting BN_GF2m_*() functions.
                        │     │                   Applications working with "exotic" explicit binary (GF(2^m))
                        │     │                   curve parameters,
                        │     │                   that make it possible to represent invalid field polynomials
                        │     │                   with a zero
                        │     │                   constant term, via the above or similar APIs, may terminate
                        │     │                   abruptly as a
                        │     │                   result of reading or writing outside of array bounds.  Remote
                        │     │                    code execution
                        │     │                   cannot easily be ruled out.
                        │     │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected by
                        │     │                    this issue. 
                        │     ├ Severity        : LOW 
                        │     ├ CweIDs           ─ [0]: CWE-787 
                        │     ├ VendorSeverity   ╭ redhat: 1 
                        │     │                  ╰ ubuntu: 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:L 
                        │     │                           ╰ V3Score : 3.7 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9143 
                        │     │                  ├ [1]: https://github.com/openssl/openssl/commit/72ae83ad214d2
                        │     │                  │      eef262461365a1975707f862712 
                        │     │                  ├ [2]: https://github.com/openssl/openssl/commit/bc7e04d7c8d50
                        │     │                  │      9fb78fc0e285aa948fb0da04700 
                        │     │                  ├ [3]: https://github.com/openssl/openssl/commit/c0d3e4d32d280
                        │     │                  │      5f49bec30547f225bc4d092e1f4 
                        │     │                  ├ [4]: https://github.com/openssl/openssl/commit/fdf6723362ca5
                        │     │                  │      1bd883295efe206cb5b1cfa5154 
                        │     │                  ├ [5]: https://github.openssl.org/openssl/extended-releases/co
                        │     │                  │      mmit/8efc0cbaa8ebba8e116f7b81a876a4123594d86a 
                        │     │                  ├ [6]: https://github.openssl.org/openssl/extended-releases/co
                        │     │                  │      mmit/9d576994cec2b7aa37a91740ea7e680810957e41 
                        │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-9143 
                        │     │                  ├ [8]: https://openssl-library.org/news/secadv/20241016.txt 
                        │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-9143 
                        │     ├ PublishedDate   : 2024-10-16T17:15:18.13Z 
                        │     ╰ LastModifiedDate: 2024-10-18T12:53:04.627Z 
                        ├ [6] ╭ VulnerabilityID : CVE-2024-9143 
                        │     ├ PkgID           : openssl@3.3.2-r0 
                        │     ├ PkgName         : openssl 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.3.2-r0?arch=x86_64&distro=3.2
                        │     │                  │       0.3 
                        │     │                  ╰ UID : aad39ba6d762dc14 
                        │     ├ InstalledVersion: 3.3.2-r0 
                        │     ├ FixedVersion    : 3.3.2-r3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:54573727420cb14380a3dd9523e94ed8c6fd2d1114eaa
                        │     │                  │         a3cb8b2f5ca88c90e87 
                        │     │                  ╰ DiffID: sha256:57400fefcd9ce726d9c19b58f9d48f5b7d5bc2c0d3989
                        │     │                            a49a5af0a22b4056e42 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9143 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: Low-level invalid GF(2^m) parameters lead to OOB
                        │     │                   memory access 
                        │     ├ Description     : Issue summary: Use of the low-level GF(2^m) elliptic curve
                        │     │                   APIs with untrusted
                        │     │                   explicit values for the field polynomial can lead to
                        │     │                   out-of-bounds memory reads
                        │     │                   or writes.
                        │     │                   
                        │     │                   Impact summary: Out of bound memory writes can lead to an
                        │     │                   application crash or
                        │     │                   even a possibility of a remote code execution, however, in
                        │     │                   all the protocols
                        │     │                   involving Elliptic Curve Cryptography that we're aware of,
                        │     │                   either only "named
                        │     │                   curves" are supported, or, if explicit curve parameters are
                        │     │                   supported, they
                        │     │                   specify an X9.62 encoding of binary (GF(2^m)) curves that
                        │     │                   can't represent
                        │     │                   problematic input values. Thus the likelihood of existence of
                        │     │                    a vulnerable
                        │     │                   application is low.
                        │     │                   In particular, the X9.62 encoding is used for ECC keys in
                        │     │                   X.509 certificates,
                        │     │                   so problematic inputs cannot occur in the context of
                        │     │                   processing X.509
                        │     │                   certificates.  Any problematic use-cases would have to be
                        │     │                   using an "exotic"
                        │     │                   curve encoding.
                        │     │                   The affected APIs include: EC_GROUP_new_curve_GF2m(),
                        │     │                   EC_GROUP_new_from_params(),
                        │     │                   and various supporting BN_GF2m_*() functions.
                        │     │                   Applications working with "exotic" explicit binary (GF(2^m))
                        │     │                   curve parameters,
                        │     │                   that make it possible to represent invalid field polynomials
                        │     │                   with a zero
                        │     │                   constant term, via the above or similar APIs, may terminate
                        │     │                   abruptly as a
                        │     │                   result of reading or writing outside of array bounds.  Remote
                        │     │                    code execution
                        │     │                   cannot easily be ruled out.
                        │     │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected by
                        │     │                    this issue. 
                        │     ├ Severity        : LOW 
                        │     ├ CweIDs           ─ [0]: CWE-787 
                        │     ├ VendorSeverity   ╭ redhat: 1 
                        │     │                  ╰ ubuntu: 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:L 
                        │     │                           ╰ V3Score : 3.7 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9143 
                        │     │                  ├ [1]: https://github.com/openssl/openssl/commit/72ae83ad214d2
                        │     │                  │      eef262461365a1975707f862712 
                        │     │                  ├ [2]: https://github.com/openssl/openssl/commit/bc7e04d7c8d50
                        │     │                  │      9fb78fc0e285aa948fb0da04700 
                        │     │                  ├ [3]: https://github.com/openssl/openssl/commit/c0d3e4d32d280
                        │     │                  │      5f49bec30547f225bc4d092e1f4 
                        │     │                  ├ [4]: https://github.com/openssl/openssl/commit/fdf6723362ca5
                        │     │                  │      1bd883295efe206cb5b1cfa5154 
                        │     │                  ├ [5]: https://github.openssl.org/openssl/extended-releases/co
                        │     │                  │      mmit/8efc0cbaa8ebba8e116f7b81a876a4123594d86a 
                        │     │                  ├ [6]: https://github.openssl.org/openssl/extended-releases/co
                        │     │                  │      mmit/9d576994cec2b7aa37a91740ea7e680810957e41 
                        │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-9143 
                        │     │                  ├ [8]: https://openssl-library.org/news/secadv/20241016.txt 
                        │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-9143 
                        │     ├ PublishedDate   : 2024-10-16T17:15:18.13Z 
                        │     ╰ LastModifiedDate: 2024-10-18T12:53:04.627Z 
                        ├ [7] ╭ VulnerabilityID : CVE-2023-42364 
                        │     ├ PkgID           : ssl_client@1.36.1-r29 
                        │     ├ PkgName         : ssl_client 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/ssl_client@1.36.1-r29?arch=x86_64&distr
                        │     │                  │       o=3.20.3 
                        │     │                  ╰ UID : b1ab0980f54b3bb7 
                        │     ├ InstalledVersion: 1.36.1-r29 
                        │     ├ FixedVersion    : 1.36.1-r30 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:43c4264eed91be63b206e17d93e75256a6097070ce643
                        │     │                  │         c5e8f0379998b44f170 
                        │     │                  ╰ DiffID: sha256:63ca1fbb43ae5034640e5e6cb3e083e05c290072c5366
                        │     │                            fcaa9d62435a4cced85 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42364 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : busybox: use-after-free 
                        │     ├ Description     : A use-after-free vulnerability in BusyBox v.1.36.1 allows
                        │     │                   attackers to cause a denial of service via a crafted awk
                        │     │                   pattern in the awk.c evaluate function. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-416 
                        │     ├ VendorSeverity   ╭ nvd   : 2 
                        │     │                  ├ redhat: 2 
                        │     │                  ╰ ubuntu: 2 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.8 
                        │     ├ References       ╭ [0]: http://lists.busybox.net/pipermail/busybox/2024-May/090
                        │     │                  │      762.html 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-42364 
                        │     │                  ├ [2]: https://bugs.busybox.net/show_bug.cgi?id=15868 
                        │     │                  ├ [3]: https://gitlab.alpinelinux.org/alpine/aports/-/blob/mas
                        │     │                  │      ter/main/busybox/CVE-2023-42364-CVE-2023-42365.patch 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-42364 
                        │     │                  ├ [5]: https://ubuntu.com/security/notices/USN-6961-1 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-42364 
                        │     ├ PublishedDate   : 2023-11-27T23:15:07.313Z 
                        │     ╰ LastModifiedDate: 2024-10-11T21:36:08.877Z 
                        ╰ [8] ╭ VulnerabilityID : CVE-2023-42365 
                              ├ PkgID           : ssl_client@1.36.1-r29 
                              ├ PkgName         : ssl_client 
                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/ssl_client@1.36.1-r29?arch=x86_64&distr
                              │                  │       o=3.20.3 
                              │                  ╰ UID : b1ab0980f54b3bb7 
                              ├ InstalledVersion: 1.36.1-r29 
                              ├ FixedVersion    : 1.36.1-r30 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:43c4264eed91be63b206e17d93e75256a6097070ce643
                              │                  │         c5e8f0379998b44f170 
                              │                  ╰ DiffID: sha256:63ca1fbb43ae5034640e5e6cb3e083e05c290072c5366
                              │                            fcaa9d62435a4cced85 
                              ├ SeveritySource  : nvd 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42365 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : busybox: use-after-free 
                              ├ Description     : A use-after-free vulnerability was discovered in BusyBox
                              │                   v.1.36.1 via a crafted awk pattern in the awk.c copyvar
                              │                   function. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-416 
                              ├ VendorSeverity   ╭ azure      : 2 
                              │                  ├ cbl-mariner: 2 
                              │                  ├ nvd        : 2 
                              │                  ├ redhat     : 2 
                              │                  ╰ ubuntu     : 2 
                              ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/
                              │                  │        │           A:H 
                              │                  │        ╰ V3Score : 5.5 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/
                              │                           │           A:H 
                              │                           ╰ V3Score : 7.8 
                              ├ References       ╭ [0]: http://lists.busybox.net/pipermail/busybox/2024-May/090
                              │                  │      762.html 
                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-42365 
                              │                  ├ [2]: https://bugs.busybox.net/show_bug.cgi?id=15871 
                              │                  ├ [3]: https://gitlab.alpinelinux.org/alpine/aports/-/blob/mas
                              │                  │      ter/main/busybox/CVE-2023-42364-CVE-2023-42365.patch 
                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-42365 
                              │                  ├ [5]: https://ubuntu.com/security/notices/USN-6961-1 
                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-42365 
                              ├ PublishedDate   : 2023-11-27T23:15:07.373Z 
                              ╰ LastModifiedDate: 2023-11-30T05:08:08.77Z 
````
