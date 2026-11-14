```yaml
─ [0] ╭ Target         : nmaguiar/openvpn:build (alpine 3.24.4) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-107496 
                        │      ├ PkgID           : libcrypto3@3.5.9-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.9-r0?arch=x86_64&distro
                        │      │                  │       =3.24.4 
                        │      │                  ╰ UID : 3de134b31d66634f 
                        │      ├ InstalledVersion: 3.5.9-r0 
                        │      ├ FixedVersion    : 3.5.9-r1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:881fc932939efef04ca120ad44bbd2c0917851eb247a
                        │      │                  │         a4995428afb1e80ede17 
                        │      │                  ╰ DiffID: sha256:75f1d9657d880da5f75298e8f40e9928bb6e260c50d2
                        │      │                            6f97af196845307e3064 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107496 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:d1bf06399c14d0b29bbcf1ae5983768a028b17fb90b85b50aa10e
                        │      │                   166c1c37d64 
                        │      ├ Title           : Issue summary: Encrypting a CMS message to an EC certificate
                        │      │                    whose gro ... 
                        │      ├ Description     : Issue summary: Encrypting a CMS message to an EC certificate
                        │      │                    whose group order
                        │      │                   is 1 may cause CMS_encrypt() or CMS_encrypt_ex() to loop
                        │      │                   indefinitely.
                        │      │                   
                        │      │                   Impact summary: An attacker able to supply the recipient
                        │      │                   certificate to an
                        │      │                   application performing CMS encryption can cause that
                        │      │                   application to loop
                        │      │                   indefinitely, consuming CPU and resulting in Denial of
                        │      │                   Service.
                        │      │                   CWE: CWE-835: Loop with Unreachable Exit Condition
                        │      │                   ('Infinite Loop')
                        │      │                   Description: CMS_encrypt() and CMS_encrypt_ex() encrypt a
                        │      │                   message to one or
                        │      │                   more recipient certificates and, for an EC recipient,
                        │      │                   generate an ephemeral
                        │      │                   key in the recipient's group. If the certificate declares a
                        │      │                   group order of 1,
                        │      │                   random scalar generation can only produce zero. The key
                        │      │                   generation routine
                        │      │                   then retries without limit while waiting for a nonzero
                        │      │                   private scalar, so the
                        │      │                   call never returns.
                        │      │                   The OpenSSL TLS and QUIC implementations do not use this
                        │      │                   path. An application
                        │      │                   is exposed only if it calls CMS_encrypt() or
                        │      │                   CMS_encrypt_ex() with a recipient
                        │      │                   certificate whose EC parameters are attacker-controlled.
                        │      │                   Certificates with
                        │      │                   normal EC group orders do not trigger the loop.
                        │      │                   OpenSSL 4.0 and later reject unknown explicit EC groups in
                        │      │                   default builds.
                        │      │                   These versions are affected only when configured with the
                        │      │                   enable-ec_explicit_curves option.
                        │      │                   The result is a hang that consumes a CPU core until the
                        │      │                   process is
                        │      │                   interrupted, a Denial of Service. The severity is Low
                        │      │                   because the attacker
                        │      │                   must supply the recipient certificate and the application
                        │      │                   must choose to
                        │      │                   encrypt to it; ordinary CMS encryption to trusted recipients
                        │      │                    is unaffected.
                        │      │                   The fix makes EC key generation fail when the group has no
                        │      │                   valid nonzero
                        │      │                   private scalar, instead of retrying indefinitely.
                        │      │                   FIPS impact: no
                        │      │                   The FIPS modules in 4.1, 4.0, 3.5 and 3.0 are not affected.
                        │      │                   The FIPS provider
                        │      │                   does not support arbitrary explicit EC domain parameters, so
                        │      │                    an order-1 group
                        │      │                   is rejected during key import before the vulnerable key
                        │      │                   generation path is
                        │      │                   reached. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-835
                        │      ├ VendorSeverity   ─ ubuntu: 2 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://github.com/openssl/openssl/commit/36e15b618decdff1b11
                        │      │                  6eead6747718e6e729ad2                                        
                        │      │                  https://github.com/openssl/openssl/commit/a0051cfe699bf5a047b
                        │      │                  c1c4faef65f80f7987366                                        
                        │      │                  https://github.com/openssl/openssl/commit/a8531368ddb1f86d2a2
                        │      │                  782a8b693926bb67b59e7                                        
                        │      │                  https://openssl-library.org/news/secadv/20261110.txt         
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-107496             
                        │      ├ PublishedDate   : 2026-11-10T19:18:02.583Z 
                        │      ╰ LastModifiedDate: 2026-11-10T22:10:04.727Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2026-88822 
                        │      ├ PkgID           : libcrypto3@3.5.9-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.9-r0?arch=x86_64&distro
                        │      │                  │       =3.24.4 
                        │      │                  ╰ UID : 3de134b31d66634f 
                        │      ├ InstalledVersion: 3.5.9-r0 
                        │      ├ FixedVersion    : 3.5.9-r1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:881fc932939efef04ca120ad44bbd2c0917851eb247a
                        │      │                  │         a4995428afb1e80ede17 
                        │      │                  ╰ DiffID: sha256:75f1d9657d880da5f75298e8f40e9928bb6e260c50d2
                        │      │                            6f97af196845307e3064 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88822 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:1da8e44490e5ede6230ee9d36cdb69a1e87d665aa5739b7e4b77f
                        │      │                   ebaf35a2d33 
                        │      ├ Title           : Issue summary: QUIC, when performing automated peer
                        │      │                   detection, may all ... 
                        │      ├ Description     : Issue summary: QUIC, when performing automated peer
                        │      │                   detection, may allow
                        │      │                   uninitialized stack data to leak into the received address
                        │      │                   which is then used
                        │      │                   as the destination for outgoing packets.
                        │      │                   
                        │      │                   Impact summary: Applications using QUIC's automated peer
                        │      │                   detection mechanism
                        │      │                   may receive an invalid address, leading to connection loss
                        │      │                   and disclosure of
                        │      │                   uninitialized stack data to an attacker observing the
                        │      │                   outgoing network traffic.
                        │      │                   CWE: CWE-457 (Use of Uninitialized Variable)
                        │      │                   Description: The OpenSSL QUIC stack contains a feature in
                        │      │                   which, when using an
                        │      │                   already connected socket, it will auto-detect the peer
                        │      │                   address during the SSL
                        │      │                   handshake.  This feature uses the getpeername() function,
                        │      │                   passing a buffer of
                        │      │                   sufficient length to hold any supported address family, but
                        │      │                   passes a buffer
                        │      │                   length that is only sized such that larger addresses, such
                        │      │                   as IPv6, cannot be
                        │      │                   retrieved. The getpeername() function however, still returns
                        │      │                    the full address
                        │      │                   length, which is accepted as the valid input buffer length,
                        │      │                   leading to the
                        │      │                   address buffer containing uninitialized stack data instead
                        │      │                   of the actual peer
                        │      │                   address. The invalid peer address is then used as
                        │      │                   destination for the outgoing
                        │      │                   packets which leads to a connectivity breakage and a leakage
                        │      │                    of the
                        │      │                   uninitialized stack data to passive network observers.
                        │      │                   FIPS impact: no
                        │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
                        │      │                   affected by this CVE as
                        │      │                   the affected protocol is not implemented in the FIPS
                        │      │                   module. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-457
                        │      ├ VendorSeverity   ─ ubuntu: 2 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://github.com/openssl/openssl/commit/1a73dc590cbad62d6f0
                        │      │                  329ea4779eadaa8d8fd75                                        
                        │      │                  https://github.com/openssl/openssl/commit/7b4f5344aa0401e7b77
                        │      │                  7640050b5257ed2a70e88                                        
                        │      │                  https://github.com/openssl/openssl/commit/911eee8eb7550b95a20
                        │      │                  6f1ad8cbdb986098982f3                                        
                        │      │                  https://openssl-library.org/news/secadv/20261110.txt         
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-88822              
                        │      ├ PublishedDate   : 2026-11-10T19:21:34.623Z 
                        │      ╰ LastModifiedDate: 2026-11-10T22:10:04.727Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2026-88823 
                        │      ├ PkgID           : libcrypto3@3.5.9-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.9-r0?arch=x86_64&distro
                        │      │                  │       =3.24.4 
                        │      │                  ╰ UID : 3de134b31d66634f 
                        │      ├ InstalledVersion: 3.5.9-r0 
                        │      ├ FixedVersion    : 3.5.9-r1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:881fc932939efef04ca120ad44bbd2c0917851eb247a
                        │      │                  │         a4995428afb1e80ede17 
                        │      │                  ╰ DiffID: sha256:75f1d9657d880da5f75298e8f40e9928bb6e260c50d2
                        │      │                            6f97af196845307e3064 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88823 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:30f4a8092a7b92dd2412b635c7decc933428a77a2e798f485010a
                        │      │                   0c97c4551e6 
                        │      ├ Title           : Issue summary: The AES-GCM-SIV implementation treats a
                        │      │                   zero-length Add ... 
                        │      ├ Description     : Issue summary: The AES-GCM-SIV implementation treats a
                        │      │                   zero-length Additional
                        │      │                   Authenticated Data (AAD) update as a reset of all the AAD
                        │      │                   supplied so far,
                        │      │                   instead of leaving the AAD unchanged. An application that
                        │      │                   supplies its AAD in
                        │      │                   several fragments, one of which is empty, therefore produces
                        │      │                    or verifies
                        │      │                   messages whose authentication tag does not cover the AAD
                        │      │                   supplied before
                        │      │                   the empty fragment.
                        │      │                   
                        │      │                   Impact summary: Data an application intended to authenticate
                        │      │                    alongside a
                        │      │                   message is silently left unauthenticated. An attacker can
                        │      │                   forge the AAD of such
                        │      │                   a message.
                        │      │                   CWE: CWE-325: Missing Cryptographic Step
                        │      │                   Description: An application passing AAD in multiple chunks
                        │      │                   of which some have
                        │      │                   zero length will have the previous AAD chunks effectively
                        │      │                   unauthenticated. Also,
                        │      │                   on context re-initialisation, the AAD was not reset, which
                        │      │                   meant that any AAD
                        │      │                   accumulated from the previous context usage were also
                        │      │                   included in the AAD of the
                        │      │                   new message.
                        │      │                   The fix makes a zero-length AAD update a no-op and clears
                        │      │                   any accumulated AAD
                        │      │                   whenever the context is re-initialised with a key or a
                        │      │                   nonce.
                        │      │                   A re-initialisation that only changes parameters keeps the
                        │      │                   AAD.
                        │      │                   FIPS impact: no
                        │      │                   The FIPS modules are not affected, as AES-GCM-SIV is not a
                        │      │                   FIPS approved
                        │      │                   algorithm and is implemented only in the default provider,
                        │      │                   outside the
                        │      │                   OpenSSL FIPS module boundary. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-325
                        │      ├ VendorSeverity   ─ ubuntu: 2 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://github.com/openssl/openssl/commit/159e1de0c448d7b9f09
                        │      │                  ad768c8e141def4aa1eb4                                        
                        │      │                  https://github.com/openssl/openssl/commit/2f5fc833ff9b5bfe00b
                        │      │                  32f8b5c74f73c5773c682                                        
                        │      │                  https://github.com/openssl/openssl/commit/6747b1a278816dd7db4
                        │      │                  6438040a70b0b5e5e0a90                                        
                        │      │                  https://openssl-library.org/news/secadv/20261110.txt         
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-88823              
                        │      ├ PublishedDate   : 2026-11-10T19:21:34.847Z 
                        │      ╰ LastModifiedDate: 2026-11-10T22:10:04.727Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2026-95691 
                        │      ├ PkgID           : libcrypto3@3.5.9-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.9-r0?arch=x86_64&distro
                        │      │                  │       =3.24.4 
                        │      │                  ╰ UID : 3de134b31d66634f 
                        │      ├ InstalledVersion: 3.5.9-r0 
                        │      ├ FixedVersion    : 3.5.9-r1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:881fc932939efef04ca120ad44bbd2c0917851eb247a
                        │      │                  │         a4995428afb1e80ede17 
                        │      │                  ╰ DiffID: sha256:75f1d9657d880da5f75298e8f40e9928bb6e260c50d2
                        │      │                            6f97af196845307e3064 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95691 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:37643f10fd8f9ed13fe9c558011b287c59f7248c805e9d7493605
                        │      │                   9a68059c8b8 
                        │      ├ Title           : Issue summary: A retransmitted QUIC CRYPTO frame can release
                        │      │                    packet st ... 
                        │      ├ Description     : Issue summary: A retransmitted QUIC CRYPTO frame can release
                        │      │                    packet storage
                        │      │                   while the TLS record layer retains a direct pointer into
                        │      │                   that storage causing
                        │      │                   use after free.
                        │      │                   
                        │      │                   Impact summary: A malicious QUIC server can cause a
                        │      │                   heap-use-after-free read
                        │      │                   in the OpenSSL QUIC client. The server can also identify one
                        │      │                    allocator-adjacent
                        │      │                   byte through the client's protected Handshake response.
                        │      │                   CWE: CWE-416: Use After Free
                        │      │                   Description: During CRYPTO stream processing, a pointer into
                        │      │                    the first frame's
                        │      │                   memory on the stream is lent to the TLS handshake
                        │      │                   processing. The memory
                        │      │                   must remain stable until it is processed and released.
                        │      │                   However the processing
                        │      │                   of retransmitted CRYPTO frames could release the memory if
                        │      │                   the retransmitted
                        │      │                   frame fully overlapped the existing frame. This then causes
                        │      │                   use-after-free read
                        │      │                   when the TLS handshake processing continues.
                        │      │                   The use-after-free read can lead to a Denial-of-Service of
                        │      │                   the client
                        │      │                   application or a minor leak of information about the heap
                        │      │                   memory contents
                        │      │                   that might be overwritten with other data, subsequently
                        │      │                   allocated by
                        │      │                   the application, to the peer.
                        │      │                   FIPS impact: no
                        │      │                   The FIPS module is not affected as the QUIC implementation
                        │      │                   is outside of
                        │      │                   the OpenSSL FIPS module boundary. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-416
                        │      ├ VendorSeverity   ─ ubuntu: 2 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://github.com/openssl/openssl/commit/dd90ceb99a3c2ddba33
                        │      │                  6bb4a00be9ebabd84c2a1                                        
                        │      │                  https://github.com/openssl/openssl/commit/ec9d4de9d03989b29db
                        │      │                  5a3d7efdb4c285deaf386                                        
                        │      │                  https://github.com/openssl/openssl/commit/f6244675833e097c242
                        │      │                  9a40d1b206d95385bd42f                                        
                        │      │                  https://openssl-library.org/news/secadv/20261110.txt         
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-95691              
                        │      ├ PublishedDate   : 2026-11-10T19:21:39.377Z 
                        │      ╰ LastModifiedDate: 2026-11-10T22:10:04.727Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2026-95692 
                        │      ├ PkgID           : libcrypto3@3.5.9-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.9-r0?arch=x86_64&distro
                        │      │                  │       =3.24.4 
                        │      │                  ╰ UID : 3de134b31d66634f 
                        │      ├ InstalledVersion: 3.5.9-r0 
                        │      ├ FixedVersion    : 3.5.9-r1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:881fc932939efef04ca120ad44bbd2c0917851eb247a
                        │      │                  │         a4995428afb1e80ede17 
                        │      │                  ╰ DiffID: sha256:75f1d9657d880da5f75298e8f40e9928bb6e260c50d2
                        │      │                            6f97af196845307e3064 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95692 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:1fd984be343df1c09f10bfd4d114995ebd351881f810ebb807a65
                        │      │                   e61c2e4f22d 
                        │      ├ Title           : Issue summary: Setting an AES-GCM-SIV IV shorter than the
                        │      │                   expected non ... 
                        │      ├ Description     : Issue summary: Setting an AES-GCM-SIV IV shorter than the
                        │      │                   expected nonce
                        │      │                   length via EVP_CipherInit_ex() may trigger a heap
                        │      │                   out-of-bounds read.
                        │      │                   Supplying a longer IV is silently truncated instead of
                        │      │                   rejected.
                        │      │                   
                        │      │                   Impact summary: An application passing a caller-supplied IV
                        │      │                   of the wrong
                        │      │                   length may crash or read beyond its buffer. Because trailing
                        │      │                    IV bytes are
                        │      │                   ignored, an attacker who knows one message and tag may forge
                        │      │                    messages under a
                        │      │                   different IV.
                        │      │                   CWE: CWE-125: Out-of-bounds Read
                        │      │                   Description: AES-GCM-SIV copies the caller-supplied IV or
                        │      │                   nonce into its
                        │      │                   internal state using a copy whose length is taken from the
                        │      │                   expected nonce size
                        │      │                   rather than from the length the caller actually provided.
                        │      │                   When the caller
                        │      │                   passes a shorter IV, the copy reads past the end of the
                        │      │                   caller's buffer;
                        │      │                   AddressSanitizer confirms a heap out-of-bounds read reached
                        │      │                   through
                        │      │                   EVP_CipherInit_ex() into ossl_aes_gcm_siv_init(). When the
                        │      │                   caller passes a
                        │      │                   longer IV, the implementation silently discards the trailing
                        │      │                    bytes instead of
                        │      │                   rejecting the length.
                        │      │                   The truncation breaks the binding between the IV and the
                        │      │                   computed
                        │      │                   authentication tag. An attacker who has observed a message
                        │      │                   and its tag under
                        │      │                   one IV can produce a message and tag that verify under a
                        │      │                   different IV whose
                        │      │                   first bytes match, since the surplus bytes never influence
                        │      │                   the computation.
                        │      │                   The message itself is unchanged, so this is a failure of IV
                        │      │                   commitment rather
                        │      │                   than a classic existential forgery.
                        │      │                   Only applications that call EVP_CipherInit_ex() (or the
                        │      │                   equivalent provider
                        │      │                   cipher initialization) with an IV length other than the
                        │      │                   standard 12 bytes for
                        │      │                   AES-GCM-SIV are affected. The severity is limited because
                        │      │                   the out-of-bounds
                        │      │                   read is small and attacker-controlled only in length, and
                        │      │                   the forgery requires
                        │      │                   an unusual IV length choice by the application.
                        │      │                   FIPS impact: no
                        │      │                   The FIPS modules are not affected by this issue, as
                        │      │                   AES-GCM-SIV is not an
                        │      │                   approved algorithm. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-125
                        │      ├ VendorSeverity   ─ ubuntu: 2 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://github.com/openssl/openssl/commit/257a3427aa0ef8d9dd2
                        │      │                  ef5b3e2d1c021a221b116                                        
                        │      │                  https://github.com/openssl/openssl/commit/510872388f5d145cf87
                        │      │                  0868b3d288a23822cb776                                        
                        │      │                  https://github.com/openssl/openssl/commit/70a47ac78b6f3be1b22
                        │      │                  fb1551bd0bfcff4f29613                                        
                        │      │                  https://openssl-library.org/news/secadv/20261110.txt         
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-95692              
                        │      ├ PublishedDate   : 2026-11-10T19:21:39.53Z 
                        │      ╰ LastModifiedDate: 2026-11-10T22:10:04.727Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2026-107496 
                        │      ├ PkgID           : libssl3@3.5.9-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.9-r0?arch=x86_64&distro=3.
                        │      │                  │       24.4 
                        │      │                  ╰ UID : c5a60e84169f3215 
                        │      ├ InstalledVersion: 3.5.9-r0 
                        │      ├ FixedVersion    : 3.5.9-r1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:881fc932939efef04ca120ad44bbd2c0917851eb247a
                        │      │                  │         a4995428afb1e80ede17 
                        │      │                  ╰ DiffID: sha256:75f1d9657d880da5f75298e8f40e9928bb6e260c50d2
                        │      │                            6f97af196845307e3064 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107496 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:de880fb60b2c67600e2b373e950c1d9f09551c9195d453b376b7d
                        │      │                   97902bf63f7 
                        │      ├ Title           : Issue summary: Encrypting a CMS message to an EC certificate
                        │      │                    whose gro ... 
                        │      ├ Description     : Issue summary: Encrypting a CMS message to an EC certificate
                        │      │                    whose group order
                        │      │                   is 1 may cause CMS_encrypt() or CMS_encrypt_ex() to loop
                        │      │                   indefinitely.
                        │      │                   
                        │      │                   Impact summary: An attacker able to supply the recipient
                        │      │                   certificate to an
                        │      │                   application performing CMS encryption can cause that
                        │      │                   application to loop
                        │      │                   indefinitely, consuming CPU and resulting in Denial of
                        │      │                   Service.
                        │      │                   CWE: CWE-835: Loop with Unreachable Exit Condition
                        │      │                   ('Infinite Loop')
                        │      │                   Description: CMS_encrypt() and CMS_encrypt_ex() encrypt a
                        │      │                   message to one or
                        │      │                   more recipient certificates and, for an EC recipient,
                        │      │                   generate an ephemeral
                        │      │                   key in the recipient's group. If the certificate declares a
                        │      │                   group order of 1,
                        │      │                   random scalar generation can only produce zero. The key
                        │      │                   generation routine
                        │      │                   then retries without limit while waiting for a nonzero
                        │      │                   private scalar, so the
                        │      │                   call never returns.
                        │      │                   The OpenSSL TLS and QUIC implementations do not use this
                        │      │                   path. An application
                        │      │                   is exposed only if it calls CMS_encrypt() or
                        │      │                   CMS_encrypt_ex() with a recipient
                        │      │                   certificate whose EC parameters are attacker-controlled.
                        │      │                   Certificates with
                        │      │                   normal EC group orders do not trigger the loop.
                        │      │                   OpenSSL 4.0 and later reject unknown explicit EC groups in
                        │      │                   default builds.
                        │      │                   These versions are affected only when configured with the
                        │      │                   enable-ec_explicit_curves option.
                        │      │                   The result is a hang that consumes a CPU core until the
                        │      │                   process is
                        │      │                   interrupted, a Denial of Service. The severity is Low
                        │      │                   because the attacker
                        │      │                   must supply the recipient certificate and the application
                        │      │                   must choose to
                        │      │                   encrypt to it; ordinary CMS encryption to trusted recipients
                        │      │                    is unaffected.
                        │      │                   The fix makes EC key generation fail when the group has no
                        │      │                   valid nonzero
                        │      │                   private scalar, instead of retrying indefinitely.
                        │      │                   FIPS impact: no
                        │      │                   The FIPS modules in 4.1, 4.0, 3.5 and 3.0 are not affected.
                        │      │                   The FIPS provider
                        │      │                   does not support arbitrary explicit EC domain parameters, so
                        │      │                    an order-1 group
                        │      │                   is rejected during key import before the vulnerable key
                        │      │                   generation path is
                        │      │                   reached. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-835
                        │      ├ VendorSeverity   ─ ubuntu: 2 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://github.com/openssl/openssl/commit/36e15b618decdff1b11
                        │      │                  6eead6747718e6e729ad2                                        
                        │      │                  https://github.com/openssl/openssl/commit/a0051cfe699bf5a047b
                        │      │                  c1c4faef65f80f7987366                                        
                        │      │                  https://github.com/openssl/openssl/commit/a8531368ddb1f86d2a2
                        │      │                  782a8b693926bb67b59e7                                        
                        │      │                  https://openssl-library.org/news/secadv/20261110.txt         
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-107496             
                        │      ├ PublishedDate   : 2026-11-10T19:18:02.583Z 
                        │      ╰ LastModifiedDate: 2026-11-10T22:10:04.727Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2026-88822 
                        │      ├ PkgID           : libssl3@3.5.9-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.9-r0?arch=x86_64&distro=3.
                        │      │                  │       24.4 
                        │      │                  ╰ UID : c5a60e84169f3215 
                        │      ├ InstalledVersion: 3.5.9-r0 
                        │      ├ FixedVersion    : 3.5.9-r1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:881fc932939efef04ca120ad44bbd2c0917851eb247a
                        │      │                  │         a4995428afb1e80ede17 
                        │      │                  ╰ DiffID: sha256:75f1d9657d880da5f75298e8f40e9928bb6e260c50d2
                        │      │                            6f97af196845307e3064 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88822 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:223013dbeb2cfc2384088bc76205f153805fe71ab512157bfdbcd
                        │      │                   11692953f00 
                        │      ├ Title           : Issue summary: QUIC, when performing automated peer
                        │      │                   detection, may all ... 
                        │      ├ Description     : Issue summary: QUIC, when performing automated peer
                        │      │                   detection, may allow
                        │      │                   uninitialized stack data to leak into the received address
                        │      │                   which is then used
                        │      │                   as the destination for outgoing packets.
                        │      │                   
                        │      │                   Impact summary: Applications using QUIC's automated peer
                        │      │                   detection mechanism
                        │      │                   may receive an invalid address, leading to connection loss
                        │      │                   and disclosure of
                        │      │                   uninitialized stack data to an attacker observing the
                        │      │                   outgoing network traffic.
                        │      │                   CWE: CWE-457 (Use of Uninitialized Variable)
                        │      │                   Description: The OpenSSL QUIC stack contains a feature in
                        │      │                   which, when using an
                        │      │                   already connected socket, it will auto-detect the peer
                        │      │                   address during the SSL
                        │      │                   handshake.  This feature uses the getpeername() function,
                        │      │                   passing a buffer of
                        │      │                   sufficient length to hold any supported address family, but
                        │      │                   passes a buffer
                        │      │                   length that is only sized such that larger addresses, such
                        │      │                   as IPv6, cannot be
                        │      │                   retrieved. The getpeername() function however, still returns
                        │      │                    the full address
                        │      │                   length, which is accepted as the valid input buffer length,
                        │      │                   leading to the
                        │      │                   address buffer containing uninitialized stack data instead
                        │      │                   of the actual peer
                        │      │                   address. The invalid peer address is then used as
                        │      │                   destination for the outgoing
                        │      │                   packets which leads to a connectivity breakage and a leakage
                        │      │                    of the
                        │      │                   uninitialized stack data to passive network observers.
                        │      │                   FIPS impact: no
                        │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
                        │      │                   affected by this CVE as
                        │      │                   the affected protocol is not implemented in the FIPS
                        │      │                   module. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-457
                        │      ├ VendorSeverity   ─ ubuntu: 2 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://github.com/openssl/openssl/commit/1a73dc590cbad62d6f0
                        │      │                  329ea4779eadaa8d8fd75                                        
                        │      │                  https://github.com/openssl/openssl/commit/7b4f5344aa0401e7b77
                        │      │                  7640050b5257ed2a70e88                                        
                        │      │                  https://github.com/openssl/openssl/commit/911eee8eb7550b95a20
                        │      │                  6f1ad8cbdb986098982f3                                        
                        │      │                  https://openssl-library.org/news/secadv/20261110.txt         
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-88822              
                        │      ├ PublishedDate   : 2026-11-10T19:21:34.623Z 
                        │      ╰ LastModifiedDate: 2026-11-10T22:10:04.727Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2026-88823 
                        │      ├ PkgID           : libssl3@3.5.9-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.9-r0?arch=x86_64&distro=3.
                        │      │                  │       24.4 
                        │      │                  ╰ UID : c5a60e84169f3215 
                        │      ├ InstalledVersion: 3.5.9-r0 
                        │      ├ FixedVersion    : 3.5.9-r1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:881fc932939efef04ca120ad44bbd2c0917851eb247a
                        │      │                  │         a4995428afb1e80ede17 
                        │      │                  ╰ DiffID: sha256:75f1d9657d880da5f75298e8f40e9928bb6e260c50d2
                        │      │                            6f97af196845307e3064 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88823 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:2c661d5d5aafbc5d9a0c45409a36bf5fe63826d42177712545d6c
                        │      │                   9494d944777 
                        │      ├ Title           : Issue summary: The AES-GCM-SIV implementation treats a
                        │      │                   zero-length Add ... 
                        │      ├ Description     : Issue summary: The AES-GCM-SIV implementation treats a
                        │      │                   zero-length Additional
                        │      │                   Authenticated Data (AAD) update as a reset of all the AAD
                        │      │                   supplied so far,
                        │      │                   instead of leaving the AAD unchanged. An application that
                        │      │                   supplies its AAD in
                        │      │                   several fragments, one of which is empty, therefore produces
                        │      │                    or verifies
                        │      │                   messages whose authentication tag does not cover the AAD
                        │      │                   supplied before
                        │      │                   the empty fragment.
                        │      │                   
                        │      │                   Impact summary: Data an application intended to authenticate
                        │      │                    alongside a
                        │      │                   message is silently left unauthenticated. An attacker can
                        │      │                   forge the AAD of such
                        │      │                   a message.
                        │      │                   CWE: CWE-325: Missing Cryptographic Step
                        │      │                   Description: An application passing AAD in multiple chunks
                        │      │                   of which some have
                        │      │                   zero length will have the previous AAD chunks effectively
                        │      │                   unauthenticated. Also,
                        │      │                   on context re-initialisation, the AAD was not reset, which
                        │      │                   meant that any AAD
                        │      │                   accumulated from the previous context usage were also
                        │      │                   included in the AAD of the
                        │      │                   new message.
                        │      │                   The fix makes a zero-length AAD update a no-op and clears
                        │      │                   any accumulated AAD
                        │      │                   whenever the context is re-initialised with a key or a
                        │      │                   nonce.
                        │      │                   A re-initialisation that only changes parameters keeps the
                        │      │                   AAD.
                        │      │                   FIPS impact: no
                        │      │                   The FIPS modules are not affected, as AES-GCM-SIV is not a
                        │      │                   FIPS approved
                        │      │                   algorithm and is implemented only in the default provider,
                        │      │                   outside the
                        │      │                   OpenSSL FIPS module boundary. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-325
                        │      ├ VendorSeverity   ─ ubuntu: 2 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://github.com/openssl/openssl/commit/159e1de0c448d7b9f09
                        │      │                  ad768c8e141def4aa1eb4                                        
                        │      │                  https://github.com/openssl/openssl/commit/2f5fc833ff9b5bfe00b
                        │      │                  32f8b5c74f73c5773c682                                        
                        │      │                  https://github.com/openssl/openssl/commit/6747b1a278816dd7db4
                        │      │                  6438040a70b0b5e5e0a90                                        
                        │      │                  https://openssl-library.org/news/secadv/20261110.txt         
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-88823              
                        │      ├ PublishedDate   : 2026-11-10T19:21:34.847Z 
                        │      ╰ LastModifiedDate: 2026-11-10T22:10:04.727Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2026-95691 
                        │      ├ PkgID           : libssl3@3.5.9-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.9-r0?arch=x86_64&distro=3.
                        │      │                  │       24.4 
                        │      │                  ╰ UID : c5a60e84169f3215 
                        │      ├ InstalledVersion: 3.5.9-r0 
                        │      ├ FixedVersion    : 3.5.9-r1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:881fc932939efef04ca120ad44bbd2c0917851eb247a
                        │      │                  │         a4995428afb1e80ede17 
                        │      │                  ╰ DiffID: sha256:75f1d9657d880da5f75298e8f40e9928bb6e260c50d2
                        │      │                            6f97af196845307e3064 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95691 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:2e88453113866647b3133c80349044a7a20c37ae26937fe13f9d5
                        │      │                   8e7f67d64ce 
                        │      ├ Title           : Issue summary: A retransmitted QUIC CRYPTO frame can release
                        │      │                    packet st ... 
                        │      ├ Description     : Issue summary: A retransmitted QUIC CRYPTO frame can release
                        │      │                    packet storage
                        │      │                   while the TLS record layer retains a direct pointer into
                        │      │                   that storage causing
                        │      │                   use after free.
                        │      │                   
                        │      │                   Impact summary: A malicious QUIC server can cause a
                        │      │                   heap-use-after-free read
                        │      │                   in the OpenSSL QUIC client. The server can also identify one
                        │      │                    allocator-adjacent
                        │      │                   byte through the client's protected Handshake response.
                        │      │                   CWE: CWE-416: Use After Free
                        │      │                   Description: During CRYPTO stream processing, a pointer into
                        │      │                    the first frame's
                        │      │                   memory on the stream is lent to the TLS handshake
                        │      │                   processing. The memory
                        │      │                   must remain stable until it is processed and released.
                        │      │                   However the processing
                        │      │                   of retransmitted CRYPTO frames could release the memory if
                        │      │                   the retransmitted
                        │      │                   frame fully overlapped the existing frame. This then causes
                        │      │                   use-after-free read
                        │      │                   when the TLS handshake processing continues.
                        │      │                   The use-after-free read can lead to a Denial-of-Service of
                        │      │                   the client
                        │      │                   application or a minor leak of information about the heap
                        │      │                   memory contents
                        │      │                   that might be overwritten with other data, subsequently
                        │      │                   allocated by
                        │      │                   the application, to the peer.
                        │      │                   FIPS impact: no
                        │      │                   The FIPS module is not affected as the QUIC implementation
                        │      │                   is outside of
                        │      │                   the OpenSSL FIPS module boundary. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-416
                        │      ├ VendorSeverity   ─ ubuntu: 2 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://github.com/openssl/openssl/commit/dd90ceb99a3c2ddba33
                        │      │                  6bb4a00be9ebabd84c2a1                                        
                        │      │                  https://github.com/openssl/openssl/commit/ec9d4de9d03989b29db
                        │      │                  5a3d7efdb4c285deaf386                                        
                        │      │                  https://github.com/openssl/openssl/commit/f6244675833e097c242
                        │      │                  9a40d1b206d95385bd42f                                        
                        │      │                  https://openssl-library.org/news/secadv/20261110.txt         
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-95691              
                        │      ├ PublishedDate   : 2026-11-10T19:21:39.377Z 
                        │      ╰ LastModifiedDate: 2026-11-10T22:10:04.727Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2026-95692 
                        │      ├ PkgID           : libssl3@3.5.9-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.9-r0?arch=x86_64&distro=3.
                        │      │                  │       24.4 
                        │      │                  ╰ UID : c5a60e84169f3215 
                        │      ├ InstalledVersion: 3.5.9-r0 
                        │      ├ FixedVersion    : 3.5.9-r1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:881fc932939efef04ca120ad44bbd2c0917851eb247a
                        │      │                  │         a4995428afb1e80ede17 
                        │      │                  ╰ DiffID: sha256:75f1d9657d880da5f75298e8f40e9928bb6e260c50d2
                        │      │                            6f97af196845307e3064 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95692 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:eb8fbf40b166ae89b3dde729309b684c5deea2313e92d665edfe2
                        │      │                   670349ef43f 
                        │      ├ Title           : Issue summary: Setting an AES-GCM-SIV IV shorter than the
                        │      │                   expected non ... 
                        │      ├ Description     : Issue summary: Setting an AES-GCM-SIV IV shorter than the
                        │      │                   expected nonce
                        │      │                   length via EVP_CipherInit_ex() may trigger a heap
                        │      │                   out-of-bounds read.
                        │      │                   Supplying a longer IV is silently truncated instead of
                        │      │                   rejected.
                        │      │                   
                        │      │                   Impact summary: An application passing a caller-supplied IV
                        │      │                   of the wrong
                        │      │                   length may crash or read beyond its buffer. Because trailing
                        │      │                    IV bytes are
                        │      │                   ignored, an attacker who knows one message and tag may forge
                        │      │                    messages under a
                        │      │                   different IV.
                        │      │                   CWE: CWE-125: Out-of-bounds Read
                        │      │                   Description: AES-GCM-SIV copies the caller-supplied IV or
                        │      │                   nonce into its
                        │      │                   internal state using a copy whose length is taken from the
                        │      │                   expected nonce size
                        │      │                   rather than from the length the caller actually provided.
                        │      │                   When the caller
                        │      │                   passes a shorter IV, the copy reads past the end of the
                        │      │                   caller's buffer;
                        │      │                   AddressSanitizer confirms a heap out-of-bounds read reached
                        │      │                   through
                        │      │                   EVP_CipherInit_ex() into ossl_aes_gcm_siv_init(). When the
                        │      │                   caller passes a
                        │      │                   longer IV, the implementation silently discards the trailing
                        │      │                    bytes instead of
                        │      │                   rejecting the length.
                        │      │                   The truncation breaks the binding between the IV and the
                        │      │                   computed
                        │      │                   authentication tag. An attacker who has observed a message
                        │      │                   and its tag under
                        │      │                   one IV can produce a message and tag that verify under a
                        │      │                   different IV whose
                        │      │                   first bytes match, since the surplus bytes never influence
                        │      │                   the computation.
                        │      │                   The message itself is unchanged, so this is a failure of IV
                        │      │                   commitment rather
                        │      │                   than a classic existential forgery.
                        │      │                   Only applications that call EVP_CipherInit_ex() (or the
                        │      │                   equivalent provider
                        │      │                   cipher initialization) with an IV length other than the
                        │      │                   standard 12 bytes for
                        │      │                   AES-GCM-SIV are affected. The severity is limited because
                        │      │                   the out-of-bounds
                        │      │                   read is small and attacker-controlled only in length, and
                        │      │                   the forgery requires
                        │      │                   an unusual IV length choice by the application.
                        │      │                   FIPS impact: no
                        │      │                   The FIPS modules are not affected by this issue, as
                        │      │                   AES-GCM-SIV is not an
                        │      │                   approved algorithm. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-125
                        │      ├ VendorSeverity   ─ ubuntu: 2 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://github.com/openssl/openssl/commit/257a3427aa0ef8d9dd2
                        │      │                  ef5b3e2d1c021a221b116                                        
                        │      │                  https://github.com/openssl/openssl/commit/510872388f5d145cf87
                        │      │                  0868b3d288a23822cb776                                        
                        │      │                  https://github.com/openssl/openssl/commit/70a47ac78b6f3be1b22
                        │      │                  fb1551bd0bfcff4f29613                                        
                        │      │                  https://openssl-library.org/news/secadv/20261110.txt         
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-95692              
                        │      ├ PublishedDate   : 2026-11-10T19:21:39.53Z 
                        │      ╰ LastModifiedDate: 2026-11-10T22:10:04.727Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2026-107891 
                        │      ├ PkgID           : musl@1.2.6-r3 
                        │      ├ PkgName         : musl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.6-r3?arch=x86_64&distro=3.24.4 
                        │      │                  ╰ UID : 43d4b05c5472a58c 
                        │      ├ InstalledVersion: 1.2.6-r3 
                        │      ├ FixedVersion    : 1.2.6-r6 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:881fc932939efef04ca120ad44bbd2c0917851eb247a
                        │      │                  │         a4995428afb1e80ede17 
                        │      │                  ╰ DiffID: sha256:75f1d9657d880da5f75298e8f40e9928bb6e260c50d2
                        │      │                            6f97af196845307e3064 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107891 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:29c0566cd6478139c3bc404559a0ed8d4c50971e36c20f333a670
                        │      │                   35bc89b10e9 
                        │      ├ Title           : musl: musl: Arbitrary code execution via integer overflow in
                        │      │                    regcomp 
                        │      ├ Description     : musl libc before 1.2.7, when an untrusted regular expression
                        │      │                    is used with regcomp, has multiple integer overflows,
                        │      │                   possibly leading to incorrect allocation sizes and
                        │      │                   out-of-bounds heap writes. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-190
                        │      ├ VendorSeverity   ─ redhat: 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 8.1 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  http://www.openwall.com/lists/oss-security/2026/10/21/18     
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-107891       
                        │      │                  https://git.musl-libc.org/cgit/musl/commit/?id=7813e9119eb5fe
                        │      │                  681b6750b8a033a0490bca0941                                   
                        │      │                  https://musl.libc.org                                        
                        │      │                                                                               
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-107891             
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-107891             
                        │      │                                                                               
                        │      │                  https://www.openwall.com/lists/musl/2026/10/21/1             
                        │      ├ PublishedDate   : 2026-11-05T16:17:32.15Z 
                        │      ╰ LastModifiedDate: 2026-11-12T22:09:39.233Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2026-107891 
                        │      ├ PkgID           : musl-utils@1.2.6-r3 
                        │      ├ PkgName         : musl-utils 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.6-r3?arch=x86_64&distro
                        │      │                  │       =3.24.4 
                        │      │                  ╰ UID : 1bd73db44d355699 
                        │      ├ InstalledVersion: 1.2.6-r3 
                        │      ├ FixedVersion    : 1.2.6-r6 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:881fc932939efef04ca120ad44bbd2c0917851eb247a
                        │      │                  │         a4995428afb1e80ede17 
                        │      │                  ╰ DiffID: sha256:75f1d9657d880da5f75298e8f40e9928bb6e260c50d2
                        │      │                            6f97af196845307e3064 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107891 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:0c81e7ed697a070180a26c06f25c96bdb295d551e534c214c552c
                        │      │                   8dbf0e05982 
                        │      ├ Title           : musl: musl: Arbitrary code execution via integer overflow in
                        │      │                    regcomp 
                        │      ├ Description     : musl libc before 1.2.7, when an untrusted regular expression
                        │      │                    is used with regcomp, has multiple integer overflows,
                        │      │                   possibly leading to incorrect allocation sizes and
                        │      │                   out-of-bounds heap writes. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-190
                        │      ├ VendorSeverity   ─ redhat: 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 8.1 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  http://www.openwall.com/lists/oss-security/2026/10/21/18     
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-107891       
                        │      │                  https://git.musl-libc.org/cgit/musl/commit/?id=7813e9119eb5fe
                        │      │                  681b6750b8a033a0490bca0941                                   
                        │      │                  https://musl.libc.org                                        
                        │      │                                                                               
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-107891             
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-107891             
                        │      │                                                                               
                        │      │                  https://www.openwall.com/lists/musl/2026/10/21/1             
                        │      ├ PublishedDate   : 2026-11-05T16:17:32.15Z 
                        │      ╰ LastModifiedDate: 2026-11-12T22:09:39.233Z 
                        ├ [12] ╭ VulnerabilityID : CVE-2026-107496 
                        │      ├ PkgID           : openssl@3.5.9-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.9-r0?arch=x86_64&distro=3.
                        │      │                  │       24.4 
                        │      │                  ╰ UID : 5da5422ed30cee1 
                        │      ├ InstalledVersion: 3.5.9-r0 
                        │      ├ FixedVersion    : 3.5.9-r1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1c905502ed518dd17cc6a7e3c4490e6e1929bbcd9738
                        │      │                  │         b7901b6b0eb942762247 
                        │      │                  ╰ DiffID: sha256:5139648971f787fdf5b128d60ae32c9129470dec8c31
                        │      │                            1e8d7f869e8b9281ad70 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107496 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:5cd4cc8247bef7f52eb1a6ce1bb8d03bd7068b7858c88d4f994a1
                        │      │                   ea78af8a5ce 
                        │      ├ Title           : Issue summary: Encrypting a CMS message to an EC certificate
                        │      │                    whose gro ... 
                        │      ├ Description     : Issue summary: Encrypting a CMS message to an EC certificate
                        │      │                    whose group order
                        │      │                   is 1 may cause CMS_encrypt() or CMS_encrypt_ex() to loop
                        │      │                   indefinitely.
                        │      │                   
                        │      │                   Impact summary: An attacker able to supply the recipient
                        │      │                   certificate to an
                        │      │                   application performing CMS encryption can cause that
                        │      │                   application to loop
                        │      │                   indefinitely, consuming CPU and resulting in Denial of
                        │      │                   Service.
                        │      │                   CWE: CWE-835: Loop with Unreachable Exit Condition
                        │      │                   ('Infinite Loop')
                        │      │                   Description: CMS_encrypt() and CMS_encrypt_ex() encrypt a
                        │      │                   message to one or
                        │      │                   more recipient certificates and, for an EC recipient,
                        │      │                   generate an ephemeral
                        │      │                   key in the recipient's group. If the certificate declares a
                        │      │                   group order of 1,
                        │      │                   random scalar generation can only produce zero. The key
                        │      │                   generation routine
                        │      │                   then retries without limit while waiting for a nonzero
                        │      │                   private scalar, so the
                        │      │                   call never returns.
                        │      │                   The OpenSSL TLS and QUIC implementations do not use this
                        │      │                   path. An application
                        │      │                   is exposed only if it calls CMS_encrypt() or
                        │      │                   CMS_encrypt_ex() with a recipient
                        │      │                   certificate whose EC parameters are attacker-controlled.
                        │      │                   Certificates with
                        │      │                   normal EC group orders do not trigger the loop.
                        │      │                   OpenSSL 4.0 and later reject unknown explicit EC groups in
                        │      │                   default builds.
                        │      │                   These versions are affected only when configured with the
                        │      │                   enable-ec_explicit_curves option.
                        │      │                   The result is a hang that consumes a CPU core until the
                        │      │                   process is
                        │      │                   interrupted, a Denial of Service. The severity is Low
                        │      │                   because the attacker
                        │      │                   must supply the recipient certificate and the application
                        │      │                   must choose to
                        │      │                   encrypt to it; ordinary CMS encryption to trusted recipients
                        │      │                    is unaffected.
                        │      │                   The fix makes EC key generation fail when the group has no
                        │      │                   valid nonzero
                        │      │                   private scalar, instead of retrying indefinitely.
                        │      │                   FIPS impact: no
                        │      │                   The FIPS modules in 4.1, 4.0, 3.5 and 3.0 are not affected.
                        │      │                   The FIPS provider
                        │      │                   does not support arbitrary explicit EC domain parameters, so
                        │      │                    an order-1 group
                        │      │                   is rejected during key import before the vulnerable key
                        │      │                   generation path is
                        │      │                   reached. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-835
                        │      ├ VendorSeverity   ─ ubuntu: 2 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://github.com/openssl/openssl/commit/36e15b618decdff1b11
                        │      │                  6eead6747718e6e729ad2                                        
                        │      │                  https://github.com/openssl/openssl/commit/a0051cfe699bf5a047b
                        │      │                  c1c4faef65f80f7987366                                        
                        │      │                  https://github.com/openssl/openssl/commit/a8531368ddb1f86d2a2
                        │      │                  782a8b693926bb67b59e7                                        
                        │      │                  https://openssl-library.org/news/secadv/20261110.txt         
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-107496             
                        │      ├ PublishedDate   : 2026-11-10T19:18:02.583Z 
                        │      ╰ LastModifiedDate: 2026-11-10T22:10:04.727Z 
                        ├ [13] ╭ VulnerabilityID : CVE-2026-88822 
                        │      ├ PkgID           : openssl@3.5.9-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.9-r0?arch=x86_64&distro=3.
                        │      │                  │       24.4 
                        │      │                  ╰ UID : 5da5422ed30cee1 
                        │      ├ InstalledVersion: 3.5.9-r0 
                        │      ├ FixedVersion    : 3.5.9-r1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1c905502ed518dd17cc6a7e3c4490e6e1929bbcd9738
                        │      │                  │         b7901b6b0eb942762247 
                        │      │                  ╰ DiffID: sha256:5139648971f787fdf5b128d60ae32c9129470dec8c31
                        │      │                            1e8d7f869e8b9281ad70 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88822 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:73e3c43423e8d1e63b80209bb4b50eeee1bd87cbee486b4a3e673
                        │      │                   aa307fc563b 
                        │      ├ Title           : Issue summary: QUIC, when performing automated peer
                        │      │                   detection, may all ... 
                        │      ├ Description     : Issue summary: QUIC, when performing automated peer
                        │      │                   detection, may allow
                        │      │                   uninitialized stack data to leak into the received address
                        │      │                   which is then used
                        │      │                   as the destination for outgoing packets.
                        │      │                   
                        │      │                   Impact summary: Applications using QUIC's automated peer
                        │      │                   detection mechanism
                        │      │                   may receive an invalid address, leading to connection loss
                        │      │                   and disclosure of
                        │      │                   uninitialized stack data to an attacker observing the
                        │      │                   outgoing network traffic.
                        │      │                   CWE: CWE-457 (Use of Uninitialized Variable)
                        │      │                   Description: The OpenSSL QUIC stack contains a feature in
                        │      │                   which, when using an
                        │      │                   already connected socket, it will auto-detect the peer
                        │      │                   address during the SSL
                        │      │                   handshake.  This feature uses the getpeername() function,
                        │      │                   passing a buffer of
                        │      │                   sufficient length to hold any supported address family, but
                        │      │                   passes a buffer
                        │      │                   length that is only sized such that larger addresses, such
                        │      │                   as IPv6, cannot be
                        │      │                   retrieved. The getpeername() function however, still returns
                        │      │                    the full address
                        │      │                   length, which is accepted as the valid input buffer length,
                        │      │                   leading to the
                        │      │                   address buffer containing uninitialized stack data instead
                        │      │                   of the actual peer
                        │      │                   address. The invalid peer address is then used as
                        │      │                   destination for the outgoing
                        │      │                   packets which leads to a connectivity breakage and a leakage
                        │      │                    of the
                        │      │                   uninitialized stack data to passive network observers.
                        │      │                   FIPS impact: no
                        │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
                        │      │                   affected by this CVE as
                        │      │                   the affected protocol is not implemented in the FIPS
                        │      │                   module. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-457
                        │      ├ VendorSeverity   ─ ubuntu: 2 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://github.com/openssl/openssl/commit/1a73dc590cbad62d6f0
                        │      │                  329ea4779eadaa8d8fd75                                        
                        │      │                  https://github.com/openssl/openssl/commit/7b4f5344aa0401e7b77
                        │      │                  7640050b5257ed2a70e88                                        
                        │      │                  https://github.com/openssl/openssl/commit/911eee8eb7550b95a20
                        │      │                  6f1ad8cbdb986098982f3                                        
                        │      │                  https://openssl-library.org/news/secadv/20261110.txt         
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-88822              
                        │      ├ PublishedDate   : 2026-11-10T19:21:34.623Z 
                        │      ╰ LastModifiedDate: 2026-11-10T22:10:04.727Z 
                        ├ [14] ╭ VulnerabilityID : CVE-2026-88823 
                        │      ├ PkgID           : openssl@3.5.9-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.9-r0?arch=x86_64&distro=3.
                        │      │                  │       24.4 
                        │      │                  ╰ UID : 5da5422ed30cee1 
                        │      ├ InstalledVersion: 3.5.9-r0 
                        │      ├ FixedVersion    : 3.5.9-r1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1c905502ed518dd17cc6a7e3c4490e6e1929bbcd9738
                        │      │                  │         b7901b6b0eb942762247 
                        │      │                  ╰ DiffID: sha256:5139648971f787fdf5b128d60ae32c9129470dec8c31
                        │      │                            1e8d7f869e8b9281ad70 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88823 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:7285610890d9a236f93f4feec1c563465907fb7681d2a3275c5fc
                        │      │                   f9686abaac3 
                        │      ├ Title           : Issue summary: The AES-GCM-SIV implementation treats a
                        │      │                   zero-length Add ... 
                        │      ├ Description     : Issue summary: The AES-GCM-SIV implementation treats a
                        │      │                   zero-length Additional
                        │      │                   Authenticated Data (AAD) update as a reset of all the AAD
                        │      │                   supplied so far,
                        │      │                   instead of leaving the AAD unchanged. An application that
                        │      │                   supplies its AAD in
                        │      │                   several fragments, one of which is empty, therefore produces
                        │      │                    or verifies
                        │      │                   messages whose authentication tag does not cover the AAD
                        │      │                   supplied before
                        │      │                   the empty fragment.
                        │      │                   
                        │      │                   Impact summary: Data an application intended to authenticate
                        │      │                    alongside a
                        │      │                   message is silently left unauthenticated. An attacker can
                        │      │                   forge the AAD of such
                        │      │                   a message.
                        │      │                   CWE: CWE-325: Missing Cryptographic Step
                        │      │                   Description: An application passing AAD in multiple chunks
                        │      │                   of which some have
                        │      │                   zero length will have the previous AAD chunks effectively
                        │      │                   unauthenticated. Also,
                        │      │                   on context re-initialisation, the AAD was not reset, which
                        │      │                   meant that any AAD
                        │      │                   accumulated from the previous context usage were also
                        │      │                   included in the AAD of the
                        │      │                   new message.
                        │      │                   The fix makes a zero-length AAD update a no-op and clears
                        │      │                   any accumulated AAD
                        │      │                   whenever the context is re-initialised with a key or a
                        │      │                   nonce.
                        │      │                   A re-initialisation that only changes parameters keeps the
                        │      │                   AAD.
                        │      │                   FIPS impact: no
                        │      │                   The FIPS modules are not affected, as AES-GCM-SIV is not a
                        │      │                   FIPS approved
                        │      │                   algorithm and is implemented only in the default provider,
                        │      │                   outside the
                        │      │                   OpenSSL FIPS module boundary. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-325
                        │      ├ VendorSeverity   ─ ubuntu: 2 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://github.com/openssl/openssl/commit/159e1de0c448d7b9f09
                        │      │                  ad768c8e141def4aa1eb4                                        
                        │      │                  https://github.com/openssl/openssl/commit/2f5fc833ff9b5bfe00b
                        │      │                  32f8b5c74f73c5773c682                                        
                        │      │                  https://github.com/openssl/openssl/commit/6747b1a278816dd7db4
                        │      │                  6438040a70b0b5e5e0a90                                        
                        │      │                  https://openssl-library.org/news/secadv/20261110.txt         
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-88823              
                        │      ├ PublishedDate   : 2026-11-10T19:21:34.847Z 
                        │      ╰ LastModifiedDate: 2026-11-10T22:10:04.727Z 
                        ├ [15] ╭ VulnerabilityID : CVE-2026-95691 
                        │      ├ PkgID           : openssl@3.5.9-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.9-r0?arch=x86_64&distro=3.
                        │      │                  │       24.4 
                        │      │                  ╰ UID : 5da5422ed30cee1 
                        │      ├ InstalledVersion: 3.5.9-r0 
                        │      ├ FixedVersion    : 3.5.9-r1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1c905502ed518dd17cc6a7e3c4490e6e1929bbcd9738
                        │      │                  │         b7901b6b0eb942762247 
                        │      │                  ╰ DiffID: sha256:5139648971f787fdf5b128d60ae32c9129470dec8c31
                        │      │                            1e8d7f869e8b9281ad70 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95691 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:75dc977905302a8e1979c0aac4686fa279c1e095dc3f0d834af1e
                        │      │                   65887dfd804 
                        │      ├ Title           : Issue summary: A retransmitted QUIC CRYPTO frame can release
                        │      │                    packet st ... 
                        │      ├ Description     : Issue summary: A retransmitted QUIC CRYPTO frame can release
                        │      │                    packet storage
                        │      │                   while the TLS record layer retains a direct pointer into
                        │      │                   that storage causing
                        │      │                   use after free.
                        │      │                   
                        │      │                   Impact summary: A malicious QUIC server can cause a
                        │      │                   heap-use-after-free read
                        │      │                   in the OpenSSL QUIC client. The server can also identify one
                        │      │                    allocator-adjacent
                        │      │                   byte through the client's protected Handshake response.
                        │      │                   CWE: CWE-416: Use After Free
                        │      │                   Description: During CRYPTO stream processing, a pointer into
                        │      │                    the first frame's
                        │      │                   memory on the stream is lent to the TLS handshake
                        │      │                   processing. The memory
                        │      │                   must remain stable until it is processed and released.
                        │      │                   However the processing
                        │      │                   of retransmitted CRYPTO frames could release the memory if
                        │      │                   the retransmitted
                        │      │                   frame fully overlapped the existing frame. This then causes
                        │      │                   use-after-free read
                        │      │                   when the TLS handshake processing continues.
                        │      │                   The use-after-free read can lead to a Denial-of-Service of
                        │      │                   the client
                        │      │                   application or a minor leak of information about the heap
                        │      │                   memory contents
                        │      │                   that might be overwritten with other data, subsequently
                        │      │                   allocated by
                        │      │                   the application, to the peer.
                        │      │                   FIPS impact: no
                        │      │                   The FIPS module is not affected as the QUIC implementation
                        │      │                   is outside of
                        │      │                   the OpenSSL FIPS module boundary. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-416
                        │      ├ VendorSeverity   ─ ubuntu: 2 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://github.com/openssl/openssl/commit/dd90ceb99a3c2ddba33
                        │      │                  6bb4a00be9ebabd84c2a1                                        
                        │      │                  https://github.com/openssl/openssl/commit/ec9d4de9d03989b29db
                        │      │                  5a3d7efdb4c285deaf386                                        
                        │      │                  https://github.com/openssl/openssl/commit/f6244675833e097c242
                        │      │                  9a40d1b206d95385bd42f                                        
                        │      │                  https://openssl-library.org/news/secadv/20261110.txt         
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-95691              
                        │      ├ PublishedDate   : 2026-11-10T19:21:39.377Z 
                        │      ╰ LastModifiedDate: 2026-11-10T22:10:04.727Z 
                        ├ [16] ╭ VulnerabilityID : CVE-2026-95692 
                        │      ├ PkgID           : openssl@3.5.9-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.9-r0?arch=x86_64&distro=3.
                        │      │                  │       24.4 
                        │      │                  ╰ UID : 5da5422ed30cee1 
                        │      ├ InstalledVersion: 3.5.9-r0 
                        │      ├ FixedVersion    : 3.5.9-r1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1c905502ed518dd17cc6a7e3c4490e6e1929bbcd9738
                        │      │                  │         b7901b6b0eb942762247 
                        │      │                  ╰ DiffID: sha256:5139648971f787fdf5b128d60ae32c9129470dec8c31
                        │      │                            1e8d7f869e8b9281ad70 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95692 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:996e22843d44dd0902deaefd5ccfeb0dd51ce7bebcc324dd9356f
                        │      │                   0d00c4ea833 
                        │      ├ Title           : Issue summary: Setting an AES-GCM-SIV IV shorter than the
                        │      │                   expected non ... 
                        │      ├ Description     : Issue summary: Setting an AES-GCM-SIV IV shorter than the
                        │      │                   expected nonce
                        │      │                   length via EVP_CipherInit_ex() may trigger a heap
                        │      │                   out-of-bounds read.
                        │      │                   Supplying a longer IV is silently truncated instead of
                        │      │                   rejected.
                        │      │                   
                        │      │                   Impact summary: An application passing a caller-supplied IV
                        │      │                   of the wrong
                        │      │                   length may crash or read beyond its buffer. Because trailing
                        │      │                    IV bytes are
                        │      │                   ignored, an attacker who knows one message and tag may forge
                        │      │                    messages under a
                        │      │                   different IV.
                        │      │                   CWE: CWE-125: Out-of-bounds Read
                        │      │                   Description: AES-GCM-SIV copies the caller-supplied IV or
                        │      │                   nonce into its
                        │      │                   internal state using a copy whose length is taken from the
                        │      │                   expected nonce size
                        │      │                   rather than from the length the caller actually provided.
                        │      │                   When the caller
                        │      │                   passes a shorter IV, the copy reads past the end of the
                        │      │                   caller's buffer;
                        │      │                   AddressSanitizer confirms a heap out-of-bounds read reached
                        │      │                   through
                        │      │                   EVP_CipherInit_ex() into ossl_aes_gcm_siv_init(). When the
                        │      │                   caller passes a
                        │      │                   longer IV, the implementation silently discards the trailing
                        │      │                    bytes instead of
                        │      │                   rejecting the length.
                        │      │                   The truncation breaks the binding between the IV and the
                        │      │                   computed
                        │      │                   authentication tag. An attacker who has observed a message
                        │      │                   and its tag under
                        │      │                   one IV can produce a message and tag that verify under a
                        │      │                   different IV whose
                        │      │                   first bytes match, since the surplus bytes never influence
                        │      │                   the computation.
                        │      │                   The message itself is unchanged, so this is a failure of IV
                        │      │                   commitment rather
                        │      │                   than a classic existential forgery.
                        │      │                   Only applications that call EVP_CipherInit_ex() (or the
                        │      │                   equivalent provider
                        │      │                   cipher initialization) with an IV length other than the
                        │      │                   standard 12 bytes for
                        │      │                   AES-GCM-SIV are affected. The severity is limited because
                        │      │                   the out-of-bounds
                        │      │                   read is small and attacker-controlled only in length, and
                        │      │                   the forgery requires
                        │      │                   an unusual IV length choice by the application.
                        │      │                   FIPS impact: no
                        │      │                   The FIPS modules are not affected by this issue, as
                        │      │                   AES-GCM-SIV is not an
                        │      │                   approved algorithm. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-125
                        │      ├ VendorSeverity   ─ ubuntu: 2 
                        │      ├ References                                                                    
                        │      │                  ─────────────────────────────────────────────────────────────
                        │      │                  https://github.com/openssl/openssl/commit/257a3427aa0ef8d9dd2
                        │      │                  ef5b3e2d1c021a221b116                                        
                        │      │                  https://github.com/openssl/openssl/commit/510872388f5d145cf87
                        │      │                  0868b3d288a23822cb776                                        
                        │      │                  https://github.com/openssl/openssl/commit/70a47ac78b6f3be1b22
                        │      │                  fb1551bd0bfcff4f29613                                        
                        │      │                  https://openssl-library.org/news/secadv/20261110.txt         
                        │      │                                                                               
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-95692              
                        │      ├ PublishedDate   : 2026-11-10T19:21:39.53Z 
                        │      ╰ LastModifiedDate: 2026-11-10T22:10:04.727Z 
                        ╰ [17] ╭ VulnerabilityID : CVE-2026-4738 
                               ├ PkgID           : zlib@1.3.2-r1 
                               ├ PkgName         : zlib 
                               ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/zlib@1.3.2-r1?arch=x86_64&distro=3.24.4 
                               │                  ╰ UID : 926381dc853769fb 
                               ├ InstalledVersion: 1.3.2-r1 
                               ├ FixedVersion    : 1.4-r0 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:881fc932939efef04ca120ad44bbd2c0917851eb247a
                               │                  │         a4995428afb1e80ede17 
                               │                  ╰ DiffID: sha256:75f1d9657d880da5f75298e8f40e9928bb6e260c50d2
                               │                            6f97af196845307e3064 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4738 
                               ├ DataSource       ╭ ID  : alpine 
                               │                  ├ Name: Alpine Secdb 
                               │                  ╰ URL : https://secdb.alpinelinux.org/ 
                               ├ Fingerprint     : sha256:de06654fbd03b5015011000b896607de03d7af5759c0849aa6a20
                               │                   6f580604e00 
                               ├ Title           : Improper Restriction of Operations within the Bounds of a
                               │                   Memory Buffe ... 
                               ├ Description     : Improper Restriction of Operations within the Bounds of a
                               │                   Memory Buffer vulnerability in OSGeo gdal
                               │                   (frmts/zlib/contrib/infback9 modules). This vulnerability is
                               │                    associated with program files inftree9.C‎.
                               │                   
                               │                   This issue affects gdal: before 3.11.0. 
                               ├ Severity        : MEDIUM 
                               ├ CweIDs                  
                               │                  ───────
                               │                  CWE-119
                               ├ VendorSeverity   ╭ bitnami: 4 
                               │                  ├ julia  : 4 
                               │                  ╰ ubuntu : 2 
                               ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:H
                               │                  │         │            /VI:H/VA:H/SC:H/SI:H/SA:H/E:A/S:P/AU:Y
                               │                  │         │            /R:U/V:C/RE:L/U:Amber 
                               │                  │         ╰ V40Score : 9.4 
                               │                  ╰ julia   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:H
                               │                            │            /VI:H/VA:H/SC:H/SI:H/SA:H/E:A/S:P/AU:Y
                               │                            │            /R:U/V:C/RE:L/U:Amber 
                               │                            ╰ V40Score : 9.4 
                               ├ References                                                        
                               │                  ─────────────────────────────────────────────────
                               │                  https://github.com/OSGeo/gdal/pull/12244         
                               │                  https://github.com/advisories/GHSA-hp6p-5qh5-w9fj
                               │                  https://nvd.nist.gov/vuln/detail/CVE-2026-4738   
                               │                  https://www.cve.org/CVERecord?id=CVE-2026-4738   
                               ├ PublishedDate   : 2026-03-24T04:17:29Z 
                               ╰ LastModifiedDate: 2026-06-17T10:57:09.03Z 
```
