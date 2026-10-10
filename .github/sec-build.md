```yaml
─ [0] ╭ Target         : nmaguiar/openvpn:build (alpine 3.24.2) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ├ Packages        
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2026-85091 
                              ├ PkgID           : zlib@1.3.2-r0 
                              ├ PkgName         : zlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/zlib@1.3.2-r0?arch=x86_64&distro=3.24.2 
                              │                  ╰ UID : e37054a2982d6c16 
                              ├ InstalledVersion: 1.3.2-r0 
                              ├ FixedVersion    : 1.3.2-r1 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:e2de96513ba9eb53b431787ec8a65cdde380ac4772a3e
                              │                  │         4c4b714dcfde2a102b5 
                              │                  ╰ DiffID: sha256:74d97c428c51a828f9051a7a40a53ff1fc99e54fc3032
                              │                            3ce36760701b0b7f711 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-85091 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Fingerprint     : sha256:fb20e068f8b72d66d4cd4b5c73f0b6412ca6fc9d10e7a2e5e91119
                              │                   c746c95437 
                              ├ Title           : zlib versions 1.3.1.2 through 1.3.2 contain a heap buffer
                              │                   overflow vul ... 
                              ├ Description     : zlib versions 1.3.1.2 through 1.3.2 contain a heap buffer
                              │                   overflow vulnerability in the gz_vacate() function when
                              │                   processing non-blocking gzwrite() operations with stale
                              │                   external buffer pointers. Attackers can trigger the overflow
                              │                   by calling gzprintf() or gzvprintf() after a write stall,
                              │                   causing an unchecked memmove() to write beyond the internal
                              │                   input buffer boundary. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs                  
                              │                  ───────
                              │                  CWE-787
                              │                  
                              ├ VendorSeverity   ─ ubuntu: 2 
                              ├ References                                                                     
                              │                  ──────────────────────────────────────────────────────────────
                              │                  https://gist.github.com/thesmartshadow/e0b9481792afb7c31e86fee
                              │                  1ff084490                                                     
                              │                  https://github.com/madler/zlib                                
                              │                                                                                
                              │                  https://github.com/madler/zlib/blob/v1.3.2/gzwrite.c#L393     
                              │                                                                                
                              │                  https://www.cve.org/CVERecord?id=CVE-2026-85091               
                              │                                                                                
                              │                  https://www.vulncheck.com/advisories/zlib-1.3.1.2-through-1.3.
                              │                  2-heap-buffer-overflow-via-gz-vacate                          
                              │                  
                              ├ PublishedDate   : 2026-09-03T13:06:20.573Z 
                              ╰ LastModifiedDate: 2026-09-09T20:41:07.123Z 
```
