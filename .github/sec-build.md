```yaml
─ [0] ╭ Target         : nmaguiar/openvpn:build (alpine 3.24.3) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-107891 
                        │     ├ PkgID           : musl@1.2.6-r3 
                        │     ├ PkgName         : musl 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.6-r3?arch=x86_64&distro=3.24.3 
                        │     │                  ╰ UID : 43d4b05c5472a58c 
                        │     ├ InstalledVersion: 1.2.6-r3 
                        │     ├ FixedVersion    : 1.2.6-r6 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:7b229517ed222597277036d94892173207d01a731ab3a
                        │     │                  │         88eeb1de2e963a2c788 
                        │     │                  ╰ DiffID: sha256:75c137aedfb2760f88629236cb7b797630aed0c3d91d6
                        │     │                            26d1d1bb694878fc2ba 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Fingerprint     : sha256:574a62e6e5387de5992022ab04ee5d46bf7473304053be8ff06c85
                        │     │                   c05e975846 
                        │     ╰ Severity        : UNKNOWN 
                        ╰ [1] ╭ VulnerabilityID : CVE-2026-107891 
                              ├ PkgID           : musl-utils@1.2.6-r3 
                              ├ PkgName         : musl-utils 
                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.6-r3?arch=x86_64&distro=
                              │                  │       3.24.3 
                              │                  ╰ UID : 1bd73db44d355699 
                              ├ InstalledVersion: 1.2.6-r3 
                              ├ FixedVersion    : 1.2.6-r6 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:7b229517ed222597277036d94892173207d01a731ab3a
                              │                  │         88eeb1de2e963a2c788 
                              │                  ╰ DiffID: sha256:75c137aedfb2760f88629236cb7b797630aed0c3d91d6
                              │                            26d1d1bb694878fc2ba 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Fingerprint     : sha256:6ae9081d23595892a4c08cf9442a9aaa439d9d3e28ff9066766602
                              │                   81c15f2564 
                              ╰ Severity        : UNKNOWN 
```
