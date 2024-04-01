````yaml
─ [0] ╭ Target         : nmaguiar/openvpn:build (alpine 3.19.1) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-22365 
                              ├ PkgID           : linux-pam@1.5.3-r7 
                              ├ PkgName         : linux-pam 
                              ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/linux-pam@1.5.3-r7?arch=x86_64&dis
                              │                          tro=3.19.1 
                              ├ InstalledVersion: 1.5.3-r7 
                              ├ FixedVersion    : 1.6.0-r0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:caebf7c80eedc271caace59991d85581d4a2e12a
                              │                  │         7dbcf4d7952daaaea20e7b01 
                              │                  ╰ DiffID: sha256:9280c4a6b44d731fa5b26867a36d919c2fbdf9c2
                              │                            031b5887fd061132d719ffdf 
                              ├ SeveritySource  : nvd 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-22365 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : pam: allowing unpriledged user to block another user
                              │                   namespace 
                              ├ Description     : linux-pam (aka Linux PAM) before 1.6.0 allows attackers
                              │                   to cause a denial of service (blocked login process) via
                              │                   mkfifo because the openat call (for protect_dir) lacks
                              │                   O_DIRECTORY. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ╭ amazon: 1 
                              │                  ├ nvd   : 2 
                              │                  ├ photon: 2 
                              │                  ├ redhat: 2 
                              │                  ╰ ubuntu: 2 
                              ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N
                              │                  │        │           /I:N/A:H 
                              │                  │        ╰ V3Score : 5.5 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N
                              │                           │           /I:N/A:H 
                              │                           ╰ V3Score : 5.5 
                              ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/0
                              │                  │       1/18/3 
                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-22365 
                              │                  ├ [2] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                              │                  │       E-2024-22365 
                              │                  ├ [3] : https://github.com/linux-pam/linux-pam 
                              │                  ├ [4] : https://github.com/linux-pam/linux-pam/commit/031
                              │                  │       bb5a5d0d950253b68138b498dc93be69a64cb 
                              │                  ├ [5] : https://github.com/linux-pam/linux-pam/releases/t
                              │                  │       ag/v1.6.0 
                              │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2024-22365 
                              │                  ├ [7] : https://ubuntu.com/security/notices/USN-6588-1 
                              │                  ├ [8] : https://ubuntu.com/security/notices/USN-6588-2 
                              │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2024-22365 
                              │                  ╰ [10]: https://www.openwall.com/lists/oss-security/2024/
                              │                          01/18/3 
                              ├ PublishedDate   : 2024-02-06T08:15:52.203Z 
                              ╰ LastModifiedDate: 2024-02-14T00:27:40.143Z 
````
