```yaml
─ [0] ╭ Target         : nmaguiar/openvpn:build (alpine 3.24.1) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-84732 
                        │     ├ PkgID           : openvpn@2.7.5-r0 
                        │     ├ PkgName         : openvpn 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openvpn@2.7.5-r0?arch=x86_64&distro=3.2
                        │     │                  │       4.1 
                        │     │                  ╰ UID : 21d18f3f4bf86a5f 
                        │     ├ InstalledVersion: 2.7.5-r0 
                        │     ├ FixedVersion    : 2.7.7-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:51953065d0c13cc5b948a3d00aca9e5c74c5d1726249b
                        │     │                  │         18e28359da3ede3a134 
                        │     │                  ╰ DiffID: sha256:616e622d27065220c3a43f44abefda482fba9988d7e59
                        │     │                            f850cba537c0a3bde35 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84732 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Fingerprint     : sha256:94a8909394e819b6185ddca910bacc62f49898559cdea073dc88ca
                        │     │                   0d89786c36 
                        │     ├ Title           : openvpn: OpenVPN: Remote Denial of Service via crafted ACK
                        │     │                   packets 
                        │     ├ Description     : Retransmissions of ACK packet ID in OpenVPN through 2.6.22
                        │     │                   and 2.7.6 allow remote unauthenticated attackers to cause a
                        │     │                   denial of service via crafted inputs that trigger a timeout
                        │     │                   integer overflow 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs                  
                        │     │                  ───────
                        │     │                  CWE-190
                        │     │                  
                        │     ├ VendorSeverity   ─ redhat: 3 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References                                                                     
                        │     │                  ──────────────────────────────────────────────────────────────
                        │     │                  https://access.redhat.com/security/cve/CVE-2026-84732         
                        │     │                  https://community.openvpn.net/Security%20Announcements/CVE-202
                        │     │                  6-84732                                                       
                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-84732               
                        │     │                                                                                
                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-84732               
                        │     │                                                                                
                        │     │                  
                        │     ├ PublishedDate   : 2026-09-07T09:17:16.84Z 
                        │     ╰ LastModifiedDate: 2026-09-08T19:07:52.113Z 
                        ╰ [1] ╭ VulnerabilityID : CVE-2026-84732 
                              ├ PkgID           : openvpn-auth-pam@2.7.5-r0 
                              ├ PkgName         : openvpn-auth-pam 
                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openvpn-auth-pam@2.7.5-r0?arch=x86_64&d
                              │                  │       istro=3.24.1 
                              │                  ╰ UID : 1dc52e27485edea5 
                              ├ InstalledVersion: 2.7.5-r0 
                              ├ FixedVersion    : 2.7.7-r0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:51953065d0c13cc5b948a3d00aca9e5c74c5d1726249b
                              │                  │         18e28359da3ede3a134 
                              │                  ╰ DiffID: sha256:616e622d27065220c3a43f44abefda482fba9988d7e59
                              │                            f850cba537c0a3bde35 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84732 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Fingerprint     : sha256:3d4756ca27193c031fabef289d59eb08a16b9d41536ee0b1f3b2b2
                              │                   3356683f3c 
                              ├ Title           : openvpn: OpenVPN: Remote Denial of Service via crafted ACK
                              │                   packets 
                              ├ Description     : Retransmissions of ACK packet ID in OpenVPN through 2.6.22
                              │                   and 2.7.6 allow remote unauthenticated attackers to cause a
                              │                   denial of service via crafted inputs that trigger a timeout
                              │                   integer overflow 
                              ├ Severity        : HIGH 
                              ├ CweIDs                  
                              │                  ───────
                              │                  CWE-190
                              │                  
                              ├ VendorSeverity   ─ redhat: 3 
                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                           │           A:H 
                              │                           ╰ V3Score : 7.5 
                              ├ References                                                                     
                              │                  ──────────────────────────────────────────────────────────────
                              │                  https://access.redhat.com/security/cve/CVE-2026-84732         
                              │                  https://community.openvpn.net/Security%20Announcements/CVE-202
                              │                  6-84732                                                       
                              │                  https://nvd.nist.gov/vuln/detail/CVE-2026-84732               
                              │                                                                                
                              │                  https://www.cve.org/CVERecord?id=CVE-2026-84732               
                              │                                                                                
                              │                  
                              ├ PublishedDate   : 2026-09-07T09:17:16.84Z 
                              ╰ LastModifiedDate: 2026-09-08T19:07:52.113Z 
```
