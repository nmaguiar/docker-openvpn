````yaml
─ [0] ╭ Target         : nmaguiar/openvpn:latest (alpine 3.23.3) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ├ Packages        ╭ [0]  ╭ ID            : alpine-baselayout@3.7.1-r8 
      │                 │      ├ Name          : alpine-baselayout 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout@3.7.1-r8?arch=x86_64&d
      │                 │      │                │       istro=3.23.3 
      │                 │      │                ╰ UID : dc092fc47b5d9e05 
      │                 │      ├ Version       : 3.7.1-r8 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : alpine-baselayout 
      │                 │      ├ SrcVersion    : 3.7.1-r8 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: alpine-baselayout-data@3.7.1-r8 
      │                 │      │                ╰ [1]: busybox-binsh@1.37.0-r30 
      │                 │      ├ Layer          ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0
      │                 │      │                │         f8eaa0285cc21ac153 
      │                 │      │                ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990f2
      │                 │      │                          6e707861a5f52bf64e 
      │                 │      ├ Digest        : sha1:9a137c3c8e738bcabac13326c9fc5472fa58aaf4 
      │                 │      ├ InstalledFiles ╭ [0] : etc/motd 
      │                 │      │                ├ [1] : etc/crontabs/root 
      │                 │      │                ├ [2] : etc/modprobe.d/aliases.conf 
      │                 │      │                ├ [3] : etc/modprobe.d/blacklist.conf 
      │                 │      │                ├ [4] : etc/modprobe.d/i386.conf 
      │                 │      │                ├ [5] : etc/profile.d/20locale.sh 
      │                 │      │                ├ [6] : etc/profile.d/README 
      │                 │      │                ├ [7] : etc/profile.d/color_prompt.sh.disabled 
      │                 │      │                ├ [8] : usr/lib/sysctl.d/00-alpine.conf 
      │                 │      │                ├ [9] : var/lock 
      │                 │      │                ├ [10]: var/run 
      │                 │      │                ├ [11]: var/spool/mail 
      │                 │      │                ╰ [12]: var/spool/cron/crontabs 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [1]  ╭ ID            : alpine-baselayout-data@3.7.1-r8 
      │                 │      ├ Name          : alpine-baselayout-data 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout-data@3.7.1-r8?arch=x86
      │                 │      │                │       _64&distro=3.23.3 
      │                 │      │                ╰ UID : 6542463feabe92df 
      │                 │      ├ Version       : 3.7.1-r8 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : alpine-baselayout 
      │                 │      ├ SrcVersion    : 3.7.1-r8 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ Layer          ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0
      │                 │      │                │         f8eaa0285cc21ac153 
      │                 │      │                ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990f2
      │                 │      │                          6e707861a5f52bf64e 
      │                 │      ├ Digest        : sha1:9a60b0edb4559ab279cf004b7e685cfd78dd0c15 
      │                 │      ├ InstalledFiles ╭ [0] : etc/fstab 
      │                 │      │                ├ [1] : etc/group 
      │                 │      │                ├ [2] : etc/hostname 
      │                 │      │                ├ [3] : etc/hosts 
      │                 │      │                ├ [4] : etc/inittab 
      │                 │      │                ├ [5] : etc/modules 
      │                 │      │                ├ [6] : etc/mtab 
      │                 │      │                ├ [7] : etc/nsswitch.conf 
      │                 │      │                ├ [8] : etc/passwd 
      │                 │      │                ├ [9] : etc/profile 
      │                 │      │                ├ [10]: etc/protocols 
      │                 │      │                ├ [11]: etc/services 
      │                 │      │                ├ [12]: etc/shadow 
      │                 │      │                ├ [13]: etc/shells 
      │                 │      │                ╰ [14]: etc/sysctl.conf 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [2]  ╭ ID            : alpine-keys@2.6-r0 
      │                 │      ├ Name          : alpine-keys 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-keys@2.6-r0?arch=x86_64&distro=3.
      │                 │      │                │       23.3 
      │                 │      │                ╰ UID : 2c7cb90de388aa7d 
      │                 │      ├ Version       : 2.6-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : alpine-keys 
      │                 │      ├ SrcVersion    : 2.6-r0 
      │                 │      ├ Licenses       ─ [0]: MIT 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ Layer          ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0
      │                 │      │                │         f8eaa0285cc21ac153 
      │                 │      │                ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990f2
      │                 │      │                          6e707861a5f52bf64e 
      │                 │      ├ Digest        : sha1:5c45a821cd6b84d543bbd7ff12a7de1855c5cd13 
      │                 │      ├ InstalledFiles ╭ [0] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-4a6a084
      │                 │      │                │       0.rsa.pub 
      │                 │      │                ├ [1] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-5261cec
      │                 │      │                │       b.rsa.pub 
      │                 │      │                ├ [2] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-6165ee5
      │                 │      │                │       9.rsa.pub 
      │                 │      │                ├ [3] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-4
      │                 │      │                │       a6a0840.rsa.pub 
      │                 │      │                ├ [4] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │      │                │       243ef4b.rsa.pub 
      │                 │      │                ├ [5] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │      │                │       24d27bb.rsa.pub 
      │                 │      │                ├ [6] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │      │                │       261cecb.rsa.pub 
      │                 │      │                ├ [7] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │      │                │       8199dcc.rsa.pub 
      │                 │      │                ├ [8] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │      │                │       8cbb476.rsa.pub 
      │                 │      │                ├ [9] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │      │                │       8e4f17d.rsa.pub 
      │                 │      │                ├ [10]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │      │                │       e69ca50.rsa.pub 
      │                 │      │                ├ [11]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │      │                │       0ac2099.rsa.pub 
      │                 │      │                ├ [12]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │      │                │       165ee59.rsa.pub 
      │                 │      │                ├ [13]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │      │                │       1666e3f.rsa.pub 
      │                 │      │                ├ [14]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │      │                │       16a9724.rsa.pub 
      │                 │      │                ├ [15]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │      │                │       16abc23.rsa.pub 
      │                 │      │                ├ [16]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │      │                │       16ac3bc.rsa.pub 
      │                 │      │                ├ [17]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │      │                │       16adfeb.rsa.pub 
      │                 │      │                ├ [18]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │      │                │       16ae350.rsa.pub 
      │                 │      │                ├ [19]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │      │                │       16db30d.rsa.pub 
      │                 │      │                ├ [20]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │      │                │       6ba20fe.rsa.pub 
      │                 │      │                ├ [21]: usr/share/apk/keys/aarch64/alpine-devel@lists.alpinelin
      │                 │      │                │       ux.org-58199dcc.rsa.pub 
      │                 │      │                ├ [22]: usr/share/apk/keys/aarch64/alpine-devel@lists.alpinelin
      │                 │      │                │       ux.org-616ae350.rsa.pub 
      │                 │      │                ├ [23]: usr/share/apk/keys/armhf/alpine-devel@lists.alpinelinux
      │                 │      │                │       .org-524d27bb.rsa.pub 
      │                 │      │                ├ [24]: usr/share/apk/keys/armhf/alpine-devel@lists.alpinelinux
      │                 │      │                │       .org-616a9724.rsa.pub 
      │                 │      │                ├ [25]: usr/share/apk/keys/armv7/alpine-devel@lists.alpinelinux
      │                 │      │                │       .org-524d27bb.rsa.pub 
      │                 │      │                ├ [26]: usr/share/apk/keys/armv7/alpine-devel@lists.alpinelinux
      │                 │      │                │       .org-616adfeb.rsa.pub 
      │                 │      │                ├ [27]: usr/share/apk/keys/loongarch64/alpine-devel@lists.alpin
      │                 │      │                │       elinux.org-66ba20fe.rsa.pub 
      │                 │      │                ├ [28]: usr/share/apk/keys/mips64/alpine-devel@lists.alpinelinu
      │                 │      │                │       x.org-5e69ca50.rsa.pub 
      │                 │      │                ├ [29]: usr/share/apk/keys/ppc64le/alpine-devel@lists.alpinelin
      │                 │      │                │       ux.org-58cbb476.rsa.pub 
      │                 │      │                ├ [30]: usr/share/apk/keys/ppc64le/alpine-devel@lists.alpinelin
      │                 │      │                │       ux.org-616abc23.rsa.pub 
      │                 │      │                ├ [31]: usr/share/apk/keys/riscv64/alpine-devel@lists.alpinelin
      │                 │      │                │       ux.org-60ac2099.rsa.pub 
      │                 │      │                ├ [32]: usr/share/apk/keys/riscv64/alpine-devel@lists.alpinelin
      │                 │      │                │       ux.org-616db30d.rsa.pub 
      │                 │      │                ├ [33]: usr/share/apk/keys/s390x/alpine-devel@lists.alpinelinux
      │                 │      │                │       .org-58e4f17d.rsa.pub 
      │                 │      │                ├ [34]: usr/share/apk/keys/s390x/alpine-devel@lists.alpinelinux
      │                 │      │                │       .org-616ac3bc.rsa.pub 
      │                 │      │                ├ [35]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
      │                 │      │                │       rg-4a6a0840.rsa.pub 
      │                 │      │                ├ [36]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
      │                 │      │                │       rg-5243ef4b.rsa.pub 
      │                 │      │                ├ [37]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
      │                 │      │                │       rg-61666e3f.rsa.pub 
      │                 │      │                ├ [38]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
      │                 │      │                │       x.org-4a6a0840.rsa.pub 
      │                 │      │                ├ [39]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
      │                 │      │                │       x.org-5261cecb.rsa.pub 
      │                 │      │                ╰ [40]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
      │                 │      │                        x.org-6165ee59.rsa.pub 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [3]  ╭ ID            : alpine-release@3.23.3-r0 
      │                 │      ├ Name          : alpine-release 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-release@3.23.3-r0?arch=x86_64&dis
      │                 │      │                │       tro=3.23.3 
      │                 │      │                ╰ UID : 4820d6f0afb6a834 
      │                 │      ├ Version       : 3.23.3-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : alpine-base 
      │                 │      ├ SrcVersion    : 3.23.3-r0 
      │                 │      ├ Licenses       ─ [0]: MIT 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: alpine-keys@2.6-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0
      │                 │      │                │         f8eaa0285cc21ac153 
      │                 │      │                ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990f2
      │                 │      │                          6e707861a5f52bf64e 
      │                 │      ├ Digest        : sha1:e71144a1a35c4844507cd1a3281a7189049f3522 
      │                 │      ├ InstalledFiles ╭ [0]: etc/alpine-release 
      │                 │      │                ├ [1]: etc/issue 
      │                 │      │                ├ [2]: etc/os-release 
      │                 │      │                ├ [3]: etc/secfixes.d/alpine 
      │                 │      │                ╰ [4]: usr/lib/os-release 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [4]  ╭ ID            : apk-tools@3.0.3-r1 
      │                 │      ├ Name          : apk-tools 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/apk-tools@3.0.3-r1?arch=x86_64&distro=3.
      │                 │      │                │       23.3 
      │                 │      │                ╰ UID : 135e6dc8dcafde4f 
      │                 │      ├ Version       : 3.0.3-r1 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : apk-tools 
      │                 │      ├ SrcVersion    : 3.0.3-r1 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: ca-certificates-bundle@20251003-r0 
      │                 │      │                ├ [1]: libapk@3.0.3-r1 
      │                 │      │                ├ [2]: libcrypto3@3.5.5-r0 
      │                 │      │                ├ [3]: musl@1.2.5-r21 
      │                 │      │                ╰ [4]: zlib@1.3.1-r2 
      │                 │      ├ Layer          ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0
      │                 │      │                │         f8eaa0285cc21ac153 
      │                 │      │                ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990f2
      │                 │      │                          6e707861a5f52bf64e 
      │                 │      ├ Digest        : sha1:b2f877e6c9fb945c185cf36ed546064b8b374245 
      │                 │      ├ InstalledFiles ─ [0]: sbin/apk 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [5]  ╭ ID            : bash@5.3.3-r1 
      │                 │      ├ Name          : bash 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/bash@5.3.3-r1?arch=x86_64&distro=3.23.3 
      │                 │      │                ╰ UID : 1ef95f2b957677cf 
      │                 │      ├ Version       : 5.3.3-r1 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : bash 
      │                 │      ├ SrcVersion    : 5.3.3-r1 
      │                 │      ├ Licenses       ─ [0]: GPL-3.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r30 
      │                 │      │                ├ [1]: musl@1.2.5-r21 
      │                 │      │                ╰ [2]: readline@8.3.1-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:8e9ab21d4dfbe0faa8151517bd855b63b4e3301c 
      │                 │      ├ InstalledFiles ╭ [0] : bin/bash 
      │                 │      │                ├ [1] : etc/bash/bashrc 
      │                 │      │                ├ [2] : etc/profile.d/00-bashrc.sh 
      │                 │      │                ├ [3] : usr/lib/bash/accept 
      │                 │      │                ├ [4] : usr/lib/bash/basename 
      │                 │      │                ├ [5] : usr/lib/bash/chmod 
      │                 │      │                ├ [6] : usr/lib/bash/csv 
      │                 │      │                ├ [7] : usr/lib/bash/cut 
      │                 │      │                ├ [8] : usr/lib/bash/dirname 
      │                 │      │                ├ [9] : usr/lib/bash/dsv 
      │                 │      │                ├ [10]: usr/lib/bash/fdflags 
      │                 │      │                ├ [11]: usr/lib/bash/finfo 
      │                 │      │                ├ [12]: usr/lib/bash/fltexpr 
      │                 │      │                ├ [13]: usr/lib/bash/getconf 
      │                 │      │                ├ [14]: usr/lib/bash/head 
      │                 │      │                ├ [15]: usr/lib/bash/id 
      │                 │      │                ├ [16]: usr/lib/bash/kv 
      │                 │      │                ├ [17]: usr/lib/bash/ln 
      │                 │      │                ├ [18]: usr/lib/bash/logname 
      │                 │      │                ├ [19]: usr/lib/bash/mkdir 
      │                 │      │                ├ [20]: usr/lib/bash/mkfifo 
      │                 │      │                ├ [21]: usr/lib/bash/mktemp 
      │                 │      │                ├ [22]: usr/lib/bash/mypid 
      │                 │      │                ├ [23]: usr/lib/bash/pathchk 
      │                 │      │                ├ [24]: usr/lib/bash/print 
      │                 │      │                ├ [25]: usr/lib/bash/printenv 
      │                 │      │                ├ [26]: usr/lib/bash/push 
      │                 │      │                ├ [27]: usr/lib/bash/realpath 
      │                 │      │                ├ [28]: usr/lib/bash/rm 
      │                 │      │                ├ [29]: usr/lib/bash/rmdir 
      │                 │      │                ├ [30]: usr/lib/bash/seq 
      │                 │      │                ├ [31]: usr/lib/bash/setpgid 
      │                 │      │                ├ [32]: usr/lib/bash/sleep 
      │                 │      │                ├ [33]: usr/lib/bash/stat 
      │                 │      │                ├ [34]: usr/lib/bash/strftime 
      │                 │      │                ├ [35]: usr/lib/bash/strptime 
      │                 │      │                ├ [36]: usr/lib/bash/sync 
      │                 │      │                ├ [37]: usr/lib/bash/tee 
      │                 │      │                ├ [38]: usr/lib/bash/truefalse 
      │                 │      │                ├ [39]: usr/lib/bash/tty 
      │                 │      │                ├ [40]: usr/lib/bash/uname 
      │                 │      │                ├ [41]: usr/lib/bash/unlink 
      │                 │      │                ╰ [42]: usr/lib/bash/whoami 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [6]  ╭ ID            : busybox@1.37.0-r30 
      │                 │      ├ Name          : busybox 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox@1.37.0-r30?arch=x86_64&distro=3.
      │                 │      │                │       23.3 
      │                 │      │                ╰ UID : 1701a73d4be0e35a 
      │                 │      ├ Version       : 1.37.0-r30 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : busybox 
      │                 │      ├ SrcVersion    : 1.37.0-r30 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0
      │                 │      │                │         f8eaa0285cc21ac153 
      │                 │      │                ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990f2
      │                 │      │                          6e707861a5f52bf64e 
      │                 │      ├ Digest        : sha1:f1347801bb96b1aa40d17f82237c3f4ff02a4725 
      │                 │      ├ InstalledFiles ╭ [0]: bin/busybox 
      │                 │      │                ├ [1]: etc/securetty 
      │                 │      │                ├ [2]: etc/busybox-paths.d/busybox 
      │                 │      │                ├ [3]: etc/logrotate.d/acpid 
      │                 │      │                ├ [4]: etc/network/if-up.d/dad 
      │                 │      │                ├ [5]: etc/udhcpc/udhcpc.conf 
      │                 │      │                ╰ [6]: usr/share/udhcpc/default.script 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [7]  ╭ ID            : busybox-binsh@1.37.0-r30 
      │                 │      ├ Name          : busybox-binsh 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox-binsh@1.37.0-r30?arch=x86_64&dis
      │                 │      │                │       tro=3.23.3 
      │                 │      │                ╰ UID : 3e18d05d46a6f46f 
      │                 │      ├ Version       : 1.37.0-r30 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : busybox 
      │                 │      ├ SrcVersion    : 1.37.0-r30 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
      │                 │      ├ DependsOn      ─ [0]: busybox@1.37.0-r30 
      │                 │      ├ Layer          ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0
      │                 │      │                │         f8eaa0285cc21ac153 
      │                 │      │                ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990f2
      │                 │      │                          6e707861a5f52bf64e 
      │                 │      ├ Digest        : sha1:188d2d0110afa58e8a3e3e5fd424b2d996df7a09 
      │                 │      ├ InstalledFiles ─ [0]: bin/sh 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [8]  ╭ ID            : ca-certificates-bundle@20251003-r0 
      │                 │      ├ Name          : ca-certificates-bundle 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates-bundle@20251003-r0?arch=
      │                 │      │                │       x86_64&distro=3.23.3 
      │                 │      │                ╰ UID : f667a2210d1d97c1 
      │                 │      ├ Version       : 20251003-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : ca-certificates 
      │                 │      ├ SrcVersion    : 20251003-r0 
      │                 │      ├ Licenses       ╭ [0]: MPL-2.0 
      │                 │      │                ╰ [1]: MIT 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ Layer          ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0
      │                 │      │                │         f8eaa0285cc21ac153 
      │                 │      │                ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990f2
      │                 │      │                          6e707861a5f52bf64e 
      │                 │      ├ Digest        : sha1:63ebe72ba79f548b6cdc8a9894e16a90d80f42b0 
      │                 │      ├ InstalledFiles ╭ [0]: etc/ssl/cert.pem 
      │                 │      │                ├ [1]: etc/ssl/certs/ca-certificates.crt 
      │                 │      │                ├ [2]: etc/ssl1.1/cert.pem 
      │                 │      │                ╰ [3]: etc/ssl1.1/certs 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [9]  ╭ ID            : easy-rsa@3.2.3-r0 
      │                 │      ├ Name          : easy-rsa 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/easy-rsa@3.2.3-r0?arch=x86_64&distro=3.2
      │                 │      │                │       3.3 
      │                 │      │                ╰ UID : ff0e75c5ef34df1d 
      │                 │      ├ Version       : 3.2.3-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : easy-rsa 
      │                 │      ├ SrcVersion    : 3.2.3-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: openssl@3.5.5-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:7c8eb22ee0f99117edb3c8c8572a7823ce8b71d6 
      │                 │      ├ InstalledFiles ╭ [0] : usr/share/easy-rsa/easyrsa 
      │                 │      │                ├ [1] : usr/share/easy-rsa/openssl-easyrsa.cnf 
      │                 │      │                ├ [2] : usr/share/easy-rsa/vars.example 
      │                 │      │                ├ [3] : usr/share/easy-rsa/x509-types/COMMON 
      │                 │      │                ├ [4] : usr/share/easy-rsa/x509-types/ca 
      │                 │      │                ├ [5] : usr/share/easy-rsa/x509-types/client 
      │                 │      │                ├ [6] : usr/share/easy-rsa/x509-types/code-signing 
      │                 │      │                ├ [7] : usr/share/easy-rsa/x509-types/email 
      │                 │      │                ├ [8] : usr/share/easy-rsa/x509-types/kdc 
      │                 │      │                ├ [9] : usr/share/easy-rsa/x509-types/server 
      │                 │      │                ╰ [10]: usr/share/easy-rsa/x509-types/serverClient 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [10] ╭ ID            : google-authenticator@1.09-r3 
      │                 │      ├ Name          : google-authenticator 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/google-authenticator@1.09-r3?arch=x86_64
      │                 │      │                │       &distro=3.23.3 
      │                 │      │                ╰ UID : d232310d82d45dd3 
      │                 │      ├ Version       : 1.09-r3 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : google-authenticator 
      │                 │      ├ SrcVersion    : 1.09-r3 
      │                 │      ├ Licenses       ─ [0]: Apache-2.0 
      │                 │      ├ Maintainer    : Fabio Napoleoni <f.napoleoni@gmail.com> 
      │                 │      ├ DependsOn      ╭ [0]: linux-pam@1.7.1-r2 
      │                 │      │                ╰ [1]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:97be40eceded36c4e612c1094dd65316dfba3bdb 
      │                 │      ├ InstalledFiles ╭ [0]: etc/pam.d/google-authenticator 
      │                 │      │                ├ [1]: usr/bin/google-authenticator 
      │                 │      │                ╰ [2]: usr/lib/security/pam_google_authenticator.so 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [11] ╭ ID            : iproute2-minimal@6.17.0-r0 
      │                 │      ├ Name          : iproute2-minimal 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/iproute2-minimal@6.17.0-r0?arch=x86_64&d
      │                 │      │                │       istro=3.23.3 
      │                 │      │                ╰ UID : b44108891628e20c 
      │                 │      ├ Version       : 6.17.0-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : iproute2 
      │                 │      ├ SrcVersion    : 6.17.0-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: libcap2@2.77-r0 
      │                 │      │                ├ [1]: libelf@0.194-r0 
      │                 │      │                ├ [2]: libmnl@1.0.5-r2 
      │                 │      │                ╰ [3]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:7936458d7000629efe2635712cbcaab463b8895f 
      │                 │      ├ InstalledFiles ╭ [0]: sbin/ip 
      │                 │      │                ├ [1]: usr/share/iproute2/bpf_pinning 
      │                 │      │                ├ [2]: usr/share/iproute2/ematch_map 
      │                 │      │                ├ [3]: usr/share/iproute2/group 
      │                 │      │                ├ [4]: usr/share/iproute2/nl_protos 
      │                 │      │                ├ [5]: usr/share/iproute2/rt_dsfield 
      │                 │      │                ├ [6]: usr/share/iproute2/rt_protos 
      │                 │      │                ├ [7]: usr/share/iproute2/rt_realms 
      │                 │      │                ├ [8]: usr/share/iproute2/rt_scopes 
      │                 │      │                ╰ [9]: usr/share/iproute2/rt_tables 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [12] ╭ ID            : iptables@1.8.11-r1 
      │                 │      ├ Name          : iptables 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/iptables@1.8.11-r1?arch=x86_64&distro=3.
      │                 │      │                │       23.3 
      │                 │      │                ╰ UID : 2b6d3c17f0504ae7 
      │                 │      ├ Version       : 1.8.11-r1 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : iptables 
      │                 │      ├ SrcVersion    : 1.8.11-r1 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r30 
      │                 │      │                ├ [1]: libmnl@1.0.5-r2 
      │                 │      │                ├ [2]: libnftnl@1.3.0-r0 
      │                 │      │                ├ [3]: libxtables@1.8.11-r1 
      │                 │      │                ╰ [4]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:a4db93096351769444cb742a65b3a6de91fd9853 
      │                 │      ├ InstalledFiles ╭ [0]  : etc/ethertypes 
      │                 │      │                ├ [1]  : usr/lib/xtables/libarpt_mangle.so 
      │                 │      │                ├ [2]  : usr/lib/xtables/libebt_802_3.so 
      │                 │      │                ├ [3]  : usr/lib/xtables/libebt_among.so 
      │                 │      │                ├ [4]  : usr/lib/xtables/libebt_arp.so 
      │                 │      │                ├ [5]  : usr/lib/xtables/libebt_arpreply.so 
      │                 │      │                ├ [6]  : usr/lib/xtables/libebt_dnat.so 
      │                 │      │                ├ [7]  : usr/lib/xtables/libebt_ip.so 
      │                 │      │                ├ [8]  : usr/lib/xtables/libebt_ip6.so 
      │                 │      │                ├ [9]  : usr/lib/xtables/libebt_log.so 
      │                 │      │                ├ [10] : usr/lib/xtables/libebt_mark.so 
      │                 │      │                ├ [11] : usr/lib/xtables/libebt_mark_m.so 
      │                 │      │                ├ [12] : usr/lib/xtables/libebt_nflog.so 
      │                 │      │                ├ [13] : usr/lib/xtables/libebt_pkttype.so 
      │                 │      │                ├ [14] : usr/lib/xtables/libebt_redirect.so 
      │                 │      │                ├ [15] : usr/lib/xtables/libebt_snat.so 
      │                 │      │                ├ [16] : usr/lib/xtables/libebt_stp.so 
      │                 │      │                ├ [17] : usr/lib/xtables/libebt_vlan.so 
      │                 │      │                ├ [18] : usr/lib/xtables/libip6t_DNPT.so 
      │                 │      │                ├ [19] : usr/lib/xtables/libip6t_HL.so 
      │                 │      │                ├ [20] : usr/lib/xtables/libip6t_NETMAP.so 
      │                 │      │                ├ [21] : usr/lib/xtables/libip6t_REJECT.so 
      │                 │      │                ├ [22] : usr/lib/xtables/libip6t_SNPT.so 
      │                 │      │                ├ [23] : usr/lib/xtables/libip6t_ah.so 
      │                 │      │                ├ [24] : usr/lib/xtables/libip6t_dst.so 
      │                 │      │                ├ [25] : usr/lib/xtables/libip6t_eui64.so 
      │                 │      │                ├ [26] : usr/lib/xtables/libip6t_frag.so 
      │                 │      │                ├ [27] : usr/lib/xtables/libip6t_hbh.so 
      │                 │      │                ├ [28] : usr/lib/xtables/libip6t_hl.so 
      │                 │      │                ├ [29] : usr/lib/xtables/libip6t_icmp6.so 
      │                 │      │                ├ [30] : usr/lib/xtables/libip6t_ipv6header.so 
      │                 │      │                ├ [31] : usr/lib/xtables/libip6t_mh.so 
      │                 │      │                ├ [32] : usr/lib/xtables/libip6t_rt.so 
      │                 │      │                ├ [33] : usr/lib/xtables/libip6t_srh.so 
      │                 │      │                ├ [34] : usr/lib/xtables/libipt_CLUSTERIP.so 
      │                 │      │                ├ [35] : usr/lib/xtables/libipt_ECN.so 
      │                 │      │                ├ [36] : usr/lib/xtables/libipt_NETMAP.so 
      │                 │      │                ├ [37] : usr/lib/xtables/libipt_REJECT.so 
      │                 │      │                ├ [38] : usr/lib/xtables/libipt_TTL.so 
      │                 │      │                ├ [39] : usr/lib/xtables/libipt_ULOG.so 
      │                 │      │                ├ [40] : usr/lib/xtables/libipt_ah.so 
      │                 │      │                ├ [41] : usr/lib/xtables/libipt_icmp.so 
      │                 │      │                ├ [42] : usr/lib/xtables/libipt_realm.so 
      │                 │      │                ├ [43] : usr/lib/xtables/libipt_ttl.so 
      │                 │      │                ├ [44] : usr/lib/xtables/libxt_AUDIT.so 
      │                 │      │                ├ [45] : usr/lib/xtables/libxt_CHECKSUM.so 
      │                 │      │                ├ [46] : usr/lib/xtables/libxt_CLASSIFY.so 
      │                 │      │                ├ [47] : usr/lib/xtables/libxt_CONNMARK.so 
      │                 │      │                ├ [48] : usr/lib/xtables/libxt_CONNSECMARK.so 
      │                 │      │                ├ [49] : usr/lib/xtables/libxt_CT.so 
      │                 │      │                ├ [50] : usr/lib/xtables/libxt_DNAT.so 
      │                 │      │                ├ [51] : usr/lib/xtables/libxt_DSCP.so 
      │                 │      │                ├ [52] : usr/lib/xtables/libxt_HMARK.so 
      │                 │      │                ├ [53] : usr/lib/xtables/libxt_IDLETIMER.so 
      │                 │      │                ├ [54] : usr/lib/xtables/libxt_LED.so 
      │                 │      │                ├ [55] : usr/lib/xtables/libxt_LOG.so 
      │                 │      │                ├ [56] : usr/lib/xtables/libxt_MARK.so 
      │                 │      │                ├ [57] : usr/lib/xtables/libxt_MASQUERADE.so 
      │                 │      │                ├ [58] : usr/lib/xtables/libxt_NAT.so 
      │                 │      │                ├ [59] : usr/lib/xtables/libxt_NFLOG.so 
      │                 │      │                ├ [60] : usr/lib/xtables/libxt_NFQUEUE.so 
      │                 │      │                ├ [61] : usr/lib/xtables/libxt_NOTRACK.so 
      │                 │      │                ├ [62] : usr/lib/xtables/libxt_RATEEST.so 
      │                 │      │                ├ [63] : usr/lib/xtables/libxt_REDIRECT.so 
      │                 │      │                ├ [64] : usr/lib/xtables/libxt_SECMARK.so 
      │                 │      │                ├ [65] : usr/lib/xtables/libxt_SET.so 
      │                 │      │                ├ [66] : usr/lib/xtables/libxt_SNAT.so 
      │                 │      │                ├ [67] : usr/lib/xtables/libxt_SYNPROXY.so 
      │                 │      │                ├ [68] : usr/lib/xtables/libxt_TCPMSS.so 
      │                 │      │                ├ [69] : usr/lib/xtables/libxt_TCPOPTSTRIP.so 
      │                 │      │                ├ [70] : usr/lib/xtables/libxt_TEE.so 
      │                 │      │                ├ [71] : usr/lib/xtables/libxt_TOS.so 
      │                 │      │                ├ [72] : usr/lib/xtables/libxt_TPROXY.so 
      │                 │      │                ├ [73] : usr/lib/xtables/libxt_TRACE.so 
      │                 │      │                ├ [74] : usr/lib/xtables/libxt_addrtype.so 
      │                 │      │                ├ [75] : usr/lib/xtables/libxt_bpf.so 
      │                 │      │                ├ [76] : usr/lib/xtables/libxt_cgroup.so 
      │                 │      │                ├ [77] : usr/lib/xtables/libxt_cluster.so 
      │                 │      │                ├ [78] : usr/lib/xtables/libxt_comment.so 
      │                 │      │                ├ [79] : usr/lib/xtables/libxt_connbytes.so 
      │                 │      │                ├ [80] : usr/lib/xtables/libxt_connlimit.so 
      │                 │      │                ├ [81] : usr/lib/xtables/libxt_connmark.so 
      │                 │      │                ├ [82] : usr/lib/xtables/libxt_conntrack.so 
      │                 │      │                ├ [83] : usr/lib/xtables/libxt_cpu.so 
      │                 │      │                ├ [84] : usr/lib/xtables/libxt_dccp.so 
      │                 │      │                ├ [85] : usr/lib/xtables/libxt_devgroup.so 
      │                 │      │                ├ [86] : usr/lib/xtables/libxt_dscp.so 
      │                 │      │                ├ [87] : usr/lib/xtables/libxt_ecn.so 
      │                 │      │                ├ [88] : usr/lib/xtables/libxt_esp.so 
      │                 │      │                ├ [89] : usr/lib/xtables/libxt_hashlimit.so 
      │                 │      │                ├ [90] : usr/lib/xtables/libxt_helper.so 
      │                 │      │                ├ [91] : usr/lib/xtables/libxt_ipcomp.so 
      │                 │      │                ├ [92] : usr/lib/xtables/libxt_iprange.so 
      │                 │      │                ├ [93] : usr/lib/xtables/libxt_ipvs.so 
      │                 │      │                ├ [94] : usr/lib/xtables/libxt_length.so 
      │                 │      │                ├ [95] : usr/lib/xtables/libxt_limit.so 
      │                 │      │                ├ [96] : usr/lib/xtables/libxt_mac.so 
      │                 │      │                ├ [97] : usr/lib/xtables/libxt_mark.so 
      │                 │      │                ├ [98] : usr/lib/xtables/libxt_multiport.so 
      │                 │      │                ├ [99] : usr/lib/xtables/libxt_nfacct.so 
      │                 │      │                ├ [100]: usr/lib/xtables/libxt_osf.so 
      │                 │      │                ├ [101]: usr/lib/xtables/libxt_owner.so 
      │                 │      │                ├ [102]: usr/lib/xtables/libxt_physdev.so 
      │                 │      │                ├ [103]: usr/lib/xtables/libxt_pkttype.so 
      │                 │      │                ├ [104]: usr/lib/xtables/libxt_policy.so 
      │                 │      │                ├ [105]: usr/lib/xtables/libxt_quota.so 
      │                 │      │                ├ [106]: usr/lib/xtables/libxt_rateest.so 
      │                 │      │                ├ [107]: usr/lib/xtables/libxt_recent.so 
      │                 │      │                ├ [108]: usr/lib/xtables/libxt_rpfilter.so 
      │                 │      │                ├ [109]: usr/lib/xtables/libxt_sctp.so 
      │                 │      │                ├ [110]: usr/lib/xtables/libxt_set.so 
      │                 │      │                ├ [111]: usr/lib/xtables/libxt_socket.so 
      │                 │      │                ├ [112]: usr/lib/xtables/libxt_standard.so 
      │                 │      │                ├ [113]: usr/lib/xtables/libxt_state.so 
      │                 │      │                ├ [114]: usr/lib/xtables/libxt_statistic.so 
      │                 │      │                ├ [115]: usr/lib/xtables/libxt_string.so 
      │                 │      │                ├ [116]: usr/lib/xtables/libxt_tcp.so 
      │                 │      │                ├ [117]: usr/lib/xtables/libxt_tcpmss.so 
      │                 │      │                ├ [118]: usr/lib/xtables/libxt_time.so 
      │                 │      │                ├ [119]: usr/lib/xtables/libxt_tos.so 
      │                 │      │                ├ [120]: usr/lib/xtables/libxt_u32.so 
      │                 │      │                ├ [121]: usr/lib/xtables/libxt_udp.so 
      │                 │      │                ├ [122]: usr/sbin/arptables 
      │                 │      │                ├ [123]: usr/sbin/arptables-nft 
      │                 │      │                ├ [124]: usr/sbin/arptables-nft-restore 
      │                 │      │                ├ [125]: usr/sbin/arptables-nft-save 
      │                 │      │                ├ [126]: usr/sbin/arptables-restore 
      │                 │      │                ├ [127]: usr/sbin/arptables-save 
      │                 │      │                ├ [128]: usr/sbin/arptables-translate 
      │                 │      │                ├ [129]: usr/sbin/ebtables 
      │                 │      │                ├ [130]: usr/sbin/ebtables-nft 
      │                 │      │                ├ [131]: usr/sbin/ebtables-nft-restore 
      │                 │      │                ├ [132]: usr/sbin/ebtables-nft-save 
      │                 │      │                ├ [133]: usr/sbin/ebtables-restore 
      │                 │      │                ├ [134]: usr/sbin/ebtables-save 
      │                 │      │                ├ [135]: usr/sbin/ebtables-translate 
      │                 │      │                ├ [136]: usr/sbin/ip6tables 
      │                 │      │                ├ [137]: usr/sbin/ip6tables-apply 
      │                 │      │                ├ [138]: usr/sbin/ip6tables-nft 
      │                 │      │                ├ [139]: usr/sbin/ip6tables-nft-restore 
      │                 │      │                ├ [140]: usr/sbin/ip6tables-nft-save 
      │                 │      │                ├ [141]: usr/sbin/ip6tables-restore 
      │                 │      │                ├ [142]: usr/sbin/ip6tables-restore-translate 
      │                 │      │                ├ [143]: usr/sbin/ip6tables-save 
      │                 │      │                ├ [144]: usr/sbin/ip6tables-translate 
      │                 │      │                ├ [145]: usr/sbin/iptables 
      │                 │      │                ├ [146]: usr/sbin/iptables-apply 
      │                 │      │                ├ [147]: usr/sbin/iptables-nft 
      │                 │      │                ├ [148]: usr/sbin/iptables-nft-restore 
      │                 │      │                ├ [149]: usr/sbin/iptables-nft-save 
      │                 │      │                ├ [150]: usr/sbin/iptables-restore 
      │                 │      │                ├ [151]: usr/sbin/iptables-restore-translate 
      │                 │      │                ├ [152]: usr/sbin/iptables-save 
      │                 │      │                ├ [153]: usr/sbin/iptables-translate 
      │                 │      │                ├ [154]: usr/sbin/xtables-monitor 
      │                 │      │                ├ [155]: usr/sbin/xtables-nft-multi 
      │                 │      │                ╰ [156]: usr/share/xtables/iptables.xslt 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [13] ╭ ID            : libapk@3.0.3-r1 
      │                 │      ├ Name          : libapk 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libapk@3.0.3-r1?arch=x86_64&distro=3.23.3 
      │                 │      │                ╰ UID : d8a4dac06126e84f 
      │                 │      ├ Version       : 3.0.3-r1 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : apk-tools 
      │                 │      ├ SrcVersion    : 3.0.3-r1 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.5-r0 
      │                 │      │                ├ [1]: libssl3@3.5.5-r0 
      │                 │      │                ├ [2]: musl@1.2.5-r21 
      │                 │      │                ╰ [3]: zlib@1.3.1-r2 
      │                 │      ├ Layer          ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0
      │                 │      │                │         f8eaa0285cc21ac153 
      │                 │      │                ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990f2
      │                 │      │                          6e707861a5f52bf64e 
      │                 │      ├ Digest        : sha1:17d0c18e379eb411aaa3e07392343a2dd6e098cc 
      │                 │      ├ InstalledFiles ─ [0]: usr/lib/libapk.so.3.0.0 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [14] ╭ ID            : libcap-ng@0.8.5-r0 
      │                 │      ├ Name          : libcap-ng 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcap-ng@0.8.5-r0?arch=x86_64&distro=3.
      │                 │      │                │       23.3 
      │                 │      │                ╰ UID : 928cf4ad17dc5c4e 
      │                 │      ├ Version       : 0.8.5-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : libcap-ng 
      │                 │      ├ SrcVersion    : 0.8.5-r0 
      │                 │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
      │                 │      │                ╰ [1]: LGPL-2.1-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:95dfcda98a0acfd14fec1b5ff082b6b4b011c9d4 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libcap-ng.so.0 
      │                 │      │                ├ [1]: usr/lib/libcap-ng.so.0.0.0 
      │                 │      │                ├ [2]: usr/lib/libdrop_ambient.so.0 
      │                 │      │                ╰ [3]: usr/lib/libdrop_ambient.so.0.0.0 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [15] ╭ ID            : libcap2@2.77-r0 
      │                 │      ├ Name          : libcap2 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcap2@2.77-r0?arch=x86_64&distro=3.23.3 
      │                 │      │                ╰ UID : a83352b5f8defe80 
      │                 │      ├ Version       : 2.77-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : libcap 
      │                 │      ├ SrcVersion    : 2.77-r0 
      │                 │      ├ Licenses       ╭ [0]: BSD-3-Clause 
      │                 │      │                ╰ [1]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:fbf66f0e1fe7384ffd2dd4b75f7ff7e026807569 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libcap.so.2 
      │                 │      │                ├ [1]: usr/lib/libcap.so.2.77 
      │                 │      │                ├ [2]: usr/lib/libpsx.so.2 
      │                 │      │                ╰ [3]: usr/lib/libpsx.so.2.77 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [16] ╭ ID            : libcrypto3@3.5.5-r0 
      │                 │      ├ Name          : libcrypto3 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro=3
      │                 │      │                │       .23.3 
      │                 │      │                ╰ UID : 6778a588f2cebd48 
      │                 │      ├ Version       : 3.5.5-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : openssl 
      │                 │      ├ SrcVersion    : 3.5.5-r0 
      │                 │      ├ Licenses       ─ [0]: Apache-2.0 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0
      │                 │      │                │         f8eaa0285cc21ac153 
      │                 │      │                ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990f2
      │                 │      │                          6e707861a5f52bf64e 
      │                 │      ├ Digest        : sha1:9ebf6995e814bacff0c04a868b0b27c3e82090f4 
      │                 │      ├ InstalledFiles ╭ [0]: etc/ssl/ct_log_list.cnf 
      │                 │      │                ├ [1]: etc/ssl/ct_log_list.cnf.dist 
      │                 │      │                ├ [2]: etc/ssl/openssl.cnf 
      │                 │      │                ├ [3]: etc/ssl/openssl.cnf.dist 
      │                 │      │                ├ [4]: usr/lib/libcrypto.so.3 
      │                 │      │                ├ [5]: usr/lib/engines-3/afalg.so 
      │                 │      │                ├ [6]: usr/lib/engines-3/capi.so 
      │                 │      │                ├ [7]: usr/lib/engines-3/loader_attic.so 
      │                 │      │                ├ [8]: usr/lib/engines-3/padlock.so 
      │                 │      │                ╰ [9]: usr/lib/ossl-modules/legacy.so 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [17] ╭ ID            : libelf@0.194-r0 
      │                 │      ├ Name          : libelf 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libelf@0.194-r0?arch=x86_64&distro=3.23.3 
      │                 │      │                ╰ UID : 2d448321a3d6342b 
      │                 │      ├ Version       : 0.194-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : elfutils 
      │                 │      ├ SrcVersion    : 0.194-r0 
      │                 │      ├ Licenses       ╭ [0]: GPL-3.0-or-later 
      │                 │      │                ├ [1]: GPL-2.0-or-later 
      │                 │      │                ╰ [2]: LGPL-3.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
      │                 │      │                ├ [1]: zlib@1.3.1-r2 
      │                 │      │                ╰ [2]: zstd-libs@1.5.7-r2 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:fd8c2c47d0efa8a95eccc1d2dafbb77f6c87675a 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libelf-0.194.so 
      │                 │      │                ╰ [1]: usr/lib/libelf.so.1 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [18] ╭ ID            : libmnl@1.0.5-r2 
      │                 │      ├ Name          : libmnl 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libmnl@1.0.5-r2?arch=x86_64&distro=3.23.3 
      │                 │      │                ╰ UID : b5e72703684c5b26 
      │                 │      ├ Version       : 1.0.5-r2 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : libmnl 
      │                 │      ├ SrcVersion    : 1.0.5-r2 
      │                 │      ├ Licenses       ─ [0]: LGPL-2.1-or-later 
      │                 │      ├ Maintainer    : Francesco Colista <fcolista@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:90234eccaf38c30ddefe1ada2e8b7541ba98eca9 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libmnl.so.0 
      │                 │      │                ╰ [1]: usr/lib/libmnl.so.0.2.0 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [19] ╭ ID            : libncursesw@6.5_p20251123-r0 
      │                 │      ├ Name          : libncursesw 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libncursesw@6.5_p20251123-r0?arch=x86_64
      │                 │      │                │       &distro=3.23.3 
      │                 │      │                ╰ UID : 6a5d130d9eac3aa5 
      │                 │      ├ Version       : 6.5_p20251123-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : ncurses 
      │                 │      ├ SrcVersion    : 6.5_p20251123-r0 
      │                 │      ├ Licenses       ─ [0]: X-11 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
      │                 │      │                ╰ [1]: ncurses-terminfo-base@6.5_p20251123-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:649d3041c52b80620fb50a98f5979d25ebbe1523 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libncursesw.so.6 
      │                 │      │                ╰ [1]: usr/lib/libncursesw.so.6.5 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [20] ╭ ID            : libnftnl@1.3.0-r0 
      │                 │      ├ Name          : libnftnl 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libnftnl@1.3.0-r0?arch=x86_64&distro=3.2
      │                 │      │                │       3.3 
      │                 │      │                ╰ UID : 1e01efc2f9e5d000 
      │                 │      ├ Version       : 1.3.0-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : libnftnl 
      │                 │      ├ SrcVersion    : 1.3.0-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Jakub Jirutka <jakub@jirutka.cz> 
      │                 │      ├ DependsOn      ╭ [0]: libmnl@1.0.5-r2 
      │                 │      │                ╰ [1]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:8c098eab6305b1120e840586fc1a841ee6b8d5ce 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libnftnl.so.11 
      │                 │      │                ╰ [1]: usr/lib/libnftnl.so.11.6.0 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [21] ╭ ID            : libqrencode@4.1.1-r3 
      │                 │      ├ Name          : libqrencode 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libqrencode@4.1.1-r3?arch=x86_64&distro=
      │                 │      │                │       3.23.3 
      │                 │      │                ╰ UID : 87cd7475d1d9eca5 
      │                 │      ├ Version       : 4.1.1-r3 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : libqrencode 
      │                 │      ├ SrcVersion    : 4.1.1-r3 
      │                 │      ├ Licenses       ─ [0]: LGPL-2.1-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:b5a9a80963bd7edc794c45ed6efc3845ef2db071 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libqrencode.so.4 
      │                 │      │                ╰ [1]: usr/lib/libqrencode.so.4.1.1 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [22] ╭ ID            : libssl3@3.5.5-r0 
      │                 │      ├ Name          : libssl3 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.23.3 
      │                 │      │                ╰ UID : bca2260902e2ef48 
      │                 │      ├ Version       : 3.5.5-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : openssl 
      │                 │      ├ SrcVersion    : 3.5.5-r0 
      │                 │      ├ Licenses       ─ [0]: Apache-2.0 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.5-r0 
      │                 │      │                ╰ [1]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0
      │                 │      │                │         f8eaa0285cc21ac153 
      │                 │      │                ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990f2
      │                 │      │                          6e707861a5f52bf64e 
      │                 │      ├ Digest        : sha1:12234895b6577cddcbe3450406f357600e8a6951 
      │                 │      ├ InstalledFiles ─ [0]: usr/lib/libssl.so.3 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [23] ╭ ID            : libxtables@1.8.11-r1 
      │                 │      ├ Name          : libxtables 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxtables@1.8.11-r1?arch=x86_64&distro=
      │                 │      │                │       3.23.3 
      │                 │      │                ╰ UID : 5feb4b66366c53fc 
      │                 │      ├ Version       : 1.8.11-r1 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : iptables 
      │                 │      ├ SrcVersion    : 1.8.11-r1 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:16bcb90b35d4145a094358062fdfe62344a293ed 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libxtables.so.12 
      │                 │      │                ╰ [1]: usr/lib/libxtables.so.12.7.0 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [24] ╭ ID            : linux-pam@1.7.1-r2 
      │                 │      ├ Name          : linux-pam 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/linux-pam@1.7.1-r2?arch=x86_64&distro=3.
      │                 │      │                │       23.3 
      │                 │      │                ╰ UID : a62238332e2916e9 
      │                 │      ├ Version       : 1.7.1-r2 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : linux-pam 
      │                 │      ├ SrcVersion    : 1.7.1-r2 
      │                 │      ├ Licenses       ─ [0]: BSD-3-Clause 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
      │                 │      │                ╰ [1]: utmps-libs@0.1.3.1-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:f893934974d991752eafcb0bc13789b89b69148c 
      │                 │      ├ InstalledFiles ╭ [0] : etc/environment 
      │                 │      │                ├ [1] : etc/security/access.conf 
      │                 │      │                ├ [2] : etc/security/faillock.conf 
      │                 │      │                ├ [3] : etc/security/group.conf 
      │                 │      │                ├ [4] : etc/security/limits.conf 
      │                 │      │                ├ [5] : etc/security/namespace.conf 
      │                 │      │                ├ [6] : etc/security/namespace.init 
      │                 │      │                ├ [7] : etc/security/pam_env.conf 
      │                 │      │                ├ [8] : etc/security/pwhistory.conf 
      │                 │      │                ├ [9] : etc/security/time.conf 
      │                 │      │                ├ [10]: usr/lib/libpam.so.0 
      │                 │      │                ├ [11]: usr/lib/libpam.so.0.85.1 
      │                 │      │                ├ [12]: usr/lib/libpam_misc.so.0 
      │                 │      │                ├ [13]: usr/lib/libpam_misc.so.0.82.1 
      │                 │      │                ├ [14]: usr/lib/libpamc.so.0 
      │                 │      │                ├ [15]: usr/lib/libpamc.so.0.82.1 
      │                 │      │                ├ [16]: usr/lib/pam.d/base-account 
      │                 │      │                ├ [17]: usr/lib/pam.d/base-auth 
      │                 │      │                ├ [18]: usr/lib/pam.d/base-password 
      │                 │      │                ├ [19]: usr/lib/pam.d/base-session 
      │                 │      │                ├ [20]: usr/lib/pam.d/base-session-noninteractive 
      │                 │      │                ├ [21]: usr/lib/pam.d/login 
      │                 │      │                ├ [22]: usr/lib/pam.d/other 
      │                 │      │                ├ [23]: usr/lib/pam.d/su 
      │                 │      │                ├ [24]: usr/lib/security/pam_access.so 
      │                 │      │                ├ [25]: usr/lib/security/pam_canonicalize_user.so 
      │                 │      │                ├ [26]: usr/lib/security/pam_debug.so 
      │                 │      │                ├ [27]: usr/lib/security/pam_deny.so 
      │                 │      │                ├ [28]: usr/lib/security/pam_echo.so 
      │                 │      │                ├ [29]: usr/lib/security/pam_env.so 
      │                 │      │                ├ [30]: usr/lib/security/pam_exec.so 
      │                 │      │                ├ [31]: usr/lib/security/pam_faildelay.so 
      │                 │      │                ├ [32]: usr/lib/security/pam_faillock.so 
      │                 │      │                ├ [33]: usr/lib/security/pam_filter.so 
      │                 │      │                ├ [34]: usr/lib/security/pam_ftp.so 
      │                 │      │                ├ [35]: usr/lib/security/pam_group.so 
      │                 │      │                ├ [36]: usr/lib/security/pam_issue.so 
      │                 │      │                ├ [37]: usr/lib/security/pam_keyinit.so 
      │                 │      │                ├ [38]: usr/lib/security/pam_limits.so 
      │                 │      │                ├ [39]: usr/lib/security/pam_listfile.so 
      │                 │      │                ├ [40]: usr/lib/security/pam_localuser.so 
      │                 │      │                ├ [41]: usr/lib/security/pam_loginuid.so 
      │                 │      │                ├ [42]: usr/lib/security/pam_mail.so 
      │                 │      │                ├ [43]: usr/lib/security/pam_mkhomedir.so 
      │                 │      │                ├ [44]: usr/lib/security/pam_motd.so 
      │                 │      │                ├ [45]: usr/lib/security/pam_namespace.so 
      │                 │      │                ├ [46]: usr/lib/security/pam_nologin.so 
      │                 │      │                ├ [47]: usr/lib/security/pam_permit.so 
      │                 │      │                ├ [48]: usr/lib/security/pam_pwhistory.so 
      │                 │      │                ├ [49]: usr/lib/security/pam_rootok.so 
      │                 │      │                ├ [50]: usr/lib/security/pam_securetty.so 
      │                 │      │                ├ [51]: usr/lib/security/pam_setquota.so 
      │                 │      │                ├ [52]: usr/lib/security/pam_shells.so 
      │                 │      │                ├ [53]: usr/lib/security/pam_stress.so 
      │                 │      │                ├ [54]: usr/lib/security/pam_succeed_if.so 
      │                 │      │                ├ [55]: usr/lib/security/pam_time.so 
      │                 │      │                ├ [56]: usr/lib/security/pam_timestamp.so 
      │                 │      │                ├ [57]: usr/lib/security/pam_umask.so 
      │                 │      │                ├ [58]: usr/lib/security/pam_unix.so 
      │                 │      │                ├ [59]: usr/lib/security/pam_usertype.so 
      │                 │      │                ├ [60]: usr/lib/security/pam_warn.so 
      │                 │      │                ├ [61]: usr/lib/security/pam_wheel.so 
      │                 │      │                ├ [62]: usr/lib/security/pam_xauth.so 
      │                 │      │                ├ [63]: usr/lib/security/pam_filter/upperLOWER 
      │                 │      │                ├ [64]: usr/sbin/faillock 
      │                 │      │                ├ [65]: usr/sbin/mkhomedir_helper 
      │                 │      │                ├ [66]: usr/sbin/pam_namespace_helper 
      │                 │      │                ├ [67]: usr/sbin/pam_timestamp_check 
      │                 │      │                ├ [68]: usr/sbin/pwhistory_helper 
      │                 │      │                ╰ [69]: usr/sbin/unix_chkpwd 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [25] ╭ ID            : lz4-libs@1.10.0-r0 
      │                 │      ├ Name          : lz4-libs 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/lz4-libs@1.10.0-r0?arch=x86_64&distro=3.
      │                 │      │                │       23.3 
      │                 │      │                ╰ UID : 8f3fefb0bf81df78 
      │                 │      ├ Version       : 1.10.0-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : lz4 
      │                 │      ├ SrcVersion    : 1.10.0-r0 
      │                 │      ├ Licenses       ╭ [0]: BSD-2-Clause 
      │                 │      │                ╰ [1]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Stuart Cardall <developer@it-offshore.co.uk> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:dd524f4bc98af26056784c89725ddc54c57065d4 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/liblz4.so.1 
      │                 │      │                ╰ [1]: usr/lib/liblz4.so.1.10.0 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [26] ╭ ID            : lzo@2.10-r5 
      │                 │      ├ Name          : lzo 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/lzo@2.10-r5?arch=x86_64&distro=3.23.3 
      │                 │      │                ╰ UID : 3f35b012a80d5e94 
      │                 │      ├ Version       : 2.10-r5 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : lzo 
      │                 │      ├ SrcVersion    : 2.10-r5 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Michael Mason <ms13sp@gmail.com> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:c14a2a56ca3f4f9378a4ec83acf0667c01ea9312 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/liblzo2.so.2 
      │                 │      │                ╰ [1]: usr/lib/liblzo2.so.2.0.0 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [27] ╭ ID            : musl@1.2.5-r21 
      │                 │      ├ Name          : musl 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl@1.2.5-r21?arch=x86_64&distro=3.23.3 
      │                 │      │                ╰ UID : 750ab06f52f2bfe9 
      │                 │      ├ Version       : 1.2.5-r21 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : musl 
      │                 │      ├ SrcVersion    : 1.2.5-r21 
      │                 │      ├ Licenses       ─ [0]: MIT 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ Layer          ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0
      │                 │      │                │         f8eaa0285cc21ac153 
      │                 │      │                ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990f2
      │                 │      │                          6e707861a5f52bf64e 
      │                 │      ├ Digest        : sha1:d05a75ec13e1a7a8bab56ce7cd3dc79bd727e698 
      │                 │      ├ InstalledFiles ╭ [0]: lib/ld-musl-x86_64.so.1 
      │                 │      │                ╰ [1]: lib/libc.musl-x86_64.so.1 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [28] ╭ ID            : musl-utils@1.2.5-r21 
      │                 │      ├ Name          : musl-utils 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r21?arch=x86_64&distro=
      │                 │      │                │       3.23.3 
      │                 │      │                ╰ UID : 9dadd6d4093981ad 
      │                 │      ├ Version       : 1.2.5-r21 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : musl 
      │                 │      ├ SrcVersion    : 1.2.5-r21 
      │                 │      ├ Licenses       ╭ [0]: MIT 
      │                 │      │                ├ [1]: BSD-2-Clause 
      │                 │      │                ╰ [2]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
      │                 │      │                ╰ [1]: scanelf@1.3.8-r2 
      │                 │      ├ Layer          ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0
      │                 │      │                │         f8eaa0285cc21ac153 
      │                 │      │                ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990f2
      │                 │      │                          6e707861a5f52bf64e 
      │                 │      ├ Digest        : sha1:daa79528d2cf877f6d656207a818d43c8dea9a30 
      │                 │      ├ InstalledFiles ╭ [0]: sbin/ldconfig 
      │                 │      │                ├ [1]: usr/bin/getconf 
      │                 │      │                ├ [2]: usr/bin/getent 
      │                 │      │                ├ [3]: usr/bin/iconv 
      │                 │      │                ╰ [4]: usr/bin/ldd 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [29] ╭ ID            : ncurses-terminfo-base@6.5_p20251123-r0 
      │                 │      ├ Name          : ncurses-terminfo-base 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ncurses-terminfo-base@6.5_p20251123-r0?a
      │                 │      │                │       rch=x86_64&distro=3.23.3 
      │                 │      │                ╰ UID : 5acf10991828fa7a 
      │                 │      ├ Version       : 6.5_p20251123-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : ncurses 
      │                 │      ├ SrcVersion    : 6.5_p20251123-r0 
      │                 │      ├ Licenses       ─ [0]: X-11 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:57bd1d8124ec957eefea2314bdf45b0ed1068cee 
      │                 │      ├ InstalledFiles ╭ [0] : etc/terminfo/a/alacritty 
      │                 │      │                ├ [1] : etc/terminfo/a/ansi 
      │                 │      │                ├ [2] : etc/terminfo/d/dumb 
      │                 │      │                ├ [3] : etc/terminfo/g/gnome 
      │                 │      │                ├ [4] : etc/terminfo/g/gnome-256color 
      │                 │      │                ├ [5] : etc/terminfo/k/konsole 
      │                 │      │                ├ [6] : etc/terminfo/k/konsole-256color 
      │                 │      │                ├ [7] : etc/terminfo/k/konsole-linux 
      │                 │      │                ├ [8] : etc/terminfo/l/linux 
      │                 │      │                ├ [9] : etc/terminfo/p/putty 
      │                 │      │                ├ [10]: etc/terminfo/p/putty-256color 
      │                 │      │                ├ [11]: etc/terminfo/r/rxvt 
      │                 │      │                ├ [12]: etc/terminfo/r/rxvt-256color 
      │                 │      │                ├ [13]: etc/terminfo/s/screen 
      │                 │      │                ├ [14]: etc/terminfo/s/screen-256color 
      │                 │      │                ├ [15]: etc/terminfo/s/st-0.6 
      │                 │      │                ├ [16]: etc/terminfo/s/st-0.7 
      │                 │      │                ├ [17]: etc/terminfo/s/st-0.8 
      │                 │      │                ├ [18]: etc/terminfo/s/st-0.8.5 
      │                 │      │                ├ [19]: etc/terminfo/s/st-16color 
      │                 │      │                ├ [20]: etc/terminfo/s/st-256color 
      │                 │      │                ├ [21]: etc/terminfo/s/st-direct 
      │                 │      │                ├ [22]: etc/terminfo/s/sun 
      │                 │      │                ├ [23]: etc/terminfo/t/terminator 
      │                 │      │                ├ [24]: etc/terminfo/t/terminology 
      │                 │      │                ├ [25]: etc/terminfo/t/terminology-0.6.1 
      │                 │      │                ├ [26]: etc/terminfo/t/terminology-1.0.0 
      │                 │      │                ├ [27]: etc/terminfo/t/terminology-1.8.1 
      │                 │      │                ├ [28]: etc/terminfo/t/tmux 
      │                 │      │                ├ [29]: etc/terminfo/t/tmux-256color 
      │                 │      │                ├ [30]: etc/terminfo/v/vt100 
      │                 │      │                ├ [31]: etc/terminfo/v/vt102 
      │                 │      │                ├ [32]: etc/terminfo/v/vt200 
      │                 │      │                ├ [33]: etc/terminfo/v/vt220 
      │                 │      │                ├ [34]: etc/terminfo/v/vt52 
      │                 │      │                ├ [35]: etc/terminfo/v/vte 
      │                 │      │                ├ [36]: etc/terminfo/v/vte-256color 
      │                 │      │                ├ [37]: etc/terminfo/x/xterm 
      │                 │      │                ├ [38]: etc/terminfo/x/xterm-256color 
      │                 │      │                ├ [39]: etc/terminfo/x/xterm-color 
      │                 │      │                ╰ [40]: etc/terminfo/x/xterm-xfree86 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [30] ╭ ID            : openssl@3.5.5-r0 
      │                 │      ├ Name          : openssl 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.23.3 
      │                 │      │                ╰ UID : 8f92f564083cfc68 
      │                 │      ├ Version       : 3.5.5-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : openssl 
      │                 │      ├ SrcVersion    : 3.5.5-r0 
      │                 │      ├ Licenses       ─ [0]: Apache-2.0 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.5-r0 
      │                 │      │                ├ [1]: libssl3@3.5.5-r0 
      │                 │      │                ╰ [2]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:70e0ea29a72140eb682128dc19bdee1c35bda4b4 
      │                 │      ├ InstalledFiles ─ [0]: usr/bin/openssl 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [31] ╭ ID            : openvpn@2.6.16-r0 
      │                 │      ├ Name          : openvpn 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openvpn@2.6.16-r0?arch=x86_64&distro=3.2
      │                 │      │                │       3.3 
      │                 │      │                ╰ UID : 577fa6a42a49a8bf 
      │                 │      ├ Version       : 2.6.16-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : openvpn 
      │                 │      ├ SrcVersion    : 2.6.16-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only WITH openvpn-openssl-exception 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r30 
      │                 │      │                ├ [1]: iproute2-minimal@6.17.0-r0 
      │                 │      │                ├ [2]: libcap-ng@0.8.5-r0 
      │                 │      │                ├ [3]: libcrypto3@3.5.5-r0 
      │                 │      │                ├ [4]: libssl3@3.5.5-r0 
      │                 │      │                ├ [5]: lz4-libs@1.10.0-r0 
      │                 │      │                ├ [6]: lzo@2.10-r5 
      │                 │      │                ╰ [7]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:75c2bf35e69b11144ac3537073a9f560ef5baeeb 
      │                 │      ├ InstalledFiles ╭ [0]: etc/openvpn/down.sh 
      │                 │      │                ├ [1]: etc/openvpn/up.sh 
      │                 │      │                ├ [2]: usr/lib/openvpn/plugins/openvpn-plugin-down-root.so 
      │                 │      │                ╰ [3]: usr/sbin/openvpn 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [32] ╭ ID            : openvpn-auth-pam@2.6.16-r0 
      │                 │      ├ Name          : openvpn-auth-pam 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openvpn-auth-pam@2.6.16-r0?arch=x86_64&d
      │                 │      │                │       istro=3.23.3 
      │                 │      │                ╰ UID : 634d2b2112946b6e 
      │                 │      ├ Version       : 2.6.16-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : openvpn 
      │                 │      ├ SrcVersion    : 2.6.16-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only WITH openvpn-openssl-exception 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: iproute2-minimal@6.17.0-r0 
      │                 │      │                ├ [1]: linux-pam@1.7.1-r2 
      │                 │      │                ╰ [2]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:f5d1f180185556b849bd6790ae7e0daf0c659e91 
      │                 │      ├ InstalledFiles ─ [0]: usr/lib/openvpn/plugins/openvpn-plugin-auth-pam.so 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [33] ╭ ID            : pamtester@0.1.2-r4 
      │                 │      ├ Name          : pamtester 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/pamtester@0.1.2-r4?arch=x86_64&distro=3.
      │                 │      │                │       23.3 
      │                 │      │                ╰ UID : 2773fd7b1ec09744 
      │                 │      ├ Version       : 0.1.2-r4 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : pamtester 
      │                 │      ├ SrcVersion    : 0.1.2-r4 
      │                 │      ├ Licenses       ─ [0]: BSD-3-Clause 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: linux-pam@1.7.1-r2 
      │                 │      │                ╰ [1]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:d748997753ba530c56ce31a44dadd52855251147 
      │                 │      ├ InstalledFiles ─ [0]: usr/bin/pamtester 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [34] ╭ ID            : readline@8.3.1-r0 
      │                 │      ├ Name          : readline 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/readline@8.3.1-r0?arch=x86_64&distro=3.2
      │                 │      │                │       3.3 
      │                 │      │                ╰ UID : 6b729f00ce4a7154 
      │                 │      ├ Version       : 8.3.1-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : readline 
      │                 │      ├ SrcVersion    : 8.3.1-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-3.0-or-later 
      │                 │      ├ Maintainer    : Celeste <cielesti@protonmail.com> 
      │                 │      ├ DependsOn      ╭ [0]: libncursesw@6.5_p20251123-r0 
      │                 │      │                ╰ [1]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:8aeb81b3a477f922b9b6a533381114c63dd928fe 
      │                 │      ├ InstalledFiles ╭ [0]: etc/inputrc 
      │                 │      │                ├ [1]: usr/lib/libreadline.so.8 
      │                 │      │                ╰ [2]: usr/lib/libreadline.so.8.3 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [35] ╭ ID            : scanelf@1.3.8-r2 
      │                 │      ├ Name          : scanelf 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/scanelf@1.3.8-r2?arch=x86_64&distro=3.23.3 
      │                 │      │                ╰ UID : 948b35f6525ae462 
      │                 │      ├ Version       : 1.3.8-r2 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : pax-utils 
      │                 │      ├ SrcVersion    : 1.3.8-r2 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0
      │                 │      │                │         f8eaa0285cc21ac153 
      │                 │      │                ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990f2
      │                 │      │                          6e707861a5f52bf64e 
      │                 │      ├ Digest        : sha1:6ea36dd44ef9f6364f0cdfabe09ea15d2fdbe229 
      │                 │      ├ InstalledFiles ─ [0]: usr/bin/scanelf 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [36] ╭ ID            : skalibs-libs@2.14.4.0-r0 
      │                 │      ├ Name          : skalibs-libs 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/skalibs-libs@2.14.4.0-r0?arch=x86_64&dis
      │                 │      │                │       tro=3.23.3 
      │                 │      │                ╰ UID : 86da47ec2ff915b3 
      │                 │      ├ Version       : 2.14.4.0-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : skalibs 
      │                 │      ├ SrcVersion    : 2.14.4.0-r0 
      │                 │      ├ Licenses       ─ [0]: ISC 
      │                 │      ├ Maintainer    : Laurent Bercot <ska-devel@skarnet.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:ba2d0ace9fa1948f2f39f3cbf939887add78b207 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libskarnet.so.2.14 
      │                 │      │                ╰ [1]: usr/lib/libskarnet.so.2.14.4.0 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [37] ╭ ID            : ssl_client@1.37.0-r30 
      │                 │      ├ Name          : ssl_client 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ssl_client@1.37.0-r30?arch=x86_64&distro
      │                 │      │                │       =3.23.3 
      │                 │      │                ╰ UID : 260f15056a81cadb 
      │                 │      ├ Version       : 1.37.0-r30 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : busybox 
      │                 │      ├ SrcVersion    : 1.37.0-r30 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
      │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.5-r0 
      │                 │      │                ├ [1]: libssl3@3.5.5-r0 
      │                 │      │                ╰ [2]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0
      │                 │      │                │         f8eaa0285cc21ac153 
      │                 │      │                ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990f2
      │                 │      │                          6e707861a5f52bf64e 
      │                 │      ├ Digest        : sha1:5b6ec0939cfc9be47d9677a3152c547cc18b5edd 
      │                 │      ├ InstalledFiles ─ [0]: usr/bin/ssl_client 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [38] ╭ ID            : utmps-libs@0.1.3.1-r0 
      │                 │      ├ Name          : utmps-libs 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/utmps-libs@0.1.3.1-r0?arch=x86_64&distro
      │                 │      │                │       =3.23.3 
      │                 │      │                ╰ UID : 7a038362ff497464 
      │                 │      ├ Version       : 0.1.3.1-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : utmps 
      │                 │      ├ SrcVersion    : 0.1.3.1-r0 
      │                 │      ├ Licenses       ─ [0]: ISC 
      │                 │      ├ Maintainer    : Laurent Bercot <ska-devel@skarnet.org> 
      │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
      │                 │      │                ╰ [1]: skalibs-libs@2.14.4.0-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                 │      │                │         cfec6f8b37a0206990 
      │                 │      │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                 │      │                          d7cd955551fd40eb0d 
      │                 │      ├ Digest        : sha1:d0e176370cd60eb0555c6bff49eda1955f355ad4 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libutmps.so.0.1 
      │                 │      │                ╰ [1]: usr/lib/libutmps.so.0.1.3.1 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [39] ╭ ID            : zlib@1.3.1-r2 
      │                 │      ├ Name          : zlib 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.23.3 
      │                 │      │                ╰ UID : 792cdc69bc59d880 
      │                 │      ├ Version       : 1.3.1-r2 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : zlib 
      │                 │      ├ SrcVersion    : 1.3.1-r2 
      │                 │      ├ Licenses       ─ [0]: Zlib 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0
      │                 │      │                │         f8eaa0285cc21ac153 
      │                 │      │                ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990f2
      │                 │      │                          6e707861a5f52bf64e 
      │                 │      ├ Digest        : sha1:3e8e8e76dfefb4efd27658ada6d792e66ba2775e 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libz.so.1 
      │                 │      │                ╰ [1]: usr/lib/libz.so.1.3.1 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ╰ [40] ╭ ID            : zstd-libs@1.5.7-r2 
      │                        ├ Name          : zstd-libs 
      │                        ├ Identifier     ╭ PURL: pkg:apk/alpine/zstd-libs@1.5.7-r2?arch=x86_64&distro=3.
      │                        │                │       23.3 
      │                        │                ╰ UID : 8146f1dd71a6e601 
      │                        ├ Version       : 1.5.7-r2 
      │                        ├ Arch          : x86_64 
      │                        ├ SrcName       : zstd 
      │                        ├ SrcVersion    : 1.5.7-r2 
      │                        ├ Licenses       ╭ [0]: BSD-3-Clause 
      │                        │                ╰ [1]: GPL-2.0-or-later 
      │                        ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                        ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                        ├ Layer          ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db1a
      │                        │                │         cfec6f8b37a0206990 
      │                        │                ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1dd7
      │                        │                          d7cd955551fd40eb0d 
      │                        ├ Digest        : sha1:d507b8ac3c4335a40405ac20e49bac9d43642be6 
      │                        ├ InstalledFiles ╭ [0]: usr/lib/libzstd.so.1 
      │                        │                ╰ [1]: usr/lib/libzstd.so.1.5.7 
      │                        ╰ AnalyzedBy    : apk 
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-4878 
                        │      ├ PkgID           : libcap2@2.77-r0 
                        │      ├ PkgName         : libcap2 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcap2@2.77-r0?arch=x86_64&distro=3.2
                        │      │                  │       3.3 
                        │      │                  ╰ UID : a83352b5f8defe80 
                        │      ├ InstalledVersion: 2.77-r0 
                        │      ├ FixedVersion    : 2.78-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db
                        │      │                  │         1acfec6f8b37a0206990 
                        │      │                  ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1d
                        │      │                            d7d7cd955551fd40eb0d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4878 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:860a63a3b60e53fd2fbff1b2559592e7355e24ba9c384b72c01bd
                        │      │                   1f48ef2be86 
                        │      ├ Title           : libcap: libcap: Privilege escalation via TOCTOU race
                        │      │                   condition in cap_set_file() 
                        │      ├ Description     : A flaw was found in libcap. A local unprivileged user can
                        │      │                   exploit a Time-of-check-to-time-of-use (TOCTOU) race
                        │      │                   condition in the `cap_set_file()` function. This allows an
                        │      │                   attacker with write access to a parent directory to redirect
                        │      │                    file capability updates to an attacker-controlled file. By
                        │      │                   doing so, capabilities can be injected into or stripped from
                        │      │                    unintended executables, leading to privilege escalation. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-367 
                        │      ├ VendorSeverity   ─ redhat: 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 6.7 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/07/14 
                        │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/04/07/4 
                        │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2026/04/08/9 
                        │      │                  ├ [3]: http://www.openwall.com/lists/oss-security/2026/04/09/5 
                        │      │                  ├ [4]: http://www.openwall.com/lists/oss-security/2026/04/09/6 
                        │      │                  ├ [5]: https://access.redhat.com/security/cve/CVE-2026-4878 
                        │      │                  ├ [6]: https://bugzilla.redhat.com/show_bug.cgi?id=2447554 
                        │      │                  ├ [7]: https://bugzilla.redhat.com/show_bug.cgi?id=2451615 
                        │      │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2026-4878 
                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-4878 
                        │      ├ PublishedDate   : 2026-04-09T16:16:31.987Z 
                        │      ╰ LastModifiedDate: 2026-04-13T15:02:47.353Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2026-28390 
                        │      ├ PkgID           : libcrypto3@3.5.5-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
                        │      │                  │       =3.23.3 
                        │      │                  ╰ UID : 6778a588f2cebd48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28390 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:7d19eabf9a0a75fa512eabf3eef54b76405e06e7fee60432e31e6
                        │      │                   cdd71354cbe 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to NULL pointer
                        │      │                   dereference in CMS EnvelopedData processing 
                        │      ├ Description     : Issue summary: During processing of a crafted CMS
                        │      │                   EnvelopedData message
                        │      │                   with KeyTransportRecipientInfo a NULL pointer dereference
                        │      │                   can happen.
                        │      │                   
                        │      │                   Impact summary: Applications that process
                        │      │                   attacker-controlled CMS data may
                        │      │                   crash before authentication or cryptographic operations
                        │      │                   occur resulting in
                        │      │                   Denial of Service.
                        │      │                   When a CMS EnvelopedData message that uses
                        │      │                   KeyTransportRecipientInfo with
                        │      │                   RSA-OAEP encryption is processed, the optional parameters
                        │      │                   field of
                        │      │                   RSA-OAEP SourceFunc algorithm identifier is examined without
                        │      │                    checking
                        │      │                   for its presence. This results in a NULL pointer dereference
                        │      │                    if the field
                        │      │                   is missing.
                        │      │                   Applications and services that call CMS_decrypt() on
                        │      │                   untrusted input
                        │      │                   (e.g., S/MIME processing or CMS-based protocols) are
                        │      │                   vulnerable.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the affected code is outside the OpenSSL FIPS
                        │      │                   module boundary. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28390 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/01194a8f194
                        │      │                  │       1115cd0383bfa91c736dd3993c8bc 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/2e39b7a6993
                        │      │                  │       be445fddb9fbce316fa756e0397b6 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/af2a5fecd3e
                        │      │                  │       71a29e7568f9c1453dec5cebbaff4 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/ea7b4ea4f9f
                        │      │                  │       853521ba34830cbcadc970d2e0788 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/fd2f1a6cf53
                        │      │                  │       b9ceeca723a001aa4b825d7c7ee75 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28390 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28390 
                        │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.19Z 
                        │      ╰ LastModifiedDate: 2026-04-10T21:16:23.67Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2026-28388 
                        │      ├ PkgID           : libcrypto3@3.5.5-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
                        │      │                  │       =3.23.3 
                        │      │                  ╰ UID : 6778a588f2cebd48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28388 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:f24dbf0690ea19d1864bfef7e4a2523cb1c0beeb3ece232c60790
                        │      │                   75dd4946a75 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to NULL pointer
                        │      │                   dereference in delta CRL processing 
                        │      ├ Description     : Issue summary: When a delta CRL that contains a Delta CRL
                        │      │                   Indicator extension
                        │      │                   is processed a NULL pointer dereference might happen if the
                        │      │                   required CRL
                        │      │                   Number extension is missing.
                        │      │                   
                        │      │                   Impact summary: A NULL pointer dereference can trigger a
                        │      │                   crash which
                        │      │                   leads to a Denial of Service for an application.
                        │      │                   When CRL processing and delta CRL processing is enabled
                        │      │                   during X.509
                        │      │                   certificate verification, the delta CRL processing does not
                        │      │                   check
                        │      │                   whether the CRL Number extension is NULL before
                        │      │                   dereferencing it.
                        │      │                   When a malformed delta CRL file is being processed, this
                        │      │                   parameter
                        │      │                   can be NULL, causing a NULL pointer dereference.
                        │      │                   Exploiting this issue requires the X509_V_FLAG_USE_DELTAS
                        │      │                   flag to be enabled in
                        │      │                   the verification context, the certificate being verified to
                        │      │                   contain a
                        │      │                   freshestCRL extension or the base CRL to have the
                        │      │                   EXFLAG_FRESHEST flag set, and
                        │      │                   an attacker to provide a malformed CRL to an application
                        │      │                   that processes it.
                        │      │                   The vulnerability is limited to Denial of Service and cannot
                        │      │                    be escalated to
                        │      │                   achieve code execution or memory disclosure. For that reason
                        │      │                    the issue was
                        │      │                   assessed as Low severity according to our Security Policy.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this issue,
                        │      │                   as the affected code is outside the OpenSSL FIPS module
                        │      │                   boundary. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28388 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/59c3b315855
                        │      │                  │       3ab53275bbbccca5cb305d591cf2e 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/5a0b4930779
                        │      │                  │       cd2408880979db765db919da55139 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/602542f2c0c
                        │      │                  │       2d5edb47128f93eac10b62aeeefb3 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a9d187dd100
                        │      │                  │       0130100fa7ab915f8513532cb3bb8 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/d3a901e8d9f
                        │      │                  │       021f3e67d6cfbc12e768129862726 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28388 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28388 
                        │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:20.863Z 
                        │      ╰ LastModifiedDate: 2026-04-10T21:16:23.157Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2026-28389 
                        │      ├ PkgID           : libcrypto3@3.5.5-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
                        │      │                  │       =3.23.3 
                        │      │                  ╰ UID : 6778a588f2cebd48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28389 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:5dfc795ae6fdb03d1ff0b2be788ea6055f40c383ccb2d04855b7c
                        │      │                   20814052f67 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service vulnerability in CMS
                        │      │                   processing 
                        │      ├ Description     : Issue summary: During processing of a crafted CMS
                        │      │                   EnvelopedData message
                        │      │                   with KeyAgreeRecipientInfo a NULL pointer dereference can
                        │      │                   happen.
                        │      │                   
                        │      │                   Impact summary: Applications that process
                        │      │                   attacker-controlled CMS data may
                        │      │                   crash before authentication or cryptographic operations
                        │      │                   occur resulting in
                        │      │                   Denial of Service.
                        │      │                   When a CMS EnvelopedData message that uses
                        │      │                   KeyAgreeRecipientInfo is
                        │      │                   processed, the optional parameters field of
                        │      │                   KeyEncryptionAlgorithmIdentifier
                        │      │                   is examined without checking for its presence. This results
                        │      │                   in a NULL
                        │      │                   pointer dereference if the field is missing.
                        │      │                   Applications and services that call CMS_decrypt() on
                        │      │                   untrusted input
                        │      │                   (e.g., S/MIME processing or CMS-based protocols) are
                        │      │                   vulnerable.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the affected code is outside the OpenSSL FIPS
                        │      │                   module boundary. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28389 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/16cea4188e0
                        │      │                  │       ea567deb4f93f85902247e67384f5 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/785cbf7ea3b
                        │      │                  │       5a6f5adf0c1ccb92b79d89c35c616 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/7b5274e8124
                        │      │                  │       00cacb6f3be4c2df5340923fa807f 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/c6725634e08
                        │      │                  │       9eb2b634b10ede33944be7248172a 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/f80f83bc5fd
                        │      │                  │       036bc47d773e8b15a001e2b4ce686 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28389 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28389 
                        │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.03Z 
                        │      ╰ LastModifiedDate: 2026-04-10T21:16:23.41Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2026-31789 
                        │      ├ PkgID           : libcrypto3@3.5.5-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
                        │      │                  │       =3.23.3 
                        │      │                  ╰ UID : 6778a588f2cebd48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-31789 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:ad0f0152fb2985ab112315cf60684aa6cdd9f2c3fc6553c644dcc
                        │      │                   81e22324d53 
                        │      ├ Title           : openssl: OpenSSL: Heap buffer overflow on 32-bit systems
                        │      │                   from large X.509 certificate processing 
                        │      ├ Description     : Issue summary: Converting an excessively large OCTET STRING
                        │      │                   value to
                        │      │                   a hexadecimal string leads to a heap buffer overflow on 32
                        │      │                   bit platforms.
                        │      │                   
                        │      │                   Impact summary: A heap buffer overflow may lead to a crash
                        │      │                   or possibly
                        │      │                   an attacker controlled code execution or other undefined
                        │      │                   behavior.
                        │      │                   If an attacker can supply a crafted X.509 certificate with
                        │      │                   an excessively
                        │      │                   large OCTET STRING value in extensions such as the Subject
                        │      │                   Key Identifier
                        │      │                   (SKID) or Authority Key Identifier (AKID) which are being
                        │      │                   converted to hex,
                        │      │                   the size of the buffer needed for the result is calculated
                        │      │                   as multiplication
                        │      │                   of the input length by 3. On 32 bit platforms, this
                        │      │                   multiplication may overflow
                        │      │                   resulting in the allocation of a smaller buffer and a heap
                        │      │                   buffer overflow.
                        │      │                   Applications and services that print or log contents of
                        │      │                   untrusted X.509
                        │      │                   certificates are vulnerable to this issue. As the
                        │      │                   certificates would have
                        │      │                   to have sizes of over 1 Gigabyte, printing or logging such
                        │      │                   certificates
                        │      │                   is a fairly unlikely operation and only 32 bit platforms are
                        │      │                    affected,
                        │      │                   this issue was assigned Low severity.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the affected code is outside the OpenSSL FIPS
                        │      │                   module boundary. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ VendorSeverity   ╭ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:L
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.8 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-31789 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/364f095b806
                        │      │                  │       01db632b0def6a33316967f863bde 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7a9087efd76
                        │      │                  │       9f362ad9c0e30c7baaa6bbfa65ecf 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/945b935ac66
                        │      │                  │       cc7f1a41f1b849c7c25adb5351f49 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a24216018e1
                        │      │                  │       ede8ff01a4ff5afff7dfbd443e2f9 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a91e537d16d
                        │      │                  │       74050dbde50bb0dfb1fe9930f0521 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-31789 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2026-31789 
                        │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.617Z 
                        │      ╰ LastModifiedDate: 2026-04-08T21:27:00.663Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2026-31790 
                        │      ├ PkgID           : libcrypto3@3.5.5-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
                        │      │                  │       =3.23.3 
                        │      │                  ╰ UID : 6778a588f2cebd48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-31790 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:8c0b2b90ab15a225a79f032a723a33e44c11f3f052ccb771b2537
                        │      │                   c3e12a55ab3 
                        │      ├ Title           : openssl: openssl: Information Disclosure from Uninitialized
                        │      │                   Memory via Invalid RSA Public Key 
                        │      ├ Description     : Issue summary: Applications using RSASVE key encapsulation
                        │      │                   to establish
                        │      │                   a secret encryption key can send contents of an
                        │      │                   uninitialized memory buffer to
                        │      │                   a malicious peer.
                        │      │                   
                        │      │                   Impact summary: The uninitialized buffer might contain
                        │      │                   sensitive data from the
                        │      │                   previous execution of the application process which leads to
                        │      │                    sensitive data
                        │      │                   leakage to an attacker.
                        │      │                   RSA_public_encrypt() returns the number of bytes written on
                        │      │                   success and -1
                        │      │                   on error. The affected code tests only whether the return
                        │      │                   value is non-zero.
                        │      │                   As a result, if RSA encryption fails, encapsulation can
                        │      │                   still return success to
                        │      │                   the caller, set the output lengths, and leave the caller to
                        │      │                   use the contents of
                        │      │                   the ciphertext buffer as if a valid KEM ciphertext had been
                        │      │                   produced.
                        │      │                   If applications use EVP_PKEY_encapsulate() with RSA/RSASVE
                        │      │                   on an
                        │      │                   attacker-supplied invalid RSA public key without first
                        │      │                   validating that key,
                        │      │                   then this may cause stale or uninitialized contents of the
                        │      │                   caller-provided
                        │      │                   ciphertext buffer to be disclosed to the attacker in place
                        │      │                   of the KEM
                        │      │                   ciphertext.
                        │      │                   As a workaround calling EVP_PKEY_public_check() or
                        │      │                   EVP_PKEY_public_check_quick() before EVP_PKEY_encapsulate()
                        │      │                   will mitigate
                        │      │                   the issue.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3, 3.1 and 3.0 are
                        │      │                   affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-754 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-31790 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/001e01db3e9
                        │      │                  │       96e13ffc72386fe79d03a6683b5ac 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/abd8b2eec7e
                        │      │                  │       3f3fda60ecfb68498b246b52af482 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/b922e24e5b2
                        │      │                  │       3ffb9cb9e14cadff23d91e9f7e406 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/d5f8e71cd0a
                        │      │                  │       54e961d0c3b174348f8308486f790 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/eed200f58cd
                        │      │                  │       8645ed77e46b7e9f764e284df379e 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-31790 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2026-31790 
                        │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.77Z 
                        │      ╰ LastModifiedDate: 2026-04-08T21:27:00.663Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2026-2673 
                        │      ├ PkgID           : libcrypto3@3.5.5-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
                        │      │                  │       =3.23.3 
                        │      │                  ╰ UID : 6778a588f2cebd48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2673 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:b764e025cf35dd55bbd3511a388b804d03274274ef5e778c698d6
                        │      │                   6f3558174b5 
                        │      ├ Title           : openssl: OpenSSL TLS 1.3 server may choose unexpected key
                        │      │                   agreement group 
                        │      ├ Description     : Issue summary: An OpenSSL TLS 1.3 server may fail to
                        │      │                   negotiate the expected
                        │      │                   preferred key exchange group when its key exchange group
                        │      │                   configuration includes
                        │      │                   the default by using the 'DEFAULT' keyword.
                        │      │                   
                        │      │                   Impact summary: A less preferred key exchange may be used
                        │      │                   even when a more
                        │      │                   preferred group is supported by both client and server, if
                        │      │                   the group
                        │      │                   was not included among the client's initial predicated
                        │      │                   keyshares.
                        │      │                   This will sometimes be the case with the new hybrid
                        │      │                   post-quantum groups,
                        │      │                   if the client chooses to defer their use until specifically
                        │      │                   requested by
                        │      │                   the server.
                        │      │                   If an OpenSSL TLS 1.3 server's configuration uses the
                        │      │                   'DEFAULT' keyword to
                        │      │                   interpolate the built-in default group list into its own
                        │      │                   configuration, perhaps
                        │      │                   adding or removing specific elements, then an implementation
                        │      │                    defect causes the
                        │      │                   'DEFAULT' list to lose its 'tuple' structure, and all
                        │      │                   server-supported groups
                        │      │                   were treated as a single sufficiently secure 'tuple', with
                        │      │                   the server not
                        │      │                   sending a Hello Retry Request (HRR) even when a group in a
                        │      │                   more preferred tuple
                        │      │                   was mutually supported.
                        │      │                   As a result, the client and server might fail to negotiate a
                        │      │                    mutually supported
                        │      │                   post-quantum key agreement group, such as 'X25519MLKEM768',
                        │      │                   if the client's
                        │      │                   configuration results in only 'classical' groups (such as
                        │      │                   'X25519' being the
                        │      │                   only ones in the client's initial keyshare prediction).
                        │      │                   OpenSSL 3.5 and later support a new syntax for selecting the
                        │      │                    most preferred TLS
                        │      │                   1.3 key agreement group on TLS servers.  The old syntax had
                        │      │                   a single 'flat'
                        │      │                   list of groups, and treated all the supported groups as
                        │      │                   sufficiently secure.
                        │      │                   If any of the keyshares predicted by the client were
                        │      │                   supported by the server
                        │      │                   the most preferred among these was selected, even if other
                        │      │                   groups supported by
                        │      │                   the client, but not included in the list of predicted
                        │      │                   keyshares would have been
                        │      │                   more preferred, if included.
                        │      │                   The new syntax partitions the groups into distinct 'tuples'
                        │      │                   of roughly
                        │      │                   equivalent security.  Within each tuple the most preferred
                        │      │                   group included among
                        │      │                   the client's predicted keyshares is chosen, but if the
                        │      │                   client supports a group
                        │      │                   from a more preferred tuple, but did not predict any
                        │      │                   corresponding keyshares,
                        │      │                   the server will ask the client to retry the ClientHello (by
                        │      │                   issuing a Hello
                        │      │                   Retry Request or HRR) with the most preferred mutually
                        │      │                   supported group.
                        │      │                   The above works as expected when the server's configuration
                        │      │                   uses the built-in
                        │      │                   default group list, or explicitly defines its own list by
                        │      │                   directly defining the
                        │      │                   various desired groups and group 'tuples'.
                        │      │                   No OpenSSL FIPS modules are affected by this issue, the code
                        │      │                    in question lies
                        │      │                   outside the FIPS boundary.
                        │      │                   OpenSSL 3.6 and 3.5 are vulnerable to this issue.
                        │      │                   OpenSSL 3.6 users should upgrade to OpenSSL 3.6.2 once it is
                        │      │                    released.
                        │      │                   OpenSSL 3.5 users should upgrade to OpenSSL 3.5.6 once it is
                        │      │                   OpenSSL 3.4, 3.3, 3.0, 1.0.2 and 1.1.1 are not affected by
                        │      │                   this issue. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-757 
                        │      ├ VendorSeverity   ╭ amazon: 1 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:L
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 3.1 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/03/13/3 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-2673 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/2157c9d81f7b
                        │      │                  │      0bd7dfa25b960e928ec28e8dd63f 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/85977e013f32
                        │      │                  │      ceb96aa034c0e741adddc1a05e34 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-2673 
                        │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260313.txt 
                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-2673 
                        │      ├ PublishedDate   : 2026-03-13T19:54:34.033Z 
                        │      ╰ LastModifiedDate: 2026-03-17T18:16:15.6Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2026-28387 
                        │      ├ PkgID           : libcrypto3@3.5.5-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
                        │      │                  │       =3.23.3 
                        │      │                  ╰ UID : 6778a588f2cebd48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28387 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:078d7a3b07c7f95a890e2593d1f2ea9aca7a958688183e6f5c63c
                        │      │                   c8a9bed8a8e 
                        │      ├ Title           : openssl: OpenSSL: Arbitrary code execution due to
                        │      │                   use-after-free in DANE TLSA authentication 
                        │      ├ Description     : Issue summary: An uncommon configuration of clients
                        │      │                   performing DANE TLSA-based
                        │      │                   server authentication, when paired with uncommon server DANE
                        │      │                    TLSA records, may
                        │      │                   result in a use-after-free and/or double-free on the client
                        │      │                   side.
                        │      │                   
                        │      │                   Impact summary: A use after free can have a range of
                        │      │                   potential consequences
                        │      │                   such as the corruption of valid data, crashes or execution
                        │      │                   of arbitrary code.
                        │      │                   However, the issue only affects clients that make use of
                        │      │                   TLSA records with both
                        │      │                   the PKIX-TA(0/PKIX-EE(1) certificate usages and the
                        │      │                   DANE-TA(2) certificate
                        │      │                   usage.
                        │      │                   By far the most common deployment of DANE is in SMTP MTAs
                        │      │                   for which RFC7672
                        │      │                   recommends that clients treat as 'unusable' any TLSA records
                        │      │                    that have the PKIX
                        │      │                   certificate usages.  These SMTP (or other similar) clients
                        │      │                   are not vulnerable
                        │      │                   to this issue.  Conversely, any clients that support only
                        │      │                   the PKIX usages, and
                        │      │                   ignore the DANE-TA(2) usage are also not vulnerable.
                        │      │                   The client would also need to be communicating with a server
                        │      │                    that publishes a
                        │      │                   TLSA RRset with both types of TLSA records.
                        │      │                   No FIPS modules are affected by this issue, the problem code
                        │      │                    is outside the
                        │      │                   FIPS module boundary. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-416 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:L 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28387 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/07e727d3047
                        │      │                  │       46edb49a98ee8f6ab00256e1f012b 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/258a8f63b26
                        │      │                  │       995ba357f4326da00e19e29c6acbe 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/444958deaf4
                        │      │                  │       50aea819171f97ae69eaedede42c3 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/7a4e08cee62
                        │      │                  │       a728d32e60b0de89e6764339df0a7 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ec03fa050b3
                        │      │                  │       346997ed9c5fef3d0e16ad7db8177 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28387 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28387 
                        │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:20.7Z 
                        │      ╰ LastModifiedDate: 2026-04-08T21:27:00.663Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2026-28390 
                        │      ├ PkgID           : libssl3@3.5.5-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : bca2260902e2ef48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28390 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:eec8396e2a94cb7e88f08b1916f0d86310ef527449c4c6c857eea
                        │      │                   4bf3bb07cef 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to NULL pointer
                        │      │                   dereference in CMS EnvelopedData processing 
                        │      ├ Description     : Issue summary: During processing of a crafted CMS
                        │      │                   EnvelopedData message
                        │      │                   with KeyTransportRecipientInfo a NULL pointer dereference
                        │      │                   can happen.
                        │      │                   
                        │      │                   Impact summary: Applications that process
                        │      │                   attacker-controlled CMS data may
                        │      │                   crash before authentication or cryptographic operations
                        │      │                   occur resulting in
                        │      │                   Denial of Service.
                        │      │                   When a CMS EnvelopedData message that uses
                        │      │                   KeyTransportRecipientInfo with
                        │      │                   RSA-OAEP encryption is processed, the optional parameters
                        │      │                   field of
                        │      │                   RSA-OAEP SourceFunc algorithm identifier is examined without
                        │      │                    checking
                        │      │                   for its presence. This results in a NULL pointer dereference
                        │      │                    if the field
                        │      │                   is missing.
                        │      │                   Applications and services that call CMS_decrypt() on
                        │      │                   untrusted input
                        │      │                   (e.g., S/MIME processing or CMS-based protocols) are
                        │      │                   vulnerable.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the affected code is outside the OpenSSL FIPS
                        │      │                   module boundary. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28390 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/01194a8f194
                        │      │                  │       1115cd0383bfa91c736dd3993c8bc 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/2e39b7a6993
                        │      │                  │       be445fddb9fbce316fa756e0397b6 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/af2a5fecd3e
                        │      │                  │       71a29e7568f9c1453dec5cebbaff4 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/ea7b4ea4f9f
                        │      │                  │       853521ba34830cbcadc970d2e0788 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/fd2f1a6cf53
                        │      │                  │       b9ceeca723a001aa4b825d7c7ee75 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28390 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28390 
                        │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.19Z 
                        │      ╰ LastModifiedDate: 2026-04-10T21:16:23.67Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2026-28388 
                        │      ├ PkgID           : libssl3@3.5.5-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : bca2260902e2ef48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28388 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:430614ba2dccdcdebb9165b83468df8bd6c64621cabd5af37cd10
                        │      │                   08daa9bc66f 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to NULL pointer
                        │      │                   dereference in delta CRL processing 
                        │      ├ Description     : Issue summary: When a delta CRL that contains a Delta CRL
                        │      │                   Indicator extension
                        │      │                   is processed a NULL pointer dereference might happen if the
                        │      │                   required CRL
                        │      │                   Number extension is missing.
                        │      │                   
                        │      │                   Impact summary: A NULL pointer dereference can trigger a
                        │      │                   crash which
                        │      │                   leads to a Denial of Service for an application.
                        │      │                   When CRL processing and delta CRL processing is enabled
                        │      │                   during X.509
                        │      │                   certificate verification, the delta CRL processing does not
                        │      │                   check
                        │      │                   whether the CRL Number extension is NULL before
                        │      │                   dereferencing it.
                        │      │                   When a malformed delta CRL file is being processed, this
                        │      │                   parameter
                        │      │                   can be NULL, causing a NULL pointer dereference.
                        │      │                   Exploiting this issue requires the X509_V_FLAG_USE_DELTAS
                        │      │                   flag to be enabled in
                        │      │                   the verification context, the certificate being verified to
                        │      │                   contain a
                        │      │                   freshestCRL extension or the base CRL to have the
                        │      │                   EXFLAG_FRESHEST flag set, and
                        │      │                   an attacker to provide a malformed CRL to an application
                        │      │                   that processes it.
                        │      │                   The vulnerability is limited to Denial of Service and cannot
                        │      │                    be escalated to
                        │      │                   achieve code execution or memory disclosure. For that reason
                        │      │                    the issue was
                        │      │                   assessed as Low severity according to our Security Policy.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this issue,
                        │      │                   as the affected code is outside the OpenSSL FIPS module
                        │      │                   boundary. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28388 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/59c3b315855
                        │      │                  │       3ab53275bbbccca5cb305d591cf2e 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/5a0b4930779
                        │      │                  │       cd2408880979db765db919da55139 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/602542f2c0c
                        │      │                  │       2d5edb47128f93eac10b62aeeefb3 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a9d187dd100
                        │      │                  │       0130100fa7ab915f8513532cb3bb8 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/d3a901e8d9f
                        │      │                  │       021f3e67d6cfbc12e768129862726 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28388 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28388 
                        │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:20.863Z 
                        │      ╰ LastModifiedDate: 2026-04-10T21:16:23.157Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2026-28389 
                        │      ├ PkgID           : libssl3@3.5.5-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : bca2260902e2ef48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28389 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:d8eefa0a83f5329db747bf54bbaea6c0184814d197012dc5fe404
                        │      │                   c64468238ac 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service vulnerability in CMS
                        │      │                   processing 
                        │      ├ Description     : Issue summary: During processing of a crafted CMS
                        │      │                   EnvelopedData message
                        │      │                   with KeyAgreeRecipientInfo a NULL pointer dereference can
                        │      │                   happen.
                        │      │                   
                        │      │                   Impact summary: Applications that process
                        │      │                   attacker-controlled CMS data may
                        │      │                   crash before authentication or cryptographic operations
                        │      │                   occur resulting in
                        │      │                   Denial of Service.
                        │      │                   When a CMS EnvelopedData message that uses
                        │      │                   KeyAgreeRecipientInfo is
                        │      │                   processed, the optional parameters field of
                        │      │                   KeyEncryptionAlgorithmIdentifier
                        │      │                   is examined without checking for its presence. This results
                        │      │                   in a NULL
                        │      │                   pointer dereference if the field is missing.
                        │      │                   Applications and services that call CMS_decrypt() on
                        │      │                   untrusted input
                        │      │                   (e.g., S/MIME processing or CMS-based protocols) are
                        │      │                   vulnerable.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the affected code is outside the OpenSSL FIPS
                        │      │                   module boundary. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28389 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/16cea4188e0
                        │      │                  │       ea567deb4f93f85902247e67384f5 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/785cbf7ea3b
                        │      │                  │       5a6f5adf0c1ccb92b79d89c35c616 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/7b5274e8124
                        │      │                  │       00cacb6f3be4c2df5340923fa807f 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/c6725634e08
                        │      │                  │       9eb2b634b10ede33944be7248172a 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/f80f83bc5fd
                        │      │                  │       036bc47d773e8b15a001e2b4ce686 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28389 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28389 
                        │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.03Z 
                        │      ╰ LastModifiedDate: 2026-04-10T21:16:23.41Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2026-31789 
                        │      ├ PkgID           : libssl3@3.5.5-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : bca2260902e2ef48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-31789 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:7638bc25dcaf5e0800e82a14f7b85463a0e0daf9d7af10caeba3b
                        │      │                   7e9d3bbc7f8 
                        │      ├ Title           : openssl: OpenSSL: Heap buffer overflow on 32-bit systems
                        │      │                   from large X.509 certificate processing 
                        │      ├ Description     : Issue summary: Converting an excessively large OCTET STRING
                        │      │                   value to
                        │      │                   a hexadecimal string leads to a heap buffer overflow on 32
                        │      │                   bit platforms.
                        │      │                   
                        │      │                   Impact summary: A heap buffer overflow may lead to a crash
                        │      │                   or possibly
                        │      │                   an attacker controlled code execution or other undefined
                        │      │                   behavior.
                        │      │                   If an attacker can supply a crafted X.509 certificate with
                        │      │                   an excessively
                        │      │                   large OCTET STRING value in extensions such as the Subject
                        │      │                   Key Identifier
                        │      │                   (SKID) or Authority Key Identifier (AKID) which are being
                        │      │                   converted to hex,
                        │      │                   the size of the buffer needed for the result is calculated
                        │      │                   as multiplication
                        │      │                   of the input length by 3. On 32 bit platforms, this
                        │      │                   multiplication may overflow
                        │      │                   resulting in the allocation of a smaller buffer and a heap
                        │      │                   buffer overflow.
                        │      │                   Applications and services that print or log contents of
                        │      │                   untrusted X.509
                        │      │                   certificates are vulnerable to this issue. As the
                        │      │                   certificates would have
                        │      │                   to have sizes of over 1 Gigabyte, printing or logging such
                        │      │                   certificates
                        │      │                   is a fairly unlikely operation and only 32 bit platforms are
                        │      │                    affected,
                        │      │                   this issue was assigned Low severity.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the affected code is outside the OpenSSL FIPS
                        │      │                   module boundary. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ VendorSeverity   ╭ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:L
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.8 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-31789 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/364f095b806
                        │      │                  │       01db632b0def6a33316967f863bde 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7a9087efd76
                        │      │                  │       9f362ad9c0e30c7baaa6bbfa65ecf 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/945b935ac66
                        │      │                  │       cc7f1a41f1b849c7c25adb5351f49 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a24216018e1
                        │      │                  │       ede8ff01a4ff5afff7dfbd443e2f9 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a91e537d16d
                        │      │                  │       74050dbde50bb0dfb1fe9930f0521 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-31789 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2026-31789 
                        │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.617Z 
                        │      ╰ LastModifiedDate: 2026-04-08T21:27:00.663Z 
                        ├ [12] ╭ VulnerabilityID : CVE-2026-31790 
                        │      ├ PkgID           : libssl3@3.5.5-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : bca2260902e2ef48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-31790 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:b18204f75d009ecf490d7cef47115f766527a6c7cfd08acdd28e3
                        │      │                   4cb8573f9f4 
                        │      ├ Title           : openssl: openssl: Information Disclosure from Uninitialized
                        │      │                   Memory via Invalid RSA Public Key 
                        │      ├ Description     : Issue summary: Applications using RSASVE key encapsulation
                        │      │                   to establish
                        │      │                   a secret encryption key can send contents of an
                        │      │                   uninitialized memory buffer to
                        │      │                   a malicious peer.
                        │      │                   
                        │      │                   Impact summary: The uninitialized buffer might contain
                        │      │                   sensitive data from the
                        │      │                   previous execution of the application process which leads to
                        │      │                    sensitive data
                        │      │                   leakage to an attacker.
                        │      │                   RSA_public_encrypt() returns the number of bytes written on
                        │      │                   success and -1
                        │      │                   on error. The affected code tests only whether the return
                        │      │                   value is non-zero.
                        │      │                   As a result, if RSA encryption fails, encapsulation can
                        │      │                   still return success to
                        │      │                   the caller, set the output lengths, and leave the caller to
                        │      │                   use the contents of
                        │      │                   the ciphertext buffer as if a valid KEM ciphertext had been
                        │      │                   produced.
                        │      │                   If applications use EVP_PKEY_encapsulate() with RSA/RSASVE
                        │      │                   on an
                        │      │                   attacker-supplied invalid RSA public key without first
                        │      │                   validating that key,
                        │      │                   then this may cause stale or uninitialized contents of the
                        │      │                   caller-provided
                        │      │                   ciphertext buffer to be disclosed to the attacker in place
                        │      │                   of the KEM
                        │      │                   ciphertext.
                        │      │                   As a workaround calling EVP_PKEY_public_check() or
                        │      │                   EVP_PKEY_public_check_quick() before EVP_PKEY_encapsulate()
                        │      │                   will mitigate
                        │      │                   the issue.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3, 3.1 and 3.0 are
                        │      │                   affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-754 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-31790 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/001e01db3e9
                        │      │                  │       96e13ffc72386fe79d03a6683b5ac 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/abd8b2eec7e
                        │      │                  │       3f3fda60ecfb68498b246b52af482 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/b922e24e5b2
                        │      │                  │       3ffb9cb9e14cadff23d91e9f7e406 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/d5f8e71cd0a
                        │      │                  │       54e961d0c3b174348f8308486f790 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/eed200f58cd
                        │      │                  │       8645ed77e46b7e9f764e284df379e 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-31790 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2026-31790 
                        │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.77Z 
                        │      ╰ LastModifiedDate: 2026-04-08T21:27:00.663Z 
                        ├ [13] ╭ VulnerabilityID : CVE-2026-2673 
                        │      ├ PkgID           : libssl3@3.5.5-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : bca2260902e2ef48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2673 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:bea4b2b3c9f28c56e75b6087d5487edb4582513e36ae6c00e81d0
                        │      │                   79cb6be050c 
                        │      ├ Title           : openssl: OpenSSL TLS 1.3 server may choose unexpected key
                        │      │                   agreement group 
                        │      ├ Description     : Issue summary: An OpenSSL TLS 1.3 server may fail to
                        │      │                   negotiate the expected
                        │      │                   preferred key exchange group when its key exchange group
                        │      │                   configuration includes
                        │      │                   the default by using the 'DEFAULT' keyword.
                        │      │                   
                        │      │                   Impact summary: A less preferred key exchange may be used
                        │      │                   even when a more
                        │      │                   preferred group is supported by both client and server, if
                        │      │                   the group
                        │      │                   was not included among the client's initial predicated
                        │      │                   keyshares.
                        │      │                   This will sometimes be the case with the new hybrid
                        │      │                   post-quantum groups,
                        │      │                   if the client chooses to defer their use until specifically
                        │      │                   requested by
                        │      │                   the server.
                        │      │                   If an OpenSSL TLS 1.3 server's configuration uses the
                        │      │                   'DEFAULT' keyword to
                        │      │                   interpolate the built-in default group list into its own
                        │      │                   configuration, perhaps
                        │      │                   adding or removing specific elements, then an implementation
                        │      │                    defect causes the
                        │      │                   'DEFAULT' list to lose its 'tuple' structure, and all
                        │      │                   server-supported groups
                        │      │                   were treated as a single sufficiently secure 'tuple', with
                        │      │                   the server not
                        │      │                   sending a Hello Retry Request (HRR) even when a group in a
                        │      │                   more preferred tuple
                        │      │                   was mutually supported.
                        │      │                   As a result, the client and server might fail to negotiate a
                        │      │                    mutually supported
                        │      │                   post-quantum key agreement group, such as 'X25519MLKEM768',
                        │      │                   if the client's
                        │      │                   configuration results in only 'classical' groups (such as
                        │      │                   'X25519' being the
                        │      │                   only ones in the client's initial keyshare prediction).
                        │      │                   OpenSSL 3.5 and later support a new syntax for selecting the
                        │      │                    most preferred TLS
                        │      │                   1.3 key agreement group on TLS servers.  The old syntax had
                        │      │                   a single 'flat'
                        │      │                   list of groups, and treated all the supported groups as
                        │      │                   sufficiently secure.
                        │      │                   If any of the keyshares predicted by the client were
                        │      │                   supported by the server
                        │      │                   the most preferred among these was selected, even if other
                        │      │                   groups supported by
                        │      │                   the client, but not included in the list of predicted
                        │      │                   keyshares would have been
                        │      │                   more preferred, if included.
                        │      │                   The new syntax partitions the groups into distinct 'tuples'
                        │      │                   of roughly
                        │      │                   equivalent security.  Within each tuple the most preferred
                        │      │                   group included among
                        │      │                   the client's predicted keyshares is chosen, but if the
                        │      │                   client supports a group
                        │      │                   from a more preferred tuple, but did not predict any
                        │      │                   corresponding keyshares,
                        │      │                   the server will ask the client to retry the ClientHello (by
                        │      │                   issuing a Hello
                        │      │                   Retry Request or HRR) with the most preferred mutually
                        │      │                   supported group.
                        │      │                   The above works as expected when the server's configuration
                        │      │                   uses the built-in
                        │      │                   default group list, or explicitly defines its own list by
                        │      │                   directly defining the
                        │      │                   various desired groups and group 'tuples'.
                        │      │                   No OpenSSL FIPS modules are affected by this issue, the code
                        │      │                    in question lies
                        │      │                   outside the FIPS boundary.
                        │      │                   OpenSSL 3.6 and 3.5 are vulnerable to this issue.
                        │      │                   OpenSSL 3.6 users should upgrade to OpenSSL 3.6.2 once it is
                        │      │                    released.
                        │      │                   OpenSSL 3.5 users should upgrade to OpenSSL 3.5.6 once it is
                        │      │                   OpenSSL 3.4, 3.3, 3.0, 1.0.2 and 1.1.1 are not affected by
                        │      │                   this issue. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-757 
                        │      ├ VendorSeverity   ╭ amazon: 1 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:L
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 3.1 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/03/13/3 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-2673 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/2157c9d81f7b
                        │      │                  │      0bd7dfa25b960e928ec28e8dd63f 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/85977e013f32
                        │      │                  │      ceb96aa034c0e741adddc1a05e34 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-2673 
                        │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260313.txt 
                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-2673 
                        │      ├ PublishedDate   : 2026-03-13T19:54:34.033Z 
                        │      ╰ LastModifiedDate: 2026-03-17T18:16:15.6Z 
                        ├ [14] ╭ VulnerabilityID : CVE-2026-28387 
                        │      ├ PkgID           : libssl3@3.5.5-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : bca2260902e2ef48 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28387 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:48b0aa7deaf3dcf4c75b6099ced6194999243080277a0112ef847
                        │      │                   e37a3b80b7f 
                        │      ├ Title           : openssl: OpenSSL: Arbitrary code execution due to
                        │      │                   use-after-free in DANE TLSA authentication 
                        │      ├ Description     : Issue summary: An uncommon configuration of clients
                        │      │                   performing DANE TLSA-based
                        │      │                   server authentication, when paired with uncommon server DANE
                        │      │                    TLSA records, may
                        │      │                   result in a use-after-free and/or double-free on the client
                        │      │                   side.
                        │      │                   
                        │      │                   Impact summary: A use after free can have a range of
                        │      │                   potential consequences
                        │      │                   such as the corruption of valid data, crashes or execution
                        │      │                   of arbitrary code.
                        │      │                   However, the issue only affects clients that make use of
                        │      │                   TLSA records with both
                        │      │                   the PKIX-TA(0/PKIX-EE(1) certificate usages and the
                        │      │                   DANE-TA(2) certificate
                        │      │                   usage.
                        │      │                   By far the most common deployment of DANE is in SMTP MTAs
                        │      │                   for which RFC7672
                        │      │                   recommends that clients treat as 'unusable' any TLSA records
                        │      │                    that have the PKIX
                        │      │                   certificate usages.  These SMTP (or other similar) clients
                        │      │                   are not vulnerable
                        │      │                   to this issue.  Conversely, any clients that support only
                        │      │                   the PKIX usages, and
                        │      │                   ignore the DANE-TA(2) usage are also not vulnerable.
                        │      │                   The client would also need to be communicating with a server
                        │      │                    that publishes a
                        │      │                   TLSA RRset with both types of TLSA records.
                        │      │                   No FIPS modules are affected by this issue, the problem code
                        │      │                    is outside the
                        │      │                   FIPS module boundary. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-416 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:L 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28387 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/07e727d3047
                        │      │                  │       46edb49a98ee8f6ab00256e1f012b 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/258a8f63b26
                        │      │                  │       995ba357f4326da00e19e29c6acbe 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/444958deaf4
                        │      │                  │       50aea819171f97ae69eaedede42c3 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/7a4e08cee62
                        │      │                  │       a728d32e60b0de89e6764339df0a7 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ec03fa050b3
                        │      │                  │       346997ed9c5fef3d0e16ad7db8177 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28387 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28387 
                        │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:20.7Z 
                        │      ╰ LastModifiedDate: 2026-04-08T21:27:00.663Z 
                        ├ [15] ╭ VulnerabilityID : CVE-2026-40200 
                        │      ├ PkgID           : musl@1.2.5-r21 
                        │      ├ PkgName         : musl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.5-r21?arch=x86_64&distro=3.23.3 
                        │      │                  ╰ UID : 750ab06f52f2bfe9 
                        │      ├ InstalledVersion: 1.2.5-r21 
                        │      ├ FixedVersion    : 1.2.6-r2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40200 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:3a114f984651e6bc4c0be7c8adf0c5163ad9657fdc591b0c9d937
                        │      │                   35057856dfe 
                        │      ├ Title           : musl: musl libc: Arbitrary code execution and denial of
                        │      │                   service via stack-based memory corruption in qsort 
                        │      ├ Description     : An issue was discovered in musl libc 0.7.10 through 1.2.6.
                        │      │                   Stack-based memory corruption can occur during qsort of very
                        │      │                    large arrays, due to incorrectly implemented double-word
                        │      │                   primitives. The number of elements must exceed about seven
                        │      │                   million, i.e., the 32nd Leonardo number on 32-bit platforms
                        │      │                   (or the 64th Leonardo number on 64-bit platforms, which is
                        │      │                   not practical). 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-670 
                        │      ├ VendorSeverity   ─ redhat: 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.8 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/10/13 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40200 
                        │      │                  ├ [2]: https://musl.libc.org/releases.html 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-40200 
                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2026-40200 
                        │      │                  ╰ [5]: https://www.openwall.com/lists/oss-security/2026/04/10
                        │      │                         /13 
                        │      ├ PublishedDate   : 2026-04-10T17:17:14.107Z 
                        │      ╰ LastModifiedDate: 2026-04-13T15:02:06.187Z 
                        ├ [16] ╭ VulnerabilityID : CVE-2026-6042 
                        │      ├ PkgID           : musl@1.2.5-r21 
                        │      ├ PkgName         : musl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.5-r21?arch=x86_64&distro=3.23.3 
                        │      │                  ╰ UID : 750ab06f52f2bfe9 
                        │      ├ InstalledVersion: 1.2.5-r21 
                        │      ├ FixedVersion    : 1.2.6-r1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6042 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:e96b5e3b7932b2848c1b833847eee2e030d967e2b55c11a4c637c
                        │      │                   e6d5f131041 
                        │      ├ Title           : musl libc: GB18030 4-byte Decoder: musl libc: Denial of
                        │      │                   Service via inefficient algorithmic complexity in iconv 
                        │      ├ Description     : A security flaw has been discovered in musl libc up to
                        │      │                   1.2.6. Affected is the function iconv of the file
                        │      │                   src/locale/iconv.c of the component GB18030 4-byte Decoder.
                        │      │                   Performing a manipulation results in inefficient algorithmic
                        │      │                    complexity. The attack must be initiated from a local
                        │      │                   position. To fix this issue, it is recommended to deploy a
                        │      │                   patch. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ╭ [0]: CWE-404 
                        │      │                  ╰ [1]: CWE-407 
                        │      ├ VendorSeverity   ─ redhat: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/09/19 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-6042 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-6042 
                        │      │                  ├ [3]: https://vuldb.com/submit/796352 
                        │      │                  ├ [4]: https://vuldb.com/vuln/356620 
                        │      │                  ├ [5]: https://vuldb.com/vuln/356620/cti 
                        │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-6042 
                        │      │                  ├ [7]: https://www.openwall.com/lists/oss-security/2026/04/02
                        │      │                  │      /10 
                        │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2026/04/03/2 
                        │      ├ PublishedDate   : 2026-04-10T09:16:25.45Z 
                        │      ╰ LastModifiedDate: 2026-04-13T15:02:06.187Z 
                        ├ [17] ╭ VulnerabilityID : CVE-2026-40200 
                        │      ├ PkgID           : musl-utils@1.2.5-r21 
                        │      ├ PkgName         : musl-utils 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r21?arch=x86_64&distr
                        │      │                  │       o=3.23.3 
                        │      │                  ╰ UID : 9dadd6d4093981ad 
                        │      ├ InstalledVersion: 1.2.5-r21 
                        │      ├ FixedVersion    : 1.2.6-r2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40200 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:09f0a9e821eb780ca856b0b75e5a6fae0f36b684c481216cdac44
                        │      │                   4938d8ca24f 
                        │      ├ Title           : musl: musl libc: Arbitrary code execution and denial of
                        │      │                   service via stack-based memory corruption in qsort 
                        │      ├ Description     : An issue was discovered in musl libc 0.7.10 through 1.2.6.
                        │      │                   Stack-based memory corruption can occur during qsort of very
                        │      │                    large arrays, due to incorrectly implemented double-word
                        │      │                   primitives. The number of elements must exceed about seven
                        │      │                   million, i.e., the 32nd Leonardo number on 32-bit platforms
                        │      │                   (or the 64th Leonardo number on 64-bit platforms, which is
                        │      │                   not practical). 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-670 
                        │      ├ VendorSeverity   ─ redhat: 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.8 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/10/13 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40200 
                        │      │                  ├ [2]: https://musl.libc.org/releases.html 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-40200 
                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2026-40200 
                        │      │                  ╰ [5]: https://www.openwall.com/lists/oss-security/2026/04/10
                        │      │                         /13 
                        │      ├ PublishedDate   : 2026-04-10T17:17:14.107Z 
                        │      ╰ LastModifiedDate: 2026-04-13T15:02:06.187Z 
                        ├ [18] ╭ VulnerabilityID : CVE-2026-6042 
                        │      ├ PkgID           : musl-utils@1.2.5-r21 
                        │      ├ PkgName         : musl-utils 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r21?arch=x86_64&distr
                        │      │                  │       o=3.23.3 
                        │      │                  ╰ UID : 9dadd6d4093981ad 
                        │      ├ InstalledVersion: 1.2.5-r21 
                        │      ├ FixedVersion    : 1.2.6-r1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6042 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:50bcd3c7a656418d7e7c03a636ad761d544eb5a0ffa0b70872f45
                        │      │                   da2b282c1ed 
                        │      ├ Title           : musl libc: GB18030 4-byte Decoder: musl libc: Denial of
                        │      │                   Service via inefficient algorithmic complexity in iconv 
                        │      ├ Description     : A security flaw has been discovered in musl libc up to
                        │      │                   1.2.6. Affected is the function iconv of the file
                        │      │                   src/locale/iconv.c of the component GB18030 4-byte Decoder.
                        │      │                   Performing a manipulation results in inefficient algorithmic
                        │      │                    complexity. The attack must be initiated from a local
                        │      │                   position. To fix this issue, it is recommended to deploy a
                        │      │                   patch. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ╭ [0]: CWE-404 
                        │      │                  ╰ [1]: CWE-407 
                        │      ├ VendorSeverity   ─ redhat: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/09/19 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-6042 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-6042 
                        │      │                  ├ [3]: https://vuldb.com/submit/796352 
                        │      │                  ├ [4]: https://vuldb.com/vuln/356620 
                        │      │                  ├ [5]: https://vuldb.com/vuln/356620/cti 
                        │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-6042 
                        │      │                  ├ [7]: https://www.openwall.com/lists/oss-security/2026/04/02
                        │      │                  │      /10 
                        │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2026/04/03/2 
                        │      ├ PublishedDate   : 2026-04-10T09:16:25.45Z 
                        │      ╰ LastModifiedDate: 2026-04-13T15:02:06.187Z 
                        ├ [19] ╭ VulnerabilityID : CVE-2026-28390 
                        │      ├ PkgID           : openssl@3.5.5-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : 8f92f564083cfc68 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db
                        │      │                  │         1acfec6f8b37a0206990 
                        │      │                  ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1d
                        │      │                            d7d7cd955551fd40eb0d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28390 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:e274ef302f0f4c0a3af8edab504ddc487c9823f959c47ca986c86
                        │      │                   636d49d30b1 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to NULL pointer
                        │      │                   dereference in CMS EnvelopedData processing 
                        │      ├ Description     : Issue summary: During processing of a crafted CMS
                        │      │                   EnvelopedData message
                        │      │                   with KeyTransportRecipientInfo a NULL pointer dereference
                        │      │                   can happen.
                        │      │                   
                        │      │                   Impact summary: Applications that process
                        │      │                   attacker-controlled CMS data may
                        │      │                   crash before authentication or cryptographic operations
                        │      │                   occur resulting in
                        │      │                   Denial of Service.
                        │      │                   When a CMS EnvelopedData message that uses
                        │      │                   KeyTransportRecipientInfo with
                        │      │                   RSA-OAEP encryption is processed, the optional parameters
                        │      │                   field of
                        │      │                   RSA-OAEP SourceFunc algorithm identifier is examined without
                        │      │                    checking
                        │      │                   for its presence. This results in a NULL pointer dereference
                        │      │                    if the field
                        │      │                   is missing.
                        │      │                   Applications and services that call CMS_decrypt() on
                        │      │                   untrusted input
                        │      │                   (e.g., S/MIME processing or CMS-based protocols) are
                        │      │                   vulnerable.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the affected code is outside the OpenSSL FIPS
                        │      │                   module boundary. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28390 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/01194a8f194
                        │      │                  │       1115cd0383bfa91c736dd3993c8bc 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/2e39b7a6993
                        │      │                  │       be445fddb9fbce316fa756e0397b6 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/af2a5fecd3e
                        │      │                  │       71a29e7568f9c1453dec5cebbaff4 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/ea7b4ea4f9f
                        │      │                  │       853521ba34830cbcadc970d2e0788 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/fd2f1a6cf53
                        │      │                  │       b9ceeca723a001aa4b825d7c7ee75 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28390 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28390 
                        │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.19Z 
                        │      ╰ LastModifiedDate: 2026-04-10T21:16:23.67Z 
                        ├ [20] ╭ VulnerabilityID : CVE-2026-28388 
                        │      ├ PkgID           : openssl@3.5.5-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : 8f92f564083cfc68 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db
                        │      │                  │         1acfec6f8b37a0206990 
                        │      │                  ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1d
                        │      │                            d7d7cd955551fd40eb0d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28388 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:47e2c034bcec9b53cd26acda8f5c9e8f1aaa9e17bcd88473b6920
                        │      │                   35f40f49f17 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to NULL pointer
                        │      │                   dereference in delta CRL processing 
                        │      ├ Description     : Issue summary: When a delta CRL that contains a Delta CRL
                        │      │                   Indicator extension
                        │      │                   is processed a NULL pointer dereference might happen if the
                        │      │                   required CRL
                        │      │                   Number extension is missing.
                        │      │                   
                        │      │                   Impact summary: A NULL pointer dereference can trigger a
                        │      │                   crash which
                        │      │                   leads to a Denial of Service for an application.
                        │      │                   When CRL processing and delta CRL processing is enabled
                        │      │                   during X.509
                        │      │                   certificate verification, the delta CRL processing does not
                        │      │                   check
                        │      │                   whether the CRL Number extension is NULL before
                        │      │                   dereferencing it.
                        │      │                   When a malformed delta CRL file is being processed, this
                        │      │                   parameter
                        │      │                   can be NULL, causing a NULL pointer dereference.
                        │      │                   Exploiting this issue requires the X509_V_FLAG_USE_DELTAS
                        │      │                   flag to be enabled in
                        │      │                   the verification context, the certificate being verified to
                        │      │                   contain a
                        │      │                   freshestCRL extension or the base CRL to have the
                        │      │                   EXFLAG_FRESHEST flag set, and
                        │      │                   an attacker to provide a malformed CRL to an application
                        │      │                   that processes it.
                        │      │                   The vulnerability is limited to Denial of Service and cannot
                        │      │                    be escalated to
                        │      │                   achieve code execution or memory disclosure. For that reason
                        │      │                    the issue was
                        │      │                   assessed as Low severity according to our Security Policy.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this issue,
                        │      │                   as the affected code is outside the OpenSSL FIPS module
                        │      │                   boundary. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28388 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/59c3b315855
                        │      │                  │       3ab53275bbbccca5cb305d591cf2e 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/5a0b4930779
                        │      │                  │       cd2408880979db765db919da55139 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/602542f2c0c
                        │      │                  │       2d5edb47128f93eac10b62aeeefb3 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a9d187dd100
                        │      │                  │       0130100fa7ab915f8513532cb3bb8 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/d3a901e8d9f
                        │      │                  │       021f3e67d6cfbc12e768129862726 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28388 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28388 
                        │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:20.863Z 
                        │      ╰ LastModifiedDate: 2026-04-10T21:16:23.157Z 
                        ├ [21] ╭ VulnerabilityID : CVE-2026-28389 
                        │      ├ PkgID           : openssl@3.5.5-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : 8f92f564083cfc68 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db
                        │      │                  │         1acfec6f8b37a0206990 
                        │      │                  ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1d
                        │      │                            d7d7cd955551fd40eb0d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28389 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:33e8f24f47381964d94fd54f37be04a7a32610d763045f6515617
                        │      │                   7590ee9d18a 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service vulnerability in CMS
                        │      │                   processing 
                        │      ├ Description     : Issue summary: During processing of a crafted CMS
                        │      │                   EnvelopedData message
                        │      │                   with KeyAgreeRecipientInfo a NULL pointer dereference can
                        │      │                   happen.
                        │      │                   
                        │      │                   Impact summary: Applications that process
                        │      │                   attacker-controlled CMS data may
                        │      │                   crash before authentication or cryptographic operations
                        │      │                   occur resulting in
                        │      │                   Denial of Service.
                        │      │                   When a CMS EnvelopedData message that uses
                        │      │                   KeyAgreeRecipientInfo is
                        │      │                   processed, the optional parameters field of
                        │      │                   KeyEncryptionAlgorithmIdentifier
                        │      │                   is examined without checking for its presence. This results
                        │      │                   in a NULL
                        │      │                   pointer dereference if the field is missing.
                        │      │                   Applications and services that call CMS_decrypt() on
                        │      │                   untrusted input
                        │      │                   (e.g., S/MIME processing or CMS-based protocols) are
                        │      │                   vulnerable.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the affected code is outside the OpenSSL FIPS
                        │      │                   module boundary. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28389 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/16cea4188e0
                        │      │                  │       ea567deb4f93f85902247e67384f5 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/785cbf7ea3b
                        │      │                  │       5a6f5adf0c1ccb92b79d89c35c616 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/7b5274e8124
                        │      │                  │       00cacb6f3be4c2df5340923fa807f 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/c6725634e08
                        │      │                  │       9eb2b634b10ede33944be7248172a 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/f80f83bc5fd
                        │      │                  │       036bc47d773e8b15a001e2b4ce686 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28389 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28389 
                        │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.03Z 
                        │      ╰ LastModifiedDate: 2026-04-10T21:16:23.41Z 
                        ├ [22] ╭ VulnerabilityID : CVE-2026-31789 
                        │      ├ PkgID           : openssl@3.5.5-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : 8f92f564083cfc68 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db
                        │      │                  │         1acfec6f8b37a0206990 
                        │      │                  ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1d
                        │      │                            d7d7cd955551fd40eb0d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-31789 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:d2003e33a4e2247efdfb85629ca8459b689da1d3726fc7c2f9a29
                        │      │                   458d5dcaef8 
                        │      ├ Title           : openssl: OpenSSL: Heap buffer overflow on 32-bit systems
                        │      │                   from large X.509 certificate processing 
                        │      ├ Description     : Issue summary: Converting an excessively large OCTET STRING
                        │      │                   value to
                        │      │                   a hexadecimal string leads to a heap buffer overflow on 32
                        │      │                   bit platforms.
                        │      │                   
                        │      │                   Impact summary: A heap buffer overflow may lead to a crash
                        │      │                   or possibly
                        │      │                   an attacker controlled code execution or other undefined
                        │      │                   behavior.
                        │      │                   If an attacker can supply a crafted X.509 certificate with
                        │      │                   an excessively
                        │      │                   large OCTET STRING value in extensions such as the Subject
                        │      │                   Key Identifier
                        │      │                   (SKID) or Authority Key Identifier (AKID) which are being
                        │      │                   converted to hex,
                        │      │                   the size of the buffer needed for the result is calculated
                        │      │                   as multiplication
                        │      │                   of the input length by 3. On 32 bit platforms, this
                        │      │                   multiplication may overflow
                        │      │                   resulting in the allocation of a smaller buffer and a heap
                        │      │                   buffer overflow.
                        │      │                   Applications and services that print or log contents of
                        │      │                   untrusted X.509
                        │      │                   certificates are vulnerable to this issue. As the
                        │      │                   certificates would have
                        │      │                   to have sizes of over 1 Gigabyte, printing or logging such
                        │      │                   certificates
                        │      │                   is a fairly unlikely operation and only 32 bit platforms are
                        │      │                    affected,
                        │      │                   this issue was assigned Low severity.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the affected code is outside the OpenSSL FIPS
                        │      │                   module boundary. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ VendorSeverity   ╭ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:L
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.8 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-31789 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/364f095b806
                        │      │                  │       01db632b0def6a33316967f863bde 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7a9087efd76
                        │      │                  │       9f362ad9c0e30c7baaa6bbfa65ecf 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/945b935ac66
                        │      │                  │       cc7f1a41f1b849c7c25adb5351f49 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a24216018e1
                        │      │                  │       ede8ff01a4ff5afff7dfbd443e2f9 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a91e537d16d
                        │      │                  │       74050dbde50bb0dfb1fe9930f0521 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-31789 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2026-31789 
                        │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.617Z 
                        │      ╰ LastModifiedDate: 2026-04-08T21:27:00.663Z 
                        ├ [23] ╭ VulnerabilityID : CVE-2026-31790 
                        │      ├ PkgID           : openssl@3.5.5-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : 8f92f564083cfc68 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db
                        │      │                  │         1acfec6f8b37a0206990 
                        │      │                  ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1d
                        │      │                            d7d7cd955551fd40eb0d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-31790 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:1976118f6b6a7346bb90b3fa8ddccb4ebd1b97d691665fe426a02
                        │      │                   36364902dba 
                        │      ├ Title           : openssl: openssl: Information Disclosure from Uninitialized
                        │      │                   Memory via Invalid RSA Public Key 
                        │      ├ Description     : Issue summary: Applications using RSASVE key encapsulation
                        │      │                   to establish
                        │      │                   a secret encryption key can send contents of an
                        │      │                   uninitialized memory buffer to
                        │      │                   a malicious peer.
                        │      │                   
                        │      │                   Impact summary: The uninitialized buffer might contain
                        │      │                   sensitive data from the
                        │      │                   previous execution of the application process which leads to
                        │      │                    sensitive data
                        │      │                   leakage to an attacker.
                        │      │                   RSA_public_encrypt() returns the number of bytes written on
                        │      │                   success and -1
                        │      │                   on error. The affected code tests only whether the return
                        │      │                   value is non-zero.
                        │      │                   As a result, if RSA encryption fails, encapsulation can
                        │      │                   still return success to
                        │      │                   the caller, set the output lengths, and leave the caller to
                        │      │                   use the contents of
                        │      │                   the ciphertext buffer as if a valid KEM ciphertext had been
                        │      │                   produced.
                        │      │                   If applications use EVP_PKEY_encapsulate() with RSA/RSASVE
                        │      │                   on an
                        │      │                   attacker-supplied invalid RSA public key without first
                        │      │                   validating that key,
                        │      │                   then this may cause stale or uninitialized contents of the
                        │      │                   caller-provided
                        │      │                   ciphertext buffer to be disclosed to the attacker in place
                        │      │                   of the KEM
                        │      │                   ciphertext.
                        │      │                   As a workaround calling EVP_PKEY_public_check() or
                        │      │                   EVP_PKEY_public_check_quick() before EVP_PKEY_encapsulate()
                        │      │                   will mitigate
                        │      │                   the issue.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3, 3.1 and 3.0 are
                        │      │                   affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-754 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-31790 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/001e01db3e9
                        │      │                  │       96e13ffc72386fe79d03a6683b5ac 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/abd8b2eec7e
                        │      │                  │       3f3fda60ecfb68498b246b52af482 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/b922e24e5b2
                        │      │                  │       3ffb9cb9e14cadff23d91e9f7e406 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/d5f8e71cd0a
                        │      │                  │       54e961d0c3b174348f8308486f790 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/eed200f58cd
                        │      │                  │       8645ed77e46b7e9f764e284df379e 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-31790 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2026-31790 
                        │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:21.77Z 
                        │      ╰ LastModifiedDate: 2026-04-08T21:27:00.663Z 
                        ├ [24] ╭ VulnerabilityID : CVE-2026-2673 
                        │      ├ PkgID           : openssl@3.5.5-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : 8f92f564083cfc68 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db
                        │      │                  │         1acfec6f8b37a0206990 
                        │      │                  ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1d
                        │      │                            d7d7cd955551fd40eb0d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2673 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:12d87ffd756f3b4c99f97163f1c53b31060336b459e7e62afebf8
                        │      │                   016951dd78a 
                        │      ├ Title           : openssl: OpenSSL TLS 1.3 server may choose unexpected key
                        │      │                   agreement group 
                        │      ├ Description     : Issue summary: An OpenSSL TLS 1.3 server may fail to
                        │      │                   negotiate the expected
                        │      │                   preferred key exchange group when its key exchange group
                        │      │                   configuration includes
                        │      │                   the default by using the 'DEFAULT' keyword.
                        │      │                   
                        │      │                   Impact summary: A less preferred key exchange may be used
                        │      │                   even when a more
                        │      │                   preferred group is supported by both client and server, if
                        │      │                   the group
                        │      │                   was not included among the client's initial predicated
                        │      │                   keyshares.
                        │      │                   This will sometimes be the case with the new hybrid
                        │      │                   post-quantum groups,
                        │      │                   if the client chooses to defer their use until specifically
                        │      │                   requested by
                        │      │                   the server.
                        │      │                   If an OpenSSL TLS 1.3 server's configuration uses the
                        │      │                   'DEFAULT' keyword to
                        │      │                   interpolate the built-in default group list into its own
                        │      │                   configuration, perhaps
                        │      │                   adding or removing specific elements, then an implementation
                        │      │                    defect causes the
                        │      │                   'DEFAULT' list to lose its 'tuple' structure, and all
                        │      │                   server-supported groups
                        │      │                   were treated as a single sufficiently secure 'tuple', with
                        │      │                   the server not
                        │      │                   sending a Hello Retry Request (HRR) even when a group in a
                        │      │                   more preferred tuple
                        │      │                   was mutually supported.
                        │      │                   As a result, the client and server might fail to negotiate a
                        │      │                    mutually supported
                        │      │                   post-quantum key agreement group, such as 'X25519MLKEM768',
                        │      │                   if the client's
                        │      │                   configuration results in only 'classical' groups (such as
                        │      │                   'X25519' being the
                        │      │                   only ones in the client's initial keyshare prediction).
                        │      │                   OpenSSL 3.5 and later support a new syntax for selecting the
                        │      │                    most preferred TLS
                        │      │                   1.3 key agreement group on TLS servers.  The old syntax had
                        │      │                   a single 'flat'
                        │      │                   list of groups, and treated all the supported groups as
                        │      │                   sufficiently secure.
                        │      │                   If any of the keyshares predicted by the client were
                        │      │                   supported by the server
                        │      │                   the most preferred among these was selected, even if other
                        │      │                   groups supported by
                        │      │                   the client, but not included in the list of predicted
                        │      │                   keyshares would have been
                        │      │                   more preferred, if included.
                        │      │                   The new syntax partitions the groups into distinct 'tuples'
                        │      │                   of roughly
                        │      │                   equivalent security.  Within each tuple the most preferred
                        │      │                   group included among
                        │      │                   the client's predicted keyshares is chosen, but if the
                        │      │                   client supports a group
                        │      │                   from a more preferred tuple, but did not predict any
                        │      │                   corresponding keyshares,
                        │      │                   the server will ask the client to retry the ClientHello (by
                        │      │                   issuing a Hello
                        │      │                   Retry Request or HRR) with the most preferred mutually
                        │      │                   supported group.
                        │      │                   The above works as expected when the server's configuration
                        │      │                   uses the built-in
                        │      │                   default group list, or explicitly defines its own list by
                        │      │                   directly defining the
                        │      │                   various desired groups and group 'tuples'.
                        │      │                   No OpenSSL FIPS modules are affected by this issue, the code
                        │      │                    in question lies
                        │      │                   outside the FIPS boundary.
                        │      │                   OpenSSL 3.6 and 3.5 are vulnerable to this issue.
                        │      │                   OpenSSL 3.6 users should upgrade to OpenSSL 3.6.2 once it is
                        │      │                    released.
                        │      │                   OpenSSL 3.5 users should upgrade to OpenSSL 3.5.6 once it is
                        │      │                   OpenSSL 3.4, 3.3, 3.0, 1.0.2 and 1.1.1 are not affected by
                        │      │                   this issue. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-757 
                        │      ├ VendorSeverity   ╭ amazon: 1 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:L
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 3.1 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/03/13/3 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-2673 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/2157c9d81f7b
                        │      │                  │      0bd7dfa25b960e928ec28e8dd63f 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/85977e013f32
                        │      │                  │      ceb96aa034c0e741adddc1a05e34 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-2673 
                        │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260313.txt 
                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-2673 
                        │      ├ PublishedDate   : 2026-03-13T19:54:34.033Z 
                        │      ╰ LastModifiedDate: 2026-03-17T18:16:15.6Z 
                        ├ [25] ╭ VulnerabilityID : CVE-2026-28387 
                        │      ├ PkgID           : openssl@3.5.5-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
                        │      │                  │       23.3 
                        │      │                  ╰ UID : 8f92f564083cfc68 
                        │      ├ InstalledVersion: 3.5.5-r0 
                        │      ├ FixedVersion    : 3.5.6-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3e70edfa70f6e71828d3d7048e91fe97ece30dd1f9db
                        │      │                  │         1acfec6f8b37a0206990 
                        │      │                  ╰ DiffID: sha256:573f90d23984797cb82c14519a0e475b6581e47bab1d
                        │      │                            d7d7cd955551fd40eb0d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28387 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:9a818205a0dc7b7312827eeae04c56037114ba7f89bd0c8dc39da
                        │      │                   9eee5f09d19 
                        │      ├ Title           : openssl: OpenSSL: Arbitrary code execution due to
                        │      │                   use-after-free in DANE TLSA authentication 
                        │      ├ Description     : Issue summary: An uncommon configuration of clients
                        │      │                   performing DANE TLSA-based
                        │      │                   server authentication, when paired with uncommon server DANE
                        │      │                    TLSA records, may
                        │      │                   result in a use-after-free and/or double-free on the client
                        │      │                   side.
                        │      │                   
                        │      │                   Impact summary: A use after free can have a range of
                        │      │                   potential consequences
                        │      │                   such as the corruption of valid data, crashes or execution
                        │      │                   of arbitrary code.
                        │      │                   However, the issue only affects clients that make use of
                        │      │                   TLSA records with both
                        │      │                   the PKIX-TA(0/PKIX-EE(1) certificate usages and the
                        │      │                   DANE-TA(2) certificate
                        │      │                   usage.
                        │      │                   By far the most common deployment of DANE is in SMTP MTAs
                        │      │                   for which RFC7672
                        │      │                   recommends that clients treat as 'unusable' any TLSA records
                        │      │                    that have the PKIX
                        │      │                   certificate usages.  These SMTP (or other similar) clients
                        │      │                   are not vulnerable
                        │      │                   to this issue.  Conversely, any clients that support only
                        │      │                   the PKIX usages, and
                        │      │                   ignore the DANE-TA(2) usage are also not vulnerable.
                        │      │                   The client would also need to be communicating with a server
                        │      │                    that publishes a
                        │      │                   TLSA RRset with both types of TLSA records.
                        │      │                   No FIPS modules are affected by this issue, the problem code
                        │      │                    is outside the
                        │      │                   FIPS module boundary. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-416 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:L 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28387 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/07e727d3047
                        │      │                  │       46edb49a98ee8f6ab00256e1f012b 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/258a8f63b26
                        │      │                  │       995ba357f4326da00e19e29c6acbe 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/444958deaf4
                        │      │                  │       50aea819171f97ae69eaedede42c3 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/7a4e08cee62
                        │      │                  │       a728d32e60b0de89e6764339df0a7 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ec03fa050b3
                        │      │                  │       346997ed9c5fef3d0e16ad7db8177 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28387 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
                        │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28387 
                        │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
                        │      │                          7/11 
                        │      ├ PublishedDate   : 2026-04-07T22:16:20.7Z 
                        │      ╰ LastModifiedDate: 2026-04-08T21:27:00.663Z 
                        ├ [26] ╭ VulnerabilityID : CVE-2026-22184 
                        │      ├ PkgID           : zlib@1.3.1-r2 
                        │      ├ PkgName         : zlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.23.3 
                        │      │                  ╰ UID : 792cdc69bc59d880 
                        │      ├ InstalledVersion: 1.3.1-r2 
                        │      ├ FixedVersion    : 1.3.2-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                        │      │                  │         e0f8eaa0285cc21ac153 
                        │      │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                        │      │                            f26e707861a5f52bf64e 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22184 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:e3035c9fb3afb4837f00adcfe8f5b9f738f76bc205a45d4291dfe
                        │      │                   9e2aefbef9b 
                        │      ├ Title           : zlib: zlib: Arbitrary code execution via buffer overflow in
                        │      │                   untgz utility 
                        │      ├ Description     : zlib versions up to and including 1.3.1.2 include a global
                        │      │                   buffer overflow in the untgz utility located under
                        │      │                   contrib/untgz. The vulnerability is limited to the
                        │      │                   standalone demonstration utility and does not affect the
                        │      │                   core zlib compression library. The flaw occurs when a user
                        │      │                   executes the untgz command with an excessively long archive
                        │      │                   name supplied via the command line, leading to an
                        │      │                   out-of-bounds write in a fixed-size global buffer. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ VendorSeverity   ╭ nvd   : 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.8 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 8.6 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-22184 
                        │      │                  ├ [1]: https://github.com/madler/zlib 
                        │      │                  ├ [2]: https://github.com/madler/zlib/issues/1142 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-22184 
                        │      │                  ├ [4]: https://seclists.org/fulldisclosure/2026/Jan/3 
                        │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2026-22184 
                        │      │                  ├ [6]: https://www.vulncheck.com/advisories/zlib-untgz-global
                        │      │                  │      -buffer-overflow-in-tgzfname 
                        │      │                  ╰ [7]: https://zlib.net/ 
                        │      ├ PublishedDate   : 2026-01-07T21:16:01.563Z 
                        │      ╰ LastModifiedDate: 2026-03-18T16:26:31.14Z 
                        ╰ [27] ╭ VulnerabilityID : CVE-2026-27171 
                               ├ PkgID           : zlib@1.3.1-r2 
                               ├ PkgName         : zlib 
                               ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.23.3 
                               │                  ╰ UID : 792cdc69bc59d880 
                               ├ InstalledVersion: 1.3.1-r2 
                               ├ FixedVersion    : 1.3.2-r0 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6e
                               │                  │         e0f8eaa0285cc21ac153 
                               │                  ╰ DiffID: sha256:989e799e634906e94dc9a5ee2ee26fc92ad260522990
                               │                            f26e707861a5f52bf64e 
                               ├ SeveritySource  : nvd 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27171 
                               ├ DataSource       ╭ ID  : alpine 
                               │                  ├ Name: Alpine Secdb 
                               │                  ╰ URL : https://secdb.alpinelinux.org/ 
                               ├ Fingerprint     : sha256:ef8fb1adfa67f3ec027c38d7fb8e6d5e1ae2d5ed0cd1f92d5bb64
                               │                   a40eec1cb44 
                               ├ Title           : zlib: zlib: Denial of Service via infinite loop in CRC32
                               │                   combine functions 
                               ├ Description     : zlib before 1.3.2 allows CPU consumption via crc32_combine64
                               │                    and crc32_combine_gen64 because x2nmodp can do right shifts
                               │                    within a loop that has no termination condition. 
                               ├ Severity        : MEDIUM 
                               ├ CweIDs           ─ [0]: CWE-1284 
                               ├ VendorSeverity   ╭ azure : 1 
                               │                  ├ nvd   : 2 
                               │                  ├ redhat: 1 
                               │                  ╰ ubuntu: 1 
                               ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
                               │                  │        │           /A:H 
                               │                  │        ╰ V3Score : 5.5 
                               │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
                               │                           │           /A:L 
                               │                           ╰ V3Score : 3.3 
                               ├ References       ╭ [0]: https://7asecurity.com/blog/2026/02/zlib-7asecurity-au
                               │                  │      dit/ 
                               │                  ├ [1]: https://7asecurity.com/reports/pentest-report-zlib-RC1
                               │                  │      .1.pdf 
                               │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2026-27171 
                               │                  ├ [3]: https://github.com/madler/zlib/issues/904 
                               │                  ├ [4]: https://github.com/madler/zlib/releases/tag/v1.3.2 
                               │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-27171 
                               │                  ├ [6]: https://ostif.org/zlib-audit-complete/ 
                               │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-27171 
                               ├ PublishedDate   : 2026-02-18T04:16:01.263Z 
                               ╰ LastModifiedDate: 2026-03-25T21:27:04.603Z 
````
