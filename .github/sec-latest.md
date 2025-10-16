````yaml
─ [0] ╭ Target         : nmaguiar/openvpn:latest (alpine 3.21.3) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ├ Packages        ╭ [0]  ╭ ID            : alpine-baselayout@3.6.8-r1 
      │                 │      ├ Name          : alpine-baselayout 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout@3.6.8-r1?arch=x86_64&d
      │                 │      │                │       istro=3.21.3 
      │                 │      │                ╰ UID : b34db6ceafa8f5c8 
      │                 │      ├ Version       : 3.6.8-r1 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : alpine-baselayout 
      │                 │      ├ SrcVersion    : 3.6.8-r1 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: alpine-baselayout-data@3.6.8-r1 
      │                 │      │                ╰ [1]: busybox-binsh@1.37.0-r12 
      │                 │      ├ Layer          ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a38
      │                 │      │                │         8b79e99e69c2d5c870 
      │                 │      │                ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010aab
      │                 │      │                          96cf263d2216b8b350 
      │                 │      ├ Digest        : sha1:eceb5e3555e7f7f8925dc248d557fcc744d573d6 
      │                 │      ╰ InstalledFiles ╭ [0] : etc/motd 
      │                 │                       ├ [1] : etc/crontabs/root 
      │                 │                       ├ [2] : etc/modprobe.d/aliases.conf 
      │                 │                       ├ [3] : etc/modprobe.d/blacklist.conf 
      │                 │                       ├ [4] : etc/modprobe.d/i386.conf 
      │                 │                       ├ [5] : etc/modprobe.d/kms.conf 
      │                 │                       ├ [6] : etc/profile.d/20locale.sh 
      │                 │                       ├ [7] : etc/profile.d/README 
      │                 │                       ├ [8] : etc/profile.d/color_prompt.sh.disabled 
      │                 │                       ├ [9] : usr/lib/sysctl.d/00-alpine.conf 
      │                 │                       ├ [10]: var/lock 
      │                 │                       ├ [11]: var/run 
      │                 │                       ├ [12]: var/spool/mail 
      │                 │                       ╰ [13]: var/spool/cron/crontabs 
      │                 ├ [1]  ╭ ID            : alpine-baselayout-data@3.6.8-r1 
      │                 │      ├ Name          : alpine-baselayout-data 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout-data@3.6.8-r1?arch=x86
      │                 │      │                │       _64&distro=3.21.3 
      │                 │      │                ╰ UID : 8b1d1e6b51184272 
      │                 │      ├ Version       : 3.6.8-r1 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : alpine-baselayout 
      │                 │      ├ SrcVersion    : 3.6.8-r1 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ Layer          ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a38
      │                 │      │                │         8b79e99e69c2d5c870 
      │                 │      │                ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010aab
      │                 │      │                          96cf263d2216b8b350 
      │                 │      ├ Digest        : sha1:7979a835bc317cedb997d3a42f3b10be86a8d18a 
      │                 │      ╰ InstalledFiles ╭ [0] : etc/fstab 
      │                 │                       ├ [1] : etc/group 
      │                 │                       ├ [2] : etc/hostname 
      │                 │                       ├ [3] : etc/hosts 
      │                 │                       ├ [4] : etc/inittab 
      │                 │                       ├ [5] : etc/modules 
      │                 │                       ├ [6] : etc/mtab 
      │                 │                       ├ [7] : etc/nsswitch.conf 
      │                 │                       ├ [8] : etc/passwd 
      │                 │                       ├ [9] : etc/profile 
      │                 │                       ├ [10]: etc/protocols 
      │                 │                       ├ [11]: etc/services 
      │                 │                       ├ [12]: etc/shadow 
      │                 │                       ├ [13]: etc/shells 
      │                 │                       ╰ [14]: etc/sysctl.conf 
      │                 ├ [2]  ╭ ID            : alpine-keys@2.5-r0 
      │                 │      ├ Name          : alpine-keys 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-keys@2.5-r0?arch=x86_64&distro=3.
      │                 │      │                │       21.3 
      │                 │      │                ╰ UID : 9af6504ee6ba05d8 
      │                 │      ├ Version       : 2.5-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : alpine-keys 
      │                 │      ├ SrcVersion    : 2.5-r0 
      │                 │      ├ Licenses       ─ [0]: MIT 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ Layer          ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a38
      │                 │      │                │         8b79e99e69c2d5c870 
      │                 │      │                ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010aab
      │                 │      │                          96cf263d2216b8b350 
      │                 │      ├ Digest        : sha1:91014bfdba0e7f7b4505159466e9f19871606a59 
      │                 │      ╰ InstalledFiles ╭ [0] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-4a6a084
      │                 │                       │       0.rsa.pub 
      │                 │                       ├ [1] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-5243ef4
      │                 │                       │       b.rsa.pub 
      │                 │                       ├ [2] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-5261cec
      │                 │                       │       b.rsa.pub 
      │                 │                       ├ [3] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-6165ee5
      │                 │                       │       9.rsa.pub 
      │                 │                       ├ [4] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-61666e3
      │                 │                       │       f.rsa.pub 
      │                 │                       ├ [5] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-4
      │                 │                       │       a6a0840.rsa.pub 
      │                 │                       ├ [6] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │                       │       243ef4b.rsa.pub 
      │                 │                       ├ [7] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │                       │       24d27bb.rsa.pub 
      │                 │                       ├ [8] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │                       │       261cecb.rsa.pub 
      │                 │                       ├ [9] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │                       │       8199dcc.rsa.pub 
      │                 │                       ├ [10]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │                       │       8cbb476.rsa.pub 
      │                 │                       ├ [11]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │                       │       8e4f17d.rsa.pub 
      │                 │                       ├ [12]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │                       │       e69ca50.rsa.pub 
      │                 │                       ├ [13]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │                       │       0ac2099.rsa.pub 
      │                 │                       ├ [14]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │                       │       165ee59.rsa.pub 
      │                 │                       ├ [15]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │                       │       1666e3f.rsa.pub 
      │                 │                       ├ [16]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │                       │       16a9724.rsa.pub 
      │                 │                       ├ [17]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │                       │       16abc23.rsa.pub 
      │                 │                       ├ [18]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │                       │       16ac3bc.rsa.pub 
      │                 │                       ├ [19]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │                       │       16adfeb.rsa.pub 
      │                 │                       ├ [20]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │                       │       16ae350.rsa.pub 
      │                 │                       ├ [21]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │                       │       16db30d.rsa.pub 
      │                 │                       ├ [22]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │                       │       6ba20fe.rsa.pub 
      │                 │                       ├ [23]: usr/share/apk/keys/aarch64/alpine-devel@lists.alpinelin
      │                 │                       │       ux.org-58199dcc.rsa.pub 
      │                 │                       ├ [24]: usr/share/apk/keys/aarch64/alpine-devel@lists.alpinelin
      │                 │                       │       ux.org-616ae350.rsa.pub 
      │                 │                       ├ [25]: usr/share/apk/keys/armhf/alpine-devel@lists.alpinelinux
      │                 │                       │       .org-524d27bb.rsa.pub 
      │                 │                       ├ [26]: usr/share/apk/keys/armhf/alpine-devel@lists.alpinelinux
      │                 │                       │       .org-616a9724.rsa.pub 
      │                 │                       ├ [27]: usr/share/apk/keys/armv7/alpine-devel@lists.alpinelinux
      │                 │                       │       .org-524d27bb.rsa.pub 
      │                 │                       ├ [28]: usr/share/apk/keys/armv7/alpine-devel@lists.alpinelinux
      │                 │                       │       .org-616adfeb.rsa.pub 
      │                 │                       ├ [29]: usr/share/apk/keys/loongarch64/alpine-devel@lists.alpin
      │                 │                       │       elinux.org-66ba20fe.rsa.pub 
      │                 │                       ├ [30]: usr/share/apk/keys/mips64/alpine-devel@lists.alpinelinu
      │                 │                       │       x.org-5e69ca50.rsa.pub 
      │                 │                       ├ [31]: usr/share/apk/keys/ppc64le/alpine-devel@lists.alpinelin
      │                 │                       │       ux.org-58cbb476.rsa.pub 
      │                 │                       ├ [32]: usr/share/apk/keys/ppc64le/alpine-devel@lists.alpinelin
      │                 │                       │       ux.org-616abc23.rsa.pub 
      │                 │                       ├ [33]: usr/share/apk/keys/riscv64/alpine-devel@lists.alpinelin
      │                 │                       │       ux.org-60ac2099.rsa.pub 
      │                 │                       ├ [34]: usr/share/apk/keys/riscv64/alpine-devel@lists.alpinelin
      │                 │                       │       ux.org-616db30d.rsa.pub 
      │                 │                       ├ [35]: usr/share/apk/keys/s390x/alpine-devel@lists.alpinelinux
      │                 │                       │       .org-58e4f17d.rsa.pub 
      │                 │                       ├ [36]: usr/share/apk/keys/s390x/alpine-devel@lists.alpinelinux
      │                 │                       │       .org-616ac3bc.rsa.pub 
      │                 │                       ├ [37]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
      │                 │                       │       rg-4a6a0840.rsa.pub 
      │                 │                       ├ [38]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
      │                 │                       │       rg-5243ef4b.rsa.pub 
      │                 │                       ├ [39]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
      │                 │                       │       rg-61666e3f.rsa.pub 
      │                 │                       ├ [40]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
      │                 │                       │       x.org-4a6a0840.rsa.pub 
      │                 │                       ├ [41]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
      │                 │                       │       x.org-5261cecb.rsa.pub 
      │                 │                       ╰ [42]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
      │                 │                               x.org-6165ee59.rsa.pub 
      │                 ├ [3]  ╭ ID            : alpine-release@3.21.3-r0 
      │                 │      ├ Name          : alpine-release 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-release@3.21.3-r0?arch=x86_64&dis
      │                 │      │                │       tro=3.21.3 
      │                 │      │                ╰ UID : 3bae3de9ee82c800 
      │                 │      ├ Version       : 3.21.3-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : alpine-base 
      │                 │      ├ SrcVersion    : 3.21.3-r0 
      │                 │      ├ Licenses       ─ [0]: MIT 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: alpine-keys@2.5-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a38
      │                 │      │                │         8b79e99e69c2d5c870 
      │                 │      │                ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010aab
      │                 │      │                          96cf263d2216b8b350 
      │                 │      ├ Digest        : sha1:b9fcfa5afb3341f82ec4f757c6dba8d8807017e3 
      │                 │      ╰ InstalledFiles ╭ [0]: etc/alpine-release 
      │                 │                       ├ [1]: etc/issue 
      │                 │                       ├ [2]: etc/os-release 
      │                 │                       ├ [3]: etc/secfixes.d/alpine 
      │                 │                       ╰ [4]: usr/lib/os-release 
      │                 ├ [4]  ╭ ID            : apk-tools@2.14.6-r3 
      │                 │      ├ Name          : apk-tools 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/apk-tools@2.14.6-r3?arch=x86_64&distro=3
      │                 │      │                │       .21.3 
      │                 │      │                ╰ UID : b16e05b6446ccd7d 
      │                 │      ├ Version       : 2.14.6-r3 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : apk-tools 
      │                 │      ├ SrcVersion    : 2.14.6-r3 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: ca-certificates-bundle@20241121-r1 
      │                 │      │                ├ [1]: libcrypto3@3.3.3-r0 
      │                 │      │                ├ [2]: libssl3@3.3.3-r0 
      │                 │      │                ├ [3]: musl@1.2.5-r9 
      │                 │      │                ╰ [4]: zlib@1.3.1-r2 
      │                 │      ├ Layer          ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a38
      │                 │      │                │         8b79e99e69c2d5c870 
      │                 │      │                ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010aab
      │                 │      │                          96cf263d2216b8b350 
      │                 │      ├ Digest        : sha1:9704358d1b44fa771e0a0a3a527d8a26830e3eba 
      │                 │      ╰ InstalledFiles ╭ [0]: sbin/apk 
      │                 │                       ╰ [1]: usr/lib/libapk.so.2.14.0 
      │                 ├ [5]  ╭ ID            : bash@5.2.37-r0 
      │                 │      ├ Name          : bash 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/bash@5.2.37-r0?arch=x86_64&distro=3.21.3 
      │                 │      │                ╰ UID : 609a0acb6d45b1fb 
      │                 │      ├ Version       : 5.2.37-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : bash 
      │                 │      ├ SrcVersion    : 5.2.37-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-3.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r12 
      │                 │      │                ├ [1]: musl@1.2.5-r9 
      │                 │      │                ╰ [2]: readline@8.2.13-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:74ad67cbf2d2088eb064b74e377a7e5c5a85d8fb 
      │                 │      ╰ InstalledFiles ╭ [0] : bin/bash 
      │                 │                       ├ [1] : etc/bash/bashrc 
      │                 │                       ├ [2] : etc/profile.d/00-bashrc.sh 
      │                 │                       ├ [3] : usr/lib/bash/accept 
      │                 │                       ├ [4] : usr/lib/bash/basename 
      │                 │                       ├ [5] : usr/lib/bash/csv 
      │                 │                       ├ [6] : usr/lib/bash/cut 
      │                 │                       ├ [7] : usr/lib/bash/dirname 
      │                 │                       ├ [8] : usr/lib/bash/dsv 
      │                 │                       ├ [9] : usr/lib/bash/fdflags 
      │                 │                       ├ [10]: usr/lib/bash/finfo 
      │                 │                       ├ [11]: usr/lib/bash/getconf 
      │                 │                       ├ [12]: usr/lib/bash/head 
      │                 │                       ├ [13]: usr/lib/bash/id 
      │                 │                       ├ [14]: usr/lib/bash/ln 
      │                 │                       ├ [15]: usr/lib/bash/logname 
      │                 │                       ├ [16]: usr/lib/bash/mkdir 
      │                 │                       ├ [17]: usr/lib/bash/mkfifo 
      │                 │                       ├ [18]: usr/lib/bash/mktemp 
      │                 │                       ├ [19]: usr/lib/bash/mypid 
      │                 │                       ├ [20]: usr/lib/bash/pathchk 
      │                 │                       ├ [21]: usr/lib/bash/print 
      │                 │                       ├ [22]: usr/lib/bash/printenv 
      │                 │                       ├ [23]: usr/lib/bash/push 
      │                 │                       ├ [24]: usr/lib/bash/realpath 
      │                 │                       ├ [25]: usr/lib/bash/rm 
      │                 │                       ├ [26]: usr/lib/bash/rmdir 
      │                 │                       ├ [27]: usr/lib/bash/seq 
      │                 │                       ├ [28]: usr/lib/bash/setpgid 
      │                 │                       ├ [29]: usr/lib/bash/sleep 
      │                 │                       ├ [30]: usr/lib/bash/stat 
      │                 │                       ├ [31]: usr/lib/bash/strftime 
      │                 │                       ├ [32]: usr/lib/bash/sync 
      │                 │                       ├ [33]: usr/lib/bash/tee 
      │                 │                       ├ [34]: usr/lib/bash/truefalse 
      │                 │                       ├ [35]: usr/lib/bash/tty 
      │                 │                       ├ [36]: usr/lib/bash/uname 
      │                 │                       ├ [37]: usr/lib/bash/unlink 
      │                 │                       ╰ [38]: usr/lib/bash/whoami 
      │                 ├ [6]  ╭ ID            : busybox@1.37.0-r12 
      │                 │      ├ Name          : busybox 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox@1.37.0-r12?arch=x86_64&distro=3.
      │                 │      │                │       21.3 
      │                 │      │                ╰ UID : 80bd878debc06a9a 
      │                 │      ├ Version       : 1.37.0-r12 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : busybox 
      │                 │      ├ SrcVersion    : 1.37.0-r12 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a38
      │                 │      │                │         8b79e99e69c2d5c870 
      │                 │      │                ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010aab
      │                 │      │                          96cf263d2216b8b350 
      │                 │      ├ Digest        : sha1:b1234297831343477557fd0d4d702122363b36aa 
      │                 │      ╰ InstalledFiles ╭ [0]: bin/busybox 
      │                 │                       ├ [1]: etc/securetty 
      │                 │                       ├ [2]: etc/busybox-paths.d/busybox 
      │                 │                       ├ [3]: etc/logrotate.d/acpid 
      │                 │                       ├ [4]: etc/network/if-up.d/dad 
      │                 │                       ├ [5]: etc/udhcpc/udhcpc.conf 
      │                 │                       ╰ [6]: usr/share/udhcpc/default.script 
      │                 ├ [7]  ╭ ID            : busybox-binsh@1.37.0-r12 
      │                 │      ├ Name          : busybox-binsh 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox-binsh@1.37.0-r12?arch=x86_64&dis
      │                 │      │                │       tro=3.21.3 
      │                 │      │                ╰ UID : bc4ad003d7f464a3 
      │                 │      ├ Version       : 1.37.0-r12 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : busybox 
      │                 │      ├ SrcVersion    : 1.37.0-r12 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
      │                 │      ├ DependsOn      ─ [0]: busybox@1.37.0-r12 
      │                 │      ├ Layer          ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a38
      │                 │      │                │         8b79e99e69c2d5c870 
      │                 │      │                ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010aab
      │                 │      │                          96cf263d2216b8b350 
      │                 │      ├ Digest        : sha1:2a3dd16cd3f036f57a45e0b4819a7d9ffa74f101 
      │                 │      ╰ InstalledFiles ─ [0]: bin/sh 
      │                 ├ [8]  ╭ ID            : ca-certificates-bundle@20241121-r1 
      │                 │      ├ Name          : ca-certificates-bundle 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates-bundle@20241121-r1?arch=
      │                 │      │                │       x86_64&distro=3.21.3 
      │                 │      │                ╰ UID : 2e338f9a0723fa6f 
      │                 │      ├ Version       : 20241121-r1 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : ca-certificates 
      │                 │      ├ SrcVersion    : 20241121-r1 
      │                 │      ├ Licenses       ╭ [0]: MPL-2.0 
      │                 │      │                ╰ [1]: MIT 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ Layer          ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a38
      │                 │      │                │         8b79e99e69c2d5c870 
      │                 │      │                ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010aab
      │                 │      │                          96cf263d2216b8b350 
      │                 │      ├ Digest        : sha1:9cfd2df1eb4d8cf25007be42ad2818f3e5c9a37b 
      │                 │      ╰ InstalledFiles ╭ [0]: etc/ssl/cert.pem 
      │                 │                       ├ [1]: etc/ssl/certs/ca-certificates.crt 
      │                 │                       ├ [2]: etc/ssl1.1/cert.pem 
      │                 │                       ╰ [3]: etc/ssl1.1/certs 
      │                 ├ [9]  ╭ ID            : easy-rsa@3.2.1-r0 
      │                 │      ├ Name          : easy-rsa 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/easy-rsa@3.2.1-r0?arch=x86_64&distro=3.2
      │                 │      │                │       1.3 
      │                 │      │                ╰ UID : 4719925815d0b964 
      │                 │      ├ Version       : 3.2.1-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : easy-rsa 
      │                 │      ├ SrcVersion    : 3.2.1-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: openssl@3.3.3-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:0cd2bb8a15b210cbfc3978af0024ef6e3d088d04 
      │                 │      ╰ InstalledFiles ╭ [0] : usr/share/easy-rsa/easyrsa 
      │                 │                       ├ [1] : usr/share/easy-rsa/openssl-easyrsa.cnf 
      │                 │                       ├ [2] : usr/share/easy-rsa/vars.example 
      │                 │                       ├ [3] : usr/share/easy-rsa/x509-types/COMMON 
      │                 │                       ├ [4] : usr/share/easy-rsa/x509-types/ca 
      │                 │                       ├ [5] : usr/share/easy-rsa/x509-types/client 
      │                 │                       ├ [6] : usr/share/easy-rsa/x509-types/code-signing 
      │                 │                       ├ [7] : usr/share/easy-rsa/x509-types/email 
      │                 │                       ├ [8] : usr/share/easy-rsa/x509-types/kdc 
      │                 │                       ├ [9] : usr/share/easy-rsa/x509-types/server 
      │                 │                       ╰ [10]: usr/share/easy-rsa/x509-types/serverClient 
      │                 ├ [10] ╭ ID            : google-authenticator@1.09-r3 
      │                 │      ├ Name          : google-authenticator 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/google-authenticator@1.09-r3?arch=x86_64
      │                 │      │                │       &distro=3.21.3 
      │                 │      │                ╰ UID : 28abc0a799814f4f 
      │                 │      ├ Version       : 1.09-r3 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : google-authenticator 
      │                 │      ├ SrcVersion    : 1.09-r3 
      │                 │      ├ Licenses       ─ [0]: Apache-2.0 
      │                 │      ├ Maintainer    : Fabio Napoleoni <f.napoleoni@gmail.com> 
      │                 │      ├ DependsOn      ╭ [0]: linux-pam@1.6.1-r1 
      │                 │      │                ╰ [1]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:252dd1d58e800067f55406131b5f88ecd246b65b 
      │                 │      ╰ InstalledFiles ╭ [0]: etc/pam.d/google-authenticator 
      │                 │                       ├ [1]: usr/bin/google-authenticator 
      │                 │                       ╰ [2]: usr/lib/security/pam_google_authenticator.so 
      │                 ├ [11] ╭ ID            : iproute2-minimal@6.11.0-r0 
      │                 │      ├ Name          : iproute2-minimal 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/iproute2-minimal@6.11.0-r0?arch=x86_64&d
      │                 │      │                │       istro=3.21.3 
      │                 │      │                ╰ UID : f82c2bdf7d0c0c2d 
      │                 │      ├ Version       : 6.11.0-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : iproute2 
      │                 │      ├ SrcVersion    : 6.11.0-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: libcap2@2.71-r0 
      │                 │      │                ├ [1]: libelf@0.191-r0 
      │                 │      │                ├ [2]: libmnl@1.0.5-r2 
      │                 │      │                ╰ [3]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:dd6d7784747c3ce8715687c80042ff1804b3d226 
      │                 │      ╰ InstalledFiles ╭ [0]: sbin/ip 
      │                 │                       ├ [1]: usr/share/iproute2/bpf_pinning 
      │                 │                       ├ [2]: usr/share/iproute2/ematch_map 
      │                 │                       ├ [3]: usr/share/iproute2/group 
      │                 │                       ├ [4]: usr/share/iproute2/nl_protos 
      │                 │                       ├ [5]: usr/share/iproute2/rt_dsfield 
      │                 │                       ├ [6]: usr/share/iproute2/rt_protos 
      │                 │                       ├ [7]: usr/share/iproute2/rt_realms 
      │                 │                       ├ [8]: usr/share/iproute2/rt_scopes 
      │                 │                       ╰ [9]: usr/share/iproute2/rt_tables 
      │                 ├ [12] ╭ ID            : iptables@1.8.11-r1 
      │                 │      ├ Name          : iptables 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/iptables@1.8.11-r1?arch=x86_64&distro=3.
      │                 │      │                │       21.3 
      │                 │      │                ╰ UID : 3594aa578adb970d 
      │                 │      ├ Version       : 1.8.11-r1 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : iptables 
      │                 │      ├ SrcVersion    : 1.8.11-r1 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r12 
      │                 │      │                ├ [1]: libmnl@1.0.5-r2 
      │                 │      │                ├ [2]: libnftnl@1.2.8-r0 
      │                 │      │                ├ [3]: libxtables@1.8.11-r1 
      │                 │      │                ╰ [4]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:31ef891ed3b55eb2d656620cf330b9094e84123f 
      │                 │      ╰ InstalledFiles ╭ [0]  : etc/ethertypes 
      │                 │                       ├ [1]  : usr/lib/xtables/libarpt_mangle.so 
      │                 │                       ├ [2]  : usr/lib/xtables/libebt_802_3.so 
      │                 │                       ├ [3]  : usr/lib/xtables/libebt_among.so 
      │                 │                       ├ [4]  : usr/lib/xtables/libebt_arp.so 
      │                 │                       ├ [5]  : usr/lib/xtables/libebt_arpreply.so 
      │                 │                       ├ [6]  : usr/lib/xtables/libebt_dnat.so 
      │                 │                       ├ [7]  : usr/lib/xtables/libebt_ip.so 
      │                 │                       ├ [8]  : usr/lib/xtables/libebt_ip6.so 
      │                 │                       ├ [9]  : usr/lib/xtables/libebt_log.so 
      │                 │                       ├ [10] : usr/lib/xtables/libebt_mark.so 
      │                 │                       ├ [11] : usr/lib/xtables/libebt_mark_m.so 
      │                 │                       ├ [12] : usr/lib/xtables/libebt_nflog.so 
      │                 │                       ├ [13] : usr/lib/xtables/libebt_pkttype.so 
      │                 │                       ├ [14] : usr/lib/xtables/libebt_redirect.so 
      │                 │                       ├ [15] : usr/lib/xtables/libebt_snat.so 
      │                 │                       ├ [16] : usr/lib/xtables/libebt_stp.so 
      │                 │                       ├ [17] : usr/lib/xtables/libebt_vlan.so 
      │                 │                       ├ [18] : usr/lib/xtables/libip6t_DNPT.so 
      │                 │                       ├ [19] : usr/lib/xtables/libip6t_HL.so 
      │                 │                       ├ [20] : usr/lib/xtables/libip6t_NETMAP.so 
      │                 │                       ├ [21] : usr/lib/xtables/libip6t_REJECT.so 
      │                 │                       ├ [22] : usr/lib/xtables/libip6t_SNPT.so 
      │                 │                       ├ [23] : usr/lib/xtables/libip6t_ah.so 
      │                 │                       ├ [24] : usr/lib/xtables/libip6t_dst.so 
      │                 │                       ├ [25] : usr/lib/xtables/libip6t_eui64.so 
      │                 │                       ├ [26] : usr/lib/xtables/libip6t_frag.so 
      │                 │                       ├ [27] : usr/lib/xtables/libip6t_hbh.so 
      │                 │                       ├ [28] : usr/lib/xtables/libip6t_hl.so 
      │                 │                       ├ [29] : usr/lib/xtables/libip6t_icmp6.so 
      │                 │                       ├ [30] : usr/lib/xtables/libip6t_ipv6header.so 
      │                 │                       ├ [31] : usr/lib/xtables/libip6t_mh.so 
      │                 │                       ├ [32] : usr/lib/xtables/libip6t_rt.so 
      │                 │                       ├ [33] : usr/lib/xtables/libip6t_srh.so 
      │                 │                       ├ [34] : usr/lib/xtables/libipt_CLUSTERIP.so 
      │                 │                       ├ [35] : usr/lib/xtables/libipt_ECN.so 
      │                 │                       ├ [36] : usr/lib/xtables/libipt_NETMAP.so 
      │                 │                       ├ [37] : usr/lib/xtables/libipt_REJECT.so 
      │                 │                       ├ [38] : usr/lib/xtables/libipt_TTL.so 
      │                 │                       ├ [39] : usr/lib/xtables/libipt_ULOG.so 
      │                 │                       ├ [40] : usr/lib/xtables/libipt_ah.so 
      │                 │                       ├ [41] : usr/lib/xtables/libipt_icmp.so 
      │                 │                       ├ [42] : usr/lib/xtables/libipt_realm.so 
      │                 │                       ├ [43] : usr/lib/xtables/libipt_ttl.so 
      │                 │                       ├ [44] : usr/lib/xtables/libxt_AUDIT.so 
      │                 │                       ├ [45] : usr/lib/xtables/libxt_CHECKSUM.so 
      │                 │                       ├ [46] : usr/lib/xtables/libxt_CLASSIFY.so 
      │                 │                       ├ [47] : usr/lib/xtables/libxt_CONNMARK.so 
      │                 │                       ├ [48] : usr/lib/xtables/libxt_CONNSECMARK.so 
      │                 │                       ├ [49] : usr/lib/xtables/libxt_CT.so 
      │                 │                       ├ [50] : usr/lib/xtables/libxt_DNAT.so 
      │                 │                       ├ [51] : usr/lib/xtables/libxt_DSCP.so 
      │                 │                       ├ [52] : usr/lib/xtables/libxt_HMARK.so 
      │                 │                       ├ [53] : usr/lib/xtables/libxt_IDLETIMER.so 
      │                 │                       ├ [54] : usr/lib/xtables/libxt_LED.so 
      │                 │                       ├ [55] : usr/lib/xtables/libxt_LOG.so 
      │                 │                       ├ [56] : usr/lib/xtables/libxt_MARK.so 
      │                 │                       ├ [57] : usr/lib/xtables/libxt_MASQUERADE.so 
      │                 │                       ├ [58] : usr/lib/xtables/libxt_NAT.so 
      │                 │                       ├ [59] : usr/lib/xtables/libxt_NFLOG.so 
      │                 │                       ├ [60] : usr/lib/xtables/libxt_NFQUEUE.so 
      │                 │                       ├ [61] : usr/lib/xtables/libxt_NOTRACK.so 
      │                 │                       ├ [62] : usr/lib/xtables/libxt_RATEEST.so 
      │                 │                       ├ [63] : usr/lib/xtables/libxt_REDIRECT.so 
      │                 │                       ├ [64] : usr/lib/xtables/libxt_SECMARK.so 
      │                 │                       ├ [65] : usr/lib/xtables/libxt_SET.so 
      │                 │                       ├ [66] : usr/lib/xtables/libxt_SNAT.so 
      │                 │                       ├ [67] : usr/lib/xtables/libxt_SYNPROXY.so 
      │                 │                       ├ [68] : usr/lib/xtables/libxt_TCPMSS.so 
      │                 │                       ├ [69] : usr/lib/xtables/libxt_TCPOPTSTRIP.so 
      │                 │                       ├ [70] : usr/lib/xtables/libxt_TEE.so 
      │                 │                       ├ [71] : usr/lib/xtables/libxt_TOS.so 
      │                 │                       ├ [72] : usr/lib/xtables/libxt_TPROXY.so 
      │                 │                       ├ [73] : usr/lib/xtables/libxt_TRACE.so 
      │                 │                       ├ [74] : usr/lib/xtables/libxt_addrtype.so 
      │                 │                       ├ [75] : usr/lib/xtables/libxt_bpf.so 
      │                 │                       ├ [76] : usr/lib/xtables/libxt_cgroup.so 
      │                 │                       ├ [77] : usr/lib/xtables/libxt_cluster.so 
      │                 │                       ├ [78] : usr/lib/xtables/libxt_comment.so 
      │                 │                       ├ [79] : usr/lib/xtables/libxt_connbytes.so 
      │                 │                       ├ [80] : usr/lib/xtables/libxt_connlimit.so 
      │                 │                       ├ [81] : usr/lib/xtables/libxt_connmark.so 
      │                 │                       ├ [82] : usr/lib/xtables/libxt_conntrack.so 
      │                 │                       ├ [83] : usr/lib/xtables/libxt_cpu.so 
      │                 │                       ├ [84] : usr/lib/xtables/libxt_dccp.so 
      │                 │                       ├ [85] : usr/lib/xtables/libxt_devgroup.so 
      │                 │                       ├ [86] : usr/lib/xtables/libxt_dscp.so 
      │                 │                       ├ [87] : usr/lib/xtables/libxt_ecn.so 
      │                 │                       ├ [88] : usr/lib/xtables/libxt_esp.so 
      │                 │                       ├ [89] : usr/lib/xtables/libxt_hashlimit.so 
      │                 │                       ├ [90] : usr/lib/xtables/libxt_helper.so 
      │                 │                       ├ [91] : usr/lib/xtables/libxt_ipcomp.so 
      │                 │                       ├ [92] : usr/lib/xtables/libxt_iprange.so 
      │                 │                       ├ [93] : usr/lib/xtables/libxt_ipvs.so 
      │                 │                       ├ [94] : usr/lib/xtables/libxt_length.so 
      │                 │                       ├ [95] : usr/lib/xtables/libxt_limit.so 
      │                 │                       ├ [96] : usr/lib/xtables/libxt_mac.so 
      │                 │                       ├ [97] : usr/lib/xtables/libxt_mark.so 
      │                 │                       ├ [98] : usr/lib/xtables/libxt_multiport.so 
      │                 │                       ├ [99] : usr/lib/xtables/libxt_nfacct.so 
      │                 │                       ├ [100]: usr/lib/xtables/libxt_osf.so 
      │                 │                       ├ [101]: usr/lib/xtables/libxt_owner.so 
      │                 │                       ├ [102]: usr/lib/xtables/libxt_physdev.so 
      │                 │                       ├ [103]: usr/lib/xtables/libxt_pkttype.so 
      │                 │                       ├ [104]: usr/lib/xtables/libxt_policy.so 
      │                 │                       ├ [105]: usr/lib/xtables/libxt_quota.so 
      │                 │                       ├ [106]: usr/lib/xtables/libxt_rateest.so 
      │                 │                       ├ [107]: usr/lib/xtables/libxt_recent.so 
      │                 │                       ├ [108]: usr/lib/xtables/libxt_rpfilter.so 
      │                 │                       ├ [109]: usr/lib/xtables/libxt_sctp.so 
      │                 │                       ├ [110]: usr/lib/xtables/libxt_set.so 
      │                 │                       ├ [111]: usr/lib/xtables/libxt_socket.so 
      │                 │                       ├ [112]: usr/lib/xtables/libxt_standard.so 
      │                 │                       ├ [113]: usr/lib/xtables/libxt_state.so 
      │                 │                       ├ [114]: usr/lib/xtables/libxt_statistic.so 
      │                 │                       ├ [115]: usr/lib/xtables/libxt_string.so 
      │                 │                       ├ [116]: usr/lib/xtables/libxt_tcp.so 
      │                 │                       ├ [117]: usr/lib/xtables/libxt_tcpmss.so 
      │                 │                       ├ [118]: usr/lib/xtables/libxt_time.so 
      │                 │                       ├ [119]: usr/lib/xtables/libxt_tos.so 
      │                 │                       ├ [120]: usr/lib/xtables/libxt_u32.so 
      │                 │                       ├ [121]: usr/lib/xtables/libxt_udp.so 
      │                 │                       ├ [122]: usr/sbin/arptables 
      │                 │                       ├ [123]: usr/sbin/arptables-nft 
      │                 │                       ├ [124]: usr/sbin/arptables-nft-restore 
      │                 │                       ├ [125]: usr/sbin/arptables-nft-save 
      │                 │                       ├ [126]: usr/sbin/arptables-restore 
      │                 │                       ├ [127]: usr/sbin/arptables-save 
      │                 │                       ├ [128]: usr/sbin/arptables-translate 
      │                 │                       ├ [129]: usr/sbin/ebtables 
      │                 │                       ├ [130]: usr/sbin/ebtables-nft 
      │                 │                       ├ [131]: usr/sbin/ebtables-nft-restore 
      │                 │                       ├ [132]: usr/sbin/ebtables-nft-save 
      │                 │                       ├ [133]: usr/sbin/ebtables-restore 
      │                 │                       ├ [134]: usr/sbin/ebtables-save 
      │                 │                       ├ [135]: usr/sbin/ebtables-translate 
      │                 │                       ├ [136]: usr/sbin/ip6tables 
      │                 │                       ├ [137]: usr/sbin/ip6tables-apply 
      │                 │                       ├ [138]: usr/sbin/ip6tables-nft 
      │                 │                       ├ [139]: usr/sbin/ip6tables-nft-restore 
      │                 │                       ├ [140]: usr/sbin/ip6tables-nft-save 
      │                 │                       ├ [141]: usr/sbin/ip6tables-restore 
      │                 │                       ├ [142]: usr/sbin/ip6tables-restore-translate 
      │                 │                       ├ [143]: usr/sbin/ip6tables-save 
      │                 │                       ├ [144]: usr/sbin/ip6tables-translate 
      │                 │                       ├ [145]: usr/sbin/iptables 
      │                 │                       ├ [146]: usr/sbin/iptables-apply 
      │                 │                       ├ [147]: usr/sbin/iptables-nft 
      │                 │                       ├ [148]: usr/sbin/iptables-nft-restore 
      │                 │                       ├ [149]: usr/sbin/iptables-nft-save 
      │                 │                       ├ [150]: usr/sbin/iptables-restore 
      │                 │                       ├ [151]: usr/sbin/iptables-restore-translate 
      │                 │                       ├ [152]: usr/sbin/iptables-save 
      │                 │                       ├ [153]: usr/sbin/iptables-translate 
      │                 │                       ├ [154]: usr/sbin/xtables-monitor 
      │                 │                       ├ [155]: usr/sbin/xtables-nft-multi 
      │                 │                       ╰ [156]: usr/share/xtables/iptables.xslt 
      │                 ├ [13] ╭ ID            : libcap-ng@0.8.5-r0 
      │                 │      ├ Name          : libcap-ng 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcap-ng@0.8.5-r0?arch=x86_64&distro=3.
      │                 │      │                │       21.3 
      │                 │      │                ╰ UID : 26db04bd4918156d 
      │                 │      ├ Version       : 0.8.5-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : libcap-ng 
      │                 │      ├ SrcVersion    : 0.8.5-r0 
      │                 │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
      │                 │      │                ╰ [1]: LGPL-2.1-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:ffc52745dbfa9c51eb66f84c0dbe3fbba01cd88c 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libcap-ng.so.0 
      │                 │                       ├ [1]: usr/lib/libcap-ng.so.0.0.0 
      │                 │                       ├ [2]: usr/lib/libdrop_ambient.so.0 
      │                 │                       ╰ [3]: usr/lib/libdrop_ambient.so.0.0.0 
      │                 ├ [14] ╭ ID            : libcap2@2.71-r0 
      │                 │      ├ Name          : libcap2 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcap2@2.71-r0?arch=x86_64&distro=3.21.3 
      │                 │      │                ╰ UID : 7c543df9459f4178 
      │                 │      ├ Version       : 2.71-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : libcap 
      │                 │      ├ SrcVersion    : 2.71-r0 
      │                 │      ├ Licenses       ╭ [0]: BSD-3-Clause 
      │                 │      │                ╰ [1]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:bd6d6c9522512bbb2d4cc24d16af9e1f90ffe888 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libcap.so.2 
      │                 │                       ├ [1]: usr/lib/libcap.so.2.71 
      │                 │                       ├ [2]: usr/lib/libpsx.so.2 
      │                 │                       ╰ [3]: usr/lib/libpsx.so.2.71 
      │                 ├ [15] ╭ ID            : libcrypto3@3.3.3-r0 
      │                 │      ├ Name          : libcrypto3 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcrypto3@3.3.3-r0?arch=x86_64&distro=3
      │                 │      │                │       .21.3 
      │                 │      │                ╰ UID : 294b317acd0e3d86 
      │                 │      ├ Version       : 3.3.3-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : openssl 
      │                 │      ├ SrcVersion    : 3.3.3-r0 
      │                 │      ├ Licenses       ─ [0]: Apache-2.0 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a38
      │                 │      │                │         8b79e99e69c2d5c870 
      │                 │      │                ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010aab
      │                 │      │                          96cf263d2216b8b350 
      │                 │      ├ Digest        : sha1:ba21a974113543ebb687f9e18494c0ce736775f8 
      │                 │      ╰ InstalledFiles ╭ [0]: etc/ssl/ct_log_list.cnf 
      │                 │                       ├ [1]: etc/ssl/ct_log_list.cnf.dist 
      │                 │                       ├ [2]: etc/ssl/openssl.cnf 
      │                 │                       ├ [3]: etc/ssl/openssl.cnf.dist 
      │                 │                       ├ [4]: usr/lib/libcrypto.so.3 
      │                 │                       ├ [5]: usr/lib/engines-3/afalg.so 
      │                 │                       ├ [6]: usr/lib/engines-3/capi.so 
      │                 │                       ├ [7]: usr/lib/engines-3/loader_attic.so 
      │                 │                       ├ [8]: usr/lib/engines-3/padlock.so 
      │                 │                       ╰ [9]: usr/lib/ossl-modules/legacy.so 
      │                 ├ [16] ╭ ID            : libelf@0.191-r0 
      │                 │      ├ Name          : libelf 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libelf@0.191-r0?arch=x86_64&distro=3.21.3 
      │                 │      │                ╰ UID : c4e147be4f165409 
      │                 │      ├ Version       : 0.191-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : elfutils 
      │                 │      ├ SrcVersion    : 0.191-r0 
      │                 │      ├ Licenses       ╭ [0]: GPL-3.0-or-later 
      │                 │      │                ├ [1]: GPL-2.0-or-later 
      │                 │      │                ╰ [2]: LGPL-3.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r9 
      │                 │      │                ├ [1]: zlib@1.3.1-r2 
      │                 │      │                ╰ [2]: zstd-libs@1.5.6-r2 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:63d43c09a636afae925f51754e8740116ced1a33 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libelf-0.191.so 
      │                 │                       ╰ [1]: usr/lib/libelf.so.1 
      │                 ├ [17] ╭ ID            : libmnl@1.0.5-r2 
      │                 │      ├ Name          : libmnl 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libmnl@1.0.5-r2?arch=x86_64&distro=3.21.3 
      │                 │      │                ╰ UID : 1422b734269f84b0 
      │                 │      ├ Version       : 1.0.5-r2 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : libmnl 
      │                 │      ├ SrcVersion    : 1.0.5-r2 
      │                 │      ├ Licenses       ─ [0]: LGPL-2.1-or-later 
      │                 │      ├ Maintainer    : Francesco Colista <fcolista@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:8cb1b583e9d981270c19518455d14612908d63b3 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libmnl.so.0 
      │                 │                       ╰ [1]: usr/lib/libmnl.so.0.2.0 
      │                 ├ [18] ╭ ID            : libncursesw@6.5_p20241006-r3 
      │                 │      ├ Name          : libncursesw 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libncursesw@6.5_p20241006-r3?arch=x86_64
      │                 │      │                │       &distro=3.21.3 
      │                 │      │                ╰ UID : c284c45ffc29769a 
      │                 │      ├ Version       : 6.5_p20241006-r3 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : ncurses 
      │                 │      ├ SrcVersion    : 6.5_p20241006-r3 
      │                 │      ├ Licenses       ─ [0]: X-11 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r9 
      │                 │      │                ╰ [1]: ncurses-terminfo-base@6.5_p20241006-r3 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:1f4a0b567990a75699de992aa91da75bad914a57 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libncursesw.so.6 
      │                 │                       ╰ [1]: usr/lib/libncursesw.so.6.5 
      │                 ├ [19] ╭ ID            : libnftnl@1.2.8-r0 
      │                 │      ├ Name          : libnftnl 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libnftnl@1.2.8-r0?arch=x86_64&distro=3.2
      │                 │      │                │       1.3 
      │                 │      │                ╰ UID : 2e1987a46d6e7e6c 
      │                 │      ├ Version       : 1.2.8-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : libnftnl 
      │                 │      ├ SrcVersion    : 1.2.8-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Jakub Jirutka <jakub@jirutka.cz> 
      │                 │      ├ DependsOn      ╭ [0]: libmnl@1.0.5-r2 
      │                 │      │                ╰ [1]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:202bdc1e534280253d5d471ba5abfc10d2ff02ac 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libnftnl.so.11 
      │                 │                       ╰ [1]: usr/lib/libnftnl.so.11.6.0 
      │                 ├ [20] ╭ ID            : libqrencode@4.1.1-r2 
      │                 │      ├ Name          : libqrencode 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libqrencode@4.1.1-r2?arch=x86_64&distro=
      │                 │      │                │       3.21.3 
      │                 │      │                ╰ UID : 14a355be548a3e03 
      │                 │      ├ Version       : 4.1.1-r2 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : libqrencode 
      │                 │      ├ SrcVersion    : 4.1.1-r2 
      │                 │      ├ Licenses       ─ [0]: LGPL-2.1-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:a6f457e854783bdb01c2a8547a6dcbd679ce5ee3 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libqrencode.so.4 
      │                 │                       ╰ [1]: usr/lib/libqrencode.so.4.1.1 
      │                 ├ [21] ╭ ID            : libssl3@3.3.3-r0 
      │                 │      ├ Name          : libssl3 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libssl3@3.3.3-r0?arch=x86_64&distro=3.21.3 
      │                 │      │                ╰ UID : 17c776a2b6f6060c 
      │                 │      ├ Version       : 3.3.3-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : openssl 
      │                 │      ├ SrcVersion    : 3.3.3-r0 
      │                 │      ├ Licenses       ─ [0]: Apache-2.0 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.3.3-r0 
      │                 │      │                ╰ [1]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a38
      │                 │      │                │         8b79e99e69c2d5c870 
      │                 │      │                ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010aab
      │                 │      │                          96cf263d2216b8b350 
      │                 │      ├ Digest        : sha1:f903912bd42fe4658ee2adf39744b36019f046b3 
      │                 │      ╰ InstalledFiles ─ [0]: usr/lib/libssl.so.3 
      │                 ├ [22] ╭ ID            : libxtables@1.8.11-r1 
      │                 │      ├ Name          : libxtables 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxtables@1.8.11-r1?arch=x86_64&distro=
      │                 │      │                │       3.21.3 
      │                 │      │                ╰ UID : 315adb8df7c0b573 
      │                 │      ├ Version       : 1.8.11-r1 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : iptables 
      │                 │      ├ SrcVersion    : 1.8.11-r1 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:bab9c683bbb3fdfe35a8182552d1778a489ab4b6 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libxtables.so.12 
      │                 │                       ╰ [1]: usr/lib/libxtables.so.12.7.0 
      │                 ├ [23] ╭ ID            : linux-pam@1.6.1-r1 
      │                 │      ├ Name          : linux-pam 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/linux-pam@1.6.1-r1?arch=x86_64&distro=3.
      │                 │      │                │       21.3 
      │                 │      │                ╰ UID : 5732317672826820 
      │                 │      ├ Version       : 1.6.1-r1 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : linux-pam 
      │                 │      ├ SrcVersion    : 1.6.1-r1 
      │                 │      ├ Licenses       ─ [0]: BSD-3-Clause 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r9 
      │                 │      │                ╰ [1]: utmps-libs@0.1.2.3-r2 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:c80577adba359b708081115acd86c317d15da6f5 
      │                 │      ╰ InstalledFiles ╭ [0] : etc/environment 
      │                 │                       ├ [1] : etc/pam.d/base-account 
      │                 │                       ├ [2] : etc/pam.d/base-auth 
      │                 │                       ├ [3] : etc/pam.d/base-password 
      │                 │                       ├ [4] : etc/pam.d/base-session 
      │                 │                       ├ [5] : etc/pam.d/base-session-noninteractive 
      │                 │                       ├ [6] : etc/pam.d/login 
      │                 │                       ├ [7] : etc/pam.d/other 
      │                 │                       ├ [8] : etc/pam.d/su 
      │                 │                       ├ [9] : etc/security/access.conf 
      │                 │                       ├ [10]: etc/security/faillock.conf 
      │                 │                       ├ [11]: etc/security/group.conf 
      │                 │                       ├ [12]: etc/security/limits.conf 
      │                 │                       ├ [13]: etc/security/namespace.conf 
      │                 │                       ├ [14]: etc/security/namespace.init 
      │                 │                       ├ [15]: etc/security/pam_env.conf 
      │                 │                       ├ [16]: etc/security/pwhistory.conf 
      │                 │                       ├ [17]: etc/security/time.conf 
      │                 │                       ├ [18]: sbin/faillock 
      │                 │                       ├ [19]: sbin/mkhomedir_helper 
      │                 │                       ├ [20]: sbin/pam_namespace_helper 
      │                 │                       ├ [21]: sbin/pam_timestamp_check 
      │                 │                       ├ [22]: sbin/unix_chkpwd 
      │                 │                       ├ [23]: usr/lib/libpam.so.0 
      │                 │                       ├ [24]: usr/lib/libpam.so.0.85.1 
      │                 │                       ├ [25]: usr/lib/libpam_misc.so.0 
      │                 │                       ├ [26]: usr/lib/libpam_misc.so.0.82.1 
      │                 │                       ├ [27]: usr/lib/libpamc.so.0 
      │                 │                       ├ [28]: usr/lib/libpamc.so.0.82.1 
      │                 │                       ├ [29]: usr/lib/security/pam_access.so 
      │                 │                       ├ [30]: usr/lib/security/pam_canonicalize_user.so 
      │                 │                       ├ [31]: usr/lib/security/pam_debug.so 
      │                 │                       ├ [32]: usr/lib/security/pam_deny.so 
      │                 │                       ├ [33]: usr/lib/security/pam_echo.so 
      │                 │                       ├ [34]: usr/lib/security/pam_env.so 
      │                 │                       ├ [35]: usr/lib/security/pam_exec.so 
      │                 │                       ├ [36]: usr/lib/security/pam_faildelay.so 
      │                 │                       ├ [37]: usr/lib/security/pam_faillock.so 
      │                 │                       ├ [38]: usr/lib/security/pam_filter.so 
      │                 │                       ├ [39]: usr/lib/security/pam_ftp.so 
      │                 │                       ├ [40]: usr/lib/security/pam_group.so 
      │                 │                       ├ [41]: usr/lib/security/pam_issue.so 
      │                 │                       ├ [42]: usr/lib/security/pam_keyinit.so 
      │                 │                       ├ [43]: usr/lib/security/pam_limits.so 
      │                 │                       ├ [44]: usr/lib/security/pam_listfile.so 
      │                 │                       ├ [45]: usr/lib/security/pam_localuser.so 
      │                 │                       ├ [46]: usr/lib/security/pam_loginuid.so 
      │                 │                       ├ [47]: usr/lib/security/pam_mail.so 
      │                 │                       ├ [48]: usr/lib/security/pam_mkhomedir.so 
      │                 │                       ├ [49]: usr/lib/security/pam_motd.so 
      │                 │                       ├ [50]: usr/lib/security/pam_namespace.so 
      │                 │                       ├ [51]: usr/lib/security/pam_nologin.so 
      │                 │                       ├ [52]: usr/lib/security/pam_permit.so 
      │                 │                       ├ [53]: usr/lib/security/pam_pwhistory.so 
      │                 │                       ├ [54]: usr/lib/security/pam_rootok.so 
      │                 │                       ├ [55]: usr/lib/security/pam_securetty.so 
      │                 │                       ├ [56]: usr/lib/security/pam_setquota.so 
      │                 │                       ├ [57]: usr/lib/security/pam_shells.so 
      │                 │                       ├ [58]: usr/lib/security/pam_stress.so 
      │                 │                       ├ [59]: usr/lib/security/pam_succeed_if.so 
      │                 │                       ├ [60]: usr/lib/security/pam_time.so 
      │                 │                       ├ [61]: usr/lib/security/pam_timestamp.so 
      │                 │                       ├ [62]: usr/lib/security/pam_umask.so 
      │                 │                       ├ [63]: usr/lib/security/pam_unix.so 
      │                 │                       ├ [64]: usr/lib/security/pam_usertype.so 
      │                 │                       ├ [65]: usr/lib/security/pam_warn.so 
      │                 │                       ├ [66]: usr/lib/security/pam_wheel.so 
      │                 │                       ├ [67]: usr/lib/security/pam_xauth.so 
      │                 │                       ╰ [68]: usr/lib/security/pam_filter/upperLOWER 
      │                 ├ [24] ╭ ID            : lz4-libs@1.10.0-r0 
      │                 │      ├ Name          : lz4-libs 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/lz4-libs@1.10.0-r0?arch=x86_64&distro=3.
      │                 │      │                │       21.3 
      │                 │      │                ╰ UID : 5a64db7205ea75fb 
      │                 │      ├ Version       : 1.10.0-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : lz4 
      │                 │      ├ SrcVersion    : 1.10.0-r0 
      │                 │      ├ Licenses       ╭ [0]: BSD-2-Clause 
      │                 │      │                ╰ [1]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Stuart Cardall <developer@it-offshore.co.uk> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:8b4dcb45c41a34acc8958a8bcd6dae5f809f5c3f 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/liblz4.so.1 
      │                 │                       ╰ [1]: usr/lib/liblz4.so.1.10.0 
      │                 ├ [25] ╭ ID            : lzo@2.10-r5 
      │                 │      ├ Name          : lzo 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/lzo@2.10-r5?arch=x86_64&distro=3.21.3 
      │                 │      │                ╰ UID : cc094a078621dc04 
      │                 │      ├ Version       : 2.10-r5 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : lzo 
      │                 │      ├ SrcVersion    : 2.10-r5 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Michael Mason <ms13sp@gmail.com> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:fa7ce30157cfb70b80a26819ac787877a597c83e 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/liblzo2.so.2 
      │                 │                       ╰ [1]: usr/lib/liblzo2.so.2.0.0 
      │                 ├ [26] ╭ ID            : musl@1.2.5-r9 
      │                 │      ├ Name          : musl 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl@1.2.5-r9?arch=x86_64&distro=3.21.3 
      │                 │      │                ╰ UID : d304ed094a6f35fb 
      │                 │      ├ Version       : 1.2.5-r9 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : musl 
      │                 │      ├ SrcVersion    : 1.2.5-r9 
      │                 │      ├ Licenses       ─ [0]: MIT 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ Layer          ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a38
      │                 │      │                │         8b79e99e69c2d5c870 
      │                 │      │                ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010aab
      │                 │      │                          96cf263d2216b8b350 
      │                 │      ├ Digest        : sha1:fcbef23891ec04f81a28b98dbbb521e58218d2d8 
      │                 │      ╰ InstalledFiles ╭ [0]: lib/ld-musl-x86_64.so.1 
      │                 │                       ╰ [1]: lib/libc.musl-x86_64.so.1 
      │                 ├ [27] ╭ ID            : musl-utils@1.2.5-r9 
      │                 │      ├ Name          : musl-utils 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r9?arch=x86_64&distro=3
      │                 │      │                │       .21.3 
      │                 │      │                ╰ UID : 3e65cfca4f8bdb20 
      │                 │      ├ Version       : 1.2.5-r9 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : musl 
      │                 │      ├ SrcVersion    : 1.2.5-r9 
      │                 │      ├ Licenses       ╭ [0]: MIT 
      │                 │      │                ├ [1]: BSD-2-Clause 
      │                 │      │                ╰ [2]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r9 
      │                 │      │                ╰ [1]: scanelf@1.3.8-r1 
      │                 │      ├ Layer          ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a38
      │                 │      │                │         8b79e99e69c2d5c870 
      │                 │      │                ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010aab
      │                 │      │                          96cf263d2216b8b350 
      │                 │      ├ Digest        : sha1:dd00323d3c0b14f2607f7a14ef503ebb4f737d22 
      │                 │      ╰ InstalledFiles ╭ [0]: sbin/ldconfig 
      │                 │                       ├ [1]: usr/bin/getconf 
      │                 │                       ├ [2]: usr/bin/getent 
      │                 │                       ├ [3]: usr/bin/iconv 
      │                 │                       ╰ [4]: usr/bin/ldd 
      │                 ├ [28] ╭ ID            : ncurses-terminfo-base@6.5_p20241006-r3 
      │                 │      ├ Name          : ncurses-terminfo-base 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ncurses-terminfo-base@6.5_p20241006-r3?a
      │                 │      │                │       rch=x86_64&distro=3.21.3 
      │                 │      │                ╰ UID : 76b70c9eb90031e6 
      │                 │      ├ Version       : 6.5_p20241006-r3 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : ncurses 
      │                 │      ├ SrcVersion    : 6.5_p20241006-r3 
      │                 │      ├ Licenses       ─ [0]: X-11 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:a2bc82a235e7172605f069a36c371f955bc9d8fc 
      │                 │      ╰ InstalledFiles ╭ [0] : etc/terminfo/a/alacritty 
      │                 │                       ├ [1] : etc/terminfo/a/ansi 
      │                 │                       ├ [2] : etc/terminfo/d/dumb 
      │                 │                       ├ [3] : etc/terminfo/g/gnome 
      │                 │                       ├ [4] : etc/terminfo/g/gnome-256color 
      │                 │                       ├ [5] : etc/terminfo/k/konsole 
      │                 │                       ├ [6] : etc/terminfo/k/konsole-256color 
      │                 │                       ├ [7] : etc/terminfo/k/konsole-linux 
      │                 │                       ├ [8] : etc/terminfo/l/linux 
      │                 │                       ├ [9] : etc/terminfo/p/putty 
      │                 │                       ├ [10]: etc/terminfo/p/putty-256color 
      │                 │                       ├ [11]: etc/terminfo/r/rxvt 
      │                 │                       ├ [12]: etc/terminfo/r/rxvt-256color 
      │                 │                       ├ [13]: etc/terminfo/s/screen 
      │                 │                       ├ [14]: etc/terminfo/s/screen-256color 
      │                 │                       ├ [15]: etc/terminfo/s/st-0.6 
      │                 │                       ├ [16]: etc/terminfo/s/st-0.7 
      │                 │                       ├ [17]: etc/terminfo/s/st-0.8 
      │                 │                       ├ [18]: etc/terminfo/s/st-16color 
      │                 │                       ├ [19]: etc/terminfo/s/st-256color 
      │                 │                       ├ [20]: etc/terminfo/s/st-direct 
      │                 │                       ├ [21]: etc/terminfo/s/sun 
      │                 │                       ├ [22]: etc/terminfo/t/terminator 
      │                 │                       ├ [23]: etc/terminfo/t/terminology 
      │                 │                       ├ [24]: etc/terminfo/t/terminology-0.6.1 
      │                 │                       ├ [25]: etc/terminfo/t/terminology-1.0.0 
      │                 │                       ├ [26]: etc/terminfo/t/terminology-1.8.1 
      │                 │                       ├ [27]: etc/terminfo/t/tmux 
      │                 │                       ├ [28]: etc/terminfo/t/tmux-256color 
      │                 │                       ├ [29]: etc/terminfo/v/vt100 
      │                 │                       ├ [30]: etc/terminfo/v/vt102 
      │                 │                       ├ [31]: etc/terminfo/v/vt200 
      │                 │                       ├ [32]: etc/terminfo/v/vt220 
      │                 │                       ├ [33]: etc/terminfo/v/vt52 
      │                 │                       ├ [34]: etc/terminfo/v/vte 
      │                 │                       ├ [35]: etc/terminfo/v/vte-256color 
      │                 │                       ├ [36]: etc/terminfo/x/xterm 
      │                 │                       ├ [37]: etc/terminfo/x/xterm-256color 
      │                 │                       ├ [38]: etc/terminfo/x/xterm-color 
      │                 │                       ╰ [39]: etc/terminfo/x/xterm-xfree86 
      │                 ├ [29] ╭ ID            : openssl@3.3.3-r0 
      │                 │      ├ Name          : openssl 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openssl@3.3.3-r0?arch=x86_64&distro=3.21.3 
      │                 │      │                ╰ UID : 456fe492c42d784d 
      │                 │      ├ Version       : 3.3.3-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : openssl 
      │                 │      ├ SrcVersion    : 3.3.3-r0 
      │                 │      ├ Licenses       ─ [0]: Apache-2.0 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.3.3-r0 
      │                 │      │                ├ [1]: libssl3@3.3.3-r0 
      │                 │      │                ╰ [2]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:fcdc0397fcfe5bb3dd7d6ae9342a02bd11e9ac33 
      │                 │      ╰ InstalledFiles ─ [0]: usr/bin/openssl 
      │                 ├ [30] ╭ ID            : openvpn@2.6.14-r0 
      │                 │      ├ Name          : openvpn 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openvpn@2.6.14-r0?arch=x86_64&distro=3.2
      │                 │      │                │       1.3 
      │                 │      │                ╰ UID : 612118d6853e1433 
      │                 │      ├ Version       : 2.6.14-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : openvpn 
      │                 │      ├ SrcVersion    : 2.6.14-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only WITH openvpn-openssl-exception 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r12 
      │                 │      │                ├ [1]: iproute2-minimal@6.11.0-r0 
      │                 │      │                ├ [2]: libcap-ng@0.8.5-r0 
      │                 │      │                ├ [3]: libcrypto3@3.3.3-r0 
      │                 │      │                ├ [4]: libssl3@3.3.3-r0 
      │                 │      │                ├ [5]: lz4-libs@1.10.0-r0 
      │                 │      │                ├ [6]: lzo@2.10-r5 
      │                 │      │                ╰ [7]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:a70fc4372dcb1a0a9ef653097abcbbbfd72271dc 
      │                 │      ╰ InstalledFiles ╭ [0]: etc/openvpn/down.sh 
      │                 │                       ├ [1]: etc/openvpn/up.sh 
      │                 │                       ├ [2]: usr/lib/openvpn/plugins/openvpn-plugin-down-root.so 
      │                 │                       ╰ [3]: usr/sbin/openvpn 
      │                 ├ [31] ╭ ID            : openvpn-auth-pam@2.6.14-r0 
      │                 │      ├ Name          : openvpn-auth-pam 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openvpn-auth-pam@2.6.14-r0?arch=x86_64&d
      │                 │      │                │       istro=3.21.3 
      │                 │      │                ╰ UID : f92c368d302d2641 
      │                 │      ├ Version       : 2.6.14-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : openvpn 
      │                 │      ├ SrcVersion    : 2.6.14-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only WITH openvpn-openssl-exception 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: iproute2-minimal@6.11.0-r0 
      │                 │      │                ├ [1]: linux-pam@1.6.1-r1 
      │                 │      │                ╰ [2]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:73a5ddb2044287a0dd343378bc17766885ae2b9c 
      │                 │      ╰ InstalledFiles ─ [0]: usr/lib/openvpn/plugins/openvpn-plugin-auth-pam.so 
      │                 ├ [32] ╭ ID            : pamtester@0.1.2-r4 
      │                 │      ├ Name          : pamtester 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/pamtester@0.1.2-r4?arch=x86_64&distro=3.
      │                 │      │                │       21.3 
      │                 │      │                ╰ UID : 5594037419019ecb 
      │                 │      ├ Version       : 0.1.2-r4 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : pamtester 
      │                 │      ├ SrcVersion    : 0.1.2-r4 
      │                 │      ├ Licenses       ─ [0]: BSD-3-Clause 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: linux-pam@1.6.1-r1 
      │                 │      │                ╰ [1]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:d748997753ba530c56ce31a44dadd52855251147 
      │                 │      ╰ InstalledFiles ─ [0]: usr/bin/pamtester 
      │                 ├ [33] ╭ ID            : readline@8.2.13-r0 
      │                 │      ├ Name          : readline 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/readline@8.2.13-r0?arch=x86_64&distro=3.
      │                 │      │                │       21.3 
      │                 │      │                ╰ UID : fb1217d8ba8672f5 
      │                 │      ├ Version       : 8.2.13-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : readline 
      │                 │      ├ SrcVersion    : 8.2.13-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-3.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: libncursesw@6.5_p20241006-r3 
      │                 │      │                ╰ [1]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:b99e42766d2d37aa8b69820daa080ab50c28a150 
      │                 │      ╰ InstalledFiles ╭ [0]: etc/inputrc 
      │                 │                       ├ [1]: usr/lib/libreadline.so.8 
      │                 │                       ╰ [2]: usr/lib/libreadline.so.8.2 
      │                 ├ [34] ╭ ID            : scanelf@1.3.8-r1 
      │                 │      ├ Name          : scanelf 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/scanelf@1.3.8-r1?arch=x86_64&distro=3.21.3 
      │                 │      │                ╰ UID : bf82987948b9d086 
      │                 │      ├ Version       : 1.3.8-r1 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : pax-utils 
      │                 │      ├ SrcVersion    : 1.3.8-r1 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a38
      │                 │      │                │         8b79e99e69c2d5c870 
      │                 │      │                ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010aab
      │                 │      │                          96cf263d2216b8b350 
      │                 │      ├ Digest        : sha1:77729f7622baeaafb6feaf7486f4f5452c1c7b62 
      │                 │      ╰ InstalledFiles ─ [0]: usr/bin/scanelf 
      │                 ├ [35] ╭ ID            : skalibs-libs@2.14.3.0-r0 
      │                 │      ├ Name          : skalibs-libs 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/skalibs-libs@2.14.3.0-r0?arch=x86_64&dis
      │                 │      │                │       tro=3.21.3 
      │                 │      │                ╰ UID : 31a9c65b51860014 
      │                 │      ├ Version       : 2.14.3.0-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : skalibs 
      │                 │      ├ SrcVersion    : 2.14.3.0-r0 
      │                 │      ├ Licenses       ─ [0]: ISC 
      │                 │      ├ Maintainer    : Laurent Bercot <ska-devel@skarnet.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:c5f372e1e494edec2265efd61b3399be08323cb4 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libskarnet.so.2.14 
      │                 │                       ╰ [1]: usr/lib/libskarnet.so.2.14.3.0 
      │                 ├ [36] ╭ ID            : ssl_client@1.37.0-r12 
      │                 │      ├ Name          : ssl_client 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ssl_client@1.37.0-r12?arch=x86_64&distro
      │                 │      │                │       =3.21.3 
      │                 │      │                ╰ UID : 309e921ed7ee146b 
      │                 │      ├ Version       : 1.37.0-r12 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : busybox 
      │                 │      ├ SrcVersion    : 1.37.0-r12 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
      │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.3.3-r0 
      │                 │      │                ├ [1]: libssl3@3.3.3-r0 
      │                 │      │                ╰ [2]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a38
      │                 │      │                │         8b79e99e69c2d5c870 
      │                 │      │                ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010aab
      │                 │      │                          96cf263d2216b8b350 
      │                 │      ├ Digest        : sha1:69bfb6258ecb0a21e3b0ea12e6d4544192ab3766 
      │                 │      ╰ InstalledFiles ─ [0]: usr/bin/ssl_client 
      │                 ├ [37] ╭ ID            : utmps-libs@0.1.2.3-r2 
      │                 │      ├ Name          : utmps-libs 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/utmps-libs@0.1.2.3-r2?arch=x86_64&distro
      │                 │      │                │       =3.21.3 
      │                 │      │                ╰ UID : 558bf49b8a1b4a57 
      │                 │      ├ Version       : 0.1.2.3-r2 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : utmps 
      │                 │      ├ SrcVersion    : 0.1.2.3-r2 
      │                 │      ├ Licenses       ─ [0]: ISC 
      │                 │      ├ Maintainer    : Laurent Bercot <ska-devel@skarnet.org> 
      │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r9 
      │                 │      │                ╰ [1]: skalibs-libs@2.14.3.0-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                 │      │                │         25a734edc5ec0edc05 
      │                 │      │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                 │      │                          7a444e69883a9e1fc5 
      │                 │      ├ Digest        : sha1:234908a9a73aa16c9379aa352e50e81e5b8cb2ea 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libutmps.so.0.1 
      │                 │                       ╰ [1]: usr/lib/libutmps.so.0.1.2.3 
      │                 ├ [38] ╭ ID            : zlib@1.3.1-r2 
      │                 │      ├ Name          : zlib 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.21.3 
      │                 │      │                ╰ UID : dbc516c528e08e63 
      │                 │      ├ Version       : 1.3.1-r2 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : zlib 
      │                 │      ├ SrcVersion    : 1.3.1-r2 
      │                 │      ├ Licenses       ─ [0]: Zlib 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
      │                 │      ├ Layer          ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a38
      │                 │      │                │         8b79e99e69c2d5c870 
      │                 │      │                ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010aab
      │                 │      │                          96cf263d2216b8b350 
      │                 │      ├ Digest        : sha1:f0b90f76367ac51b4a3e70432ed00e6dca6a7432 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libz.so.1 
      │                 │                       ╰ [1]: usr/lib/libz.so.1.3.1 
      │                 ╰ [39] ╭ ID            : zstd-libs@1.5.6-r2 
      │                        ├ Name          : zstd-libs 
      │                        ├ Identifier     ╭ PURL: pkg:apk/alpine/zstd-libs@1.5.6-r2?arch=x86_64&distro=3.
      │                        │                │       21.3 
      │                        │                ╰ UID : 7cd419dfc19ca60f 
      │                        ├ Version       : 1.5.6-r2 
      │                        ├ Arch          : x86_64 
      │                        ├ SrcName       : zstd 
      │                        ├ SrcVersion    : 1.5.6-r2 
      │                        ├ Licenses       ╭ [0]: BSD-3-Clause 
      │                        │                ╰ [1]: GPL-2.0-or-later 
      │                        ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                        ├ DependsOn      ─ [0]: musl@1.2.5-r9 
      │                        ├ Layer          ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82efae
      │                        │                │         25a734edc5ec0edc05 
      │                        │                ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d51
      │                        │                          7a444e69883a9e1fc5 
      │                        ├ Digest        : sha1:974f4e438a513770c78e286dae55203fc38604db 
      │                        ╰ InstalledFiles ╭ [0]: usr/lib/libzstd.so.1 
      │                                         ╰ [1]: usr/lib/libzstd.so.1.5.6 
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2024-58251 
                        │      ├ PkgID           : busybox@1.37.0-r12 
                        │      ├ PkgName         : busybox 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox@1.37.0-r12?arch=x86_64&distro=
                        │      │                  │       3.21.3 
                        │      │                  ╰ UID : 80bd878debc06a9a 
                        │      ├ InstalledVersion: 1.37.0-r12 
                        │      ├ FixedVersion    : 1.37.0-r24 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a
                        │      │                  │         388b79e99e69c2d5c870 
                        │      │                  ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010a
                        │      │                            ab96cf263d2216b8b350 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-58251 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : In netstat in BusyBox through 1.37.0, local users can launch
                        │      │                    of networ ... 
                        │      ├ Description     : In netstat in BusyBox through 1.37.0, local users can launch
                        │      │                    of network application with an argv[0] containing an ANSI
                        │      │                   terminal escape sequence, leading to a denial of service
                        │      │                   (terminal locked up) when netstat is used by a victim. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-150 
                        │      ├ VendorSeverity   ─ ubuntu: 2 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/23/6 
                        │      │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15922 
                        │      │                  ├ [2]: https://www.busybox.net 
                        │      │                  ├ [3]: https://www.busybox.net/downloads/ 
                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-58251 
                        │      ├ PublishedDate   : 2025-04-23T18:16:03.057Z 
                        │      ╰ LastModifiedDate: 2025-04-29T13:52:47.47Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2024-58251 
                        │      ├ PkgID           : busybox-binsh@1.37.0-r12 
                        │      ├ PkgName         : busybox-binsh 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox-binsh@1.37.0-r12?arch=x86_64&d
                        │      │                  │       istro=3.21.3 
                        │      │                  ╰ UID : bc4ad003d7f464a3 
                        │      ├ InstalledVersion: 1.37.0-r12 
                        │      ├ FixedVersion    : 1.37.0-r24 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a
                        │      │                  │         388b79e99e69c2d5c870 
                        │      │                  ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010a
                        │      │                            ab96cf263d2216b8b350 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-58251 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : In netstat in BusyBox through 1.37.0, local users can launch
                        │      │                    of networ ... 
                        │      ├ Description     : In netstat in BusyBox through 1.37.0, local users can launch
                        │      │                    of network application with an argv[0] containing an ANSI
                        │      │                   terminal escape sequence, leading to a denial of service
                        │      │                   (terminal locked up) when netstat is used by a victim. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-150 
                        │      ├ VendorSeverity   ─ ubuntu: 2 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/23/6 
                        │      │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15922 
                        │      │                  ├ [2]: https://www.busybox.net 
                        │      │                  ├ [3]: https://www.busybox.net/downloads/ 
                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-58251 
                        │      ├ PublishedDate   : 2025-04-23T18:16:03.057Z 
                        │      ╰ LastModifiedDate: 2025-04-29T13:52:47.47Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2025-9230 
                        │      ├ PkgID           : libcrypto3@3.3.3-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.3.3-r0?arch=x86_64&distro
                        │      │                  │       =3.21.3 
                        │      │                  ╰ UID : 294b317acd0e3d86 
                        │      ├ InstalledVersion: 3.3.3-r0 
                        │      ├ FixedVersion    : 3.5.4-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a
                        │      │                  │         388b79e99e69c2d5c870 
                        │      │                  ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010a
                        │      │                            ab96cf263d2216b8b350 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9230 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: Out-of-bounds read & write in RFC 3211 KEK Unwrap 
                        │      ├ Description     : Issue summary: An application trying to decrypt CMS messages
                        │      │                    encrypted using
                        │      │                   password based encryption can trigger an out-of-bounds read
                        │      │                   and write.
                        │      │                   
                        │      │                   Impact summary: This out-of-bounds read may trigger a crash
                        │      │                   which leads to
                        │      │                   Denial of Service for an application. The out-of-bounds
                        │      │                   write can cause
                        │      │                   a memory corruption which can have various consequences
                        │      │                   including
                        │      │                   a Denial of Service or Execution of attacker-supplied code.
                        │      │                   Although the consequences of a successful exploit of this
                        │      │                   vulnerability
                        │      │                   could be severe, the probability that the attacker would be
                        │      │                   able to
                        │      │                   perform it is low. Besides, password based (PWRI) encryption
                        │      │                    support in CMS
                        │      │                   messages is very rarely used. For that reason the issue was
                        │      │                   assessed as
                        │      │                   Moderate severity according to our Security Policy.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the CMS implementation is outside the OpenSSL FIPS
                        │      │                    module
                        │      │                   boundary. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ╭ [0]: CWE-125 
                        │      │                  ╰ [1]: CWE-787 
                        │      ├ VendorSeverity   ╭ amazon: 2 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
                        │      │                           │           /A:L 
                        │      │                           ╰ V3Score : 5.6 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-9230 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/5965ea5dd69
                        │      │                  │       60f36d8b7f74f8eac67a8eb8f2b45 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/9e91358f365
                        │      │                  │       dee6c446dcdcdb01c04d2743fd280 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a79c4ce559c
                        │      │                  │       6a3a8fd4109e9f33c1185d5bf2def 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/b5282d67755
                        │      │                  │       1afda7d20e9c00e09561b547b2dfd 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/bae259a211a
                        │      │                  │       da6315dc50900686daaaaaa55f482 
                        │      │                  ├ [6] : https://github.openssl.org/openssl/extended-releases/
                        │      │                  │       commit/c2b96348bfa662f25f4fabf81958ae822063dae3 
                        │      │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/
                        │      │                  │       commit/dfbaf161d8dafc1132dd88cd48ad990ed9b4c8ba 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-9230 
                        │      │                  ├ [9] : https://openssl-library.org/news/secadv/20250930.txt 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-7786-1 
                        │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2025-9230 
                        │      ├ PublishedDate   : 2025-09-30T14:15:41.05Z 
                        │      ╰ LastModifiedDate: 2025-10-02T19:12:17.16Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2025-9231 
                        │      ├ PkgID           : libcrypto3@3.3.3-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.3.3-r0?arch=x86_64&distro
                        │      │                  │       =3.21.3 
                        │      │                  ╰ UID : 294b317acd0e3d86 
                        │      ├ InstalledVersion: 3.3.3-r0 
                        │      ├ FixedVersion    : 3.5.4-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a
                        │      │                  │         388b79e99e69c2d5c870 
                        │      │                  ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010a
                        │      │                            ab96cf263d2216b8b350 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9231 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: Timing side-channel in SM2 algorithm on 64 bit ARM 
                        │      ├ Description     : Issue summary: A timing side-channel which could potentially
                        │      │                    allow remote
                        │      │                   recovery of the private key exists in the SM2 algorithm
                        │      │                   implementation on 64 bit
                        │      │                   ARM platforms.
                        │      │                   
                        │      │                   Impact summary: A timing side-channel in SM2 signature
                        │      │                   computations on 64 bit
                        │      │                   ARM platforms could allow recovering the private key by an
                        │      │                   attacker..
                        │      │                   While remote key recovery over a network was not attempted
                        │      │                   by the reporter,
                        │      │                   timing measurements revealed a timing signal which may allow
                        │      │                    such an attack.
                        │      │                   OpenSSL does not directly support certificates with SM2 keys
                        │      │                    in TLS, and so
                        │      │                   this CVE is not relevant in most TLS contexts.  However,
                        │      │                   given that it is
                        │      │                   possible to add support for such certificates via a custom
                        │      │                   provider, coupled
                        │      │                   with the fact that in such a custom provider context the
                        │      │                   private key may be
                        │      │                   recoverable via remote timing measurements, we consider this
                        │      │                    to be a Moderate
                        │      │                   severity issue.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as SM2 is not an approved algorithm. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-385 
                        │      ├ VendorSeverity   ╭ amazon: 2 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-9231 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/567f64386e43
                        │      │                  │      683888212226824b6a179885a0fe 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/cba616c26ac8
                        │      │                  │      e7b37de5e77762e505ba5ca51698 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/eed5adc9f969
                        │      │                  │      d77c94f213767acbb41ff923b6f4 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/fc47a2ec0789
                        │      │                  │      12b3e914fab5734535e76c4820c2 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-9231 
                        │      │                  ├ [6]: https://openssl-library.org/news/secadv/20250930.txt 
                        │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7786-1 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-9231 
                        │      ├ PublishedDate   : 2025-09-30T14:15:41.19Z 
                        │      ╰ LastModifiedDate: 2025-10-02T19:12:17.16Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2025-9232 
                        │      ├ PkgID           : libcrypto3@3.3.3-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.3.3-r0?arch=x86_64&distro
                        │      │                  │       =3.21.3 
                        │      │                  ╰ UID : 294b317acd0e3d86 
                        │      ├ InstalledVersion: 3.3.3-r0 
                        │      ├ FixedVersion    : 3.5.4-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a
                        │      │                  │         388b79e99e69c2d5c870 
                        │      │                  ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010a
                        │      │                            ab96cf263d2216b8b350 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9232 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: Out-of-bounds read in HTTP client no_proxy handling 
                        │      ├ Description     : Issue summary: An application using the OpenSSL HTTP client
                        │      │                   API functions may
                        │      │                   trigger an out-of-bounds read if the 'no_proxy' environment
                        │      │                   variable is set and
                        │      │                   the host portion of the authority component of the HTTP URL
                        │      │                   is an IPv6 address.
                        │      │                   
                        │      │                   Impact summary: An out-of-bounds read can trigger a crash
                        │      │                   which leads to
                        │      │                   Denial of Service for an application.
                        │      │                   The OpenSSL HTTP client API functions can be used directly
                        │      │                   by applications
                        │      │                   but they are also used by the OCSP client functions and CMP
                        │      │                   (Certificate
                        │      │                   Management Protocol) client implementation in OpenSSL.
                        │      │                   However the URLs used
                        │      │                   by these implementations are unlikely to be controlled by an
                        │      │                    attacker.
                        │      │                   In this vulnerable code the out of bounds read can only
                        │      │                   trigger a crash.
                        │      │                   Furthermore the vulnerability requires an
                        │      │                   attacker-controlled URL to be
                        │      │                   passed from an application to the OpenSSL function and the
                        │      │                   user has to have
                        │      │                   a 'no_proxy' environment variable set. For the
                        │      │                   aforementioned reasons the
                        │      │                   issue was assessed as Low severity.
                        │      │                   The vulnerable code was introduced in the following patch
                        │      │                   releases:
                        │      │                   3.0.16, 3.1.8, 3.2.4, 3.3.3, 3.4.0 and 3.5.0.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the HTTP client implementation is outside the
                        │      │                   OpenSSL FIPS module
                        │      │                   boundary. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-125 
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:L 
                        │      │                           ╰ V3Score : 3.1 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-9232 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/2b4ec20e4795
                        │      │                  │      9170422922eaff25346d362dcb35 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/654dc11d2346
                        │      │                  │      8a74fc8ea4672b702dd3feb7be4b 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/7cf21a30513c
                        │      │                  │      9e43c4bc3836c237cf086e194af3 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/89e790ac4311
                        │      │                  │      25a4849992858490bed6b225eadf 
                        │      │                  ├ [5]: https://github.com/openssl/openssl/commit/bbf38c034cda
                        │      │                  │      bd0a13330abcc4855c866f53d2e0 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-9232 
                        │      │                  ├ [7]: https://openssl-library.org/news/secadv/20250930.txt 
                        │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-7786-1 
                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-9232 
                        │      ├ PublishedDate   : 2025-09-30T14:15:41.313Z 
                        │      ╰ LastModifiedDate: 2025-10-02T19:12:17.16Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2025-4575 
                        │      ├ PkgID           : libcrypto3@3.3.3-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.3.3-r0?arch=x86_64&distro
                        │      │                  │       =3.21.3 
                        │      │                  ╰ UID : 294b317acd0e3d86 
                        │      ├ InstalledVersion: 3.3.3-r0 
                        │      ├ FixedVersion    : 3.5.1-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a
                        │      │                  │         388b79e99e69c2d5c870 
                        │      │                  ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010a
                        │      │                            ab96cf263d2216b8b350 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4575 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : Issue summary: Use of -addreject option with the openssl
                        │      │                   x509 applicat ... 
                        │      ├ Description     : Issue summary: Use of -addreject option with the openssl
                        │      │                   x509 application adds
                        │      │                   a trusted use instead of a rejected use for a certificate.
                        │      │                   
                        │      │                   Impact summary: If a user intends to make a trusted
                        │      │                   certificate rejected for
                        │      │                   a particular use it will be instead marked as trusted for
                        │      │                   that use.
                        │      │                   A copy & paste error during minor refactoring of the code
                        │      │                   introduced this
                        │      │                   issue in the OpenSSL 3.5 version. If, for example, a trusted
                        │      │                    CA certificate
                        │      │                   should be trusted only for the purpose of authenticating TLS
                        │      │                    servers but not
                        │      │                   for CMS signature verification and the CMS signature
                        │      │                   verification is intended
                        │      │                   to be marked as rejected with the -addreject option, the
                        │      │                   resulting CA
                        │      │                   certificate will be trusted for CMS signature verification
                        │      │                   purpose instead.
                        │      │                   Only users which use the trusted certificate format who use
                        │      │                   the openssl x509
                        │      │                   command line application to add rejected uses are affected
                        │      │                   by this issue.
                        │      │                   The issues affecting only the command line application are
                        │      │                   considered to
                        │      │                   be Low severity.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue.
                        │      │                   OpenSSL 3.4, 3.3, 3.2, 3.1, 3.0, 1.1.1 and 1.0.2 are also
                        │      │                   not affected by this 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ CweIDs           ─ [0]: CWE-295 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/22/1 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/e96d22446e63
                        │      │                  │      3d117e6c9904cb15b4693e956eaa 
                        │      │                  ╰ [2]: https://openssl-library.org/news/secadv/20250522.txt 
                        │      ├ PublishedDate   : 2025-05-22T14:16:07.63Z 
                        │      ╰ LastModifiedDate: 2025-05-23T15:55:02.04Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2025-9230 
                        │      ├ PkgID           : libssl3@3.3.3-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.3.3-r0?arch=x86_64&distro=3.
                        │      │                  │       21.3 
                        │      │                  ╰ UID : 17c776a2b6f6060c 
                        │      ├ InstalledVersion: 3.3.3-r0 
                        │      ├ FixedVersion    : 3.5.4-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a
                        │      │                  │         388b79e99e69c2d5c870 
                        │      │                  ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010a
                        │      │                            ab96cf263d2216b8b350 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9230 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: Out-of-bounds read & write in RFC 3211 KEK Unwrap 
                        │      ├ Description     : Issue summary: An application trying to decrypt CMS messages
                        │      │                    encrypted using
                        │      │                   password based encryption can trigger an out-of-bounds read
                        │      │                   and write.
                        │      │                   
                        │      │                   Impact summary: This out-of-bounds read may trigger a crash
                        │      │                   which leads to
                        │      │                   Denial of Service for an application. The out-of-bounds
                        │      │                   write can cause
                        │      │                   a memory corruption which can have various consequences
                        │      │                   including
                        │      │                   a Denial of Service or Execution of attacker-supplied code.
                        │      │                   Although the consequences of a successful exploit of this
                        │      │                   vulnerability
                        │      │                   could be severe, the probability that the attacker would be
                        │      │                   able to
                        │      │                   perform it is low. Besides, password based (PWRI) encryption
                        │      │                    support in CMS
                        │      │                   messages is very rarely used. For that reason the issue was
                        │      │                   assessed as
                        │      │                   Moderate severity according to our Security Policy.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the CMS implementation is outside the OpenSSL FIPS
                        │      │                    module
                        │      │                   boundary. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ╭ [0]: CWE-125 
                        │      │                  ╰ [1]: CWE-787 
                        │      ├ VendorSeverity   ╭ amazon: 2 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
                        │      │                           │           /A:L 
                        │      │                           ╰ V3Score : 5.6 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-9230 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/5965ea5dd69
                        │      │                  │       60f36d8b7f74f8eac67a8eb8f2b45 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/9e91358f365
                        │      │                  │       dee6c446dcdcdb01c04d2743fd280 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a79c4ce559c
                        │      │                  │       6a3a8fd4109e9f33c1185d5bf2def 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/b5282d67755
                        │      │                  │       1afda7d20e9c00e09561b547b2dfd 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/bae259a211a
                        │      │                  │       da6315dc50900686daaaaaa55f482 
                        │      │                  ├ [6] : https://github.openssl.org/openssl/extended-releases/
                        │      │                  │       commit/c2b96348bfa662f25f4fabf81958ae822063dae3 
                        │      │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/
                        │      │                  │       commit/dfbaf161d8dafc1132dd88cd48ad990ed9b4c8ba 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-9230 
                        │      │                  ├ [9] : https://openssl-library.org/news/secadv/20250930.txt 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-7786-1 
                        │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2025-9230 
                        │      ├ PublishedDate   : 2025-09-30T14:15:41.05Z 
                        │      ╰ LastModifiedDate: 2025-10-02T19:12:17.16Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2025-9231 
                        │      ├ PkgID           : libssl3@3.3.3-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.3.3-r0?arch=x86_64&distro=3.
                        │      │                  │       21.3 
                        │      │                  ╰ UID : 17c776a2b6f6060c 
                        │      ├ InstalledVersion: 3.3.3-r0 
                        │      ├ FixedVersion    : 3.5.4-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a
                        │      │                  │         388b79e99e69c2d5c870 
                        │      │                  ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010a
                        │      │                            ab96cf263d2216b8b350 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9231 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: Timing side-channel in SM2 algorithm on 64 bit ARM 
                        │      ├ Description     : Issue summary: A timing side-channel which could potentially
                        │      │                    allow remote
                        │      │                   recovery of the private key exists in the SM2 algorithm
                        │      │                   implementation on 64 bit
                        │      │                   ARM platforms.
                        │      │                   
                        │      │                   Impact summary: A timing side-channel in SM2 signature
                        │      │                   computations on 64 bit
                        │      │                   ARM platforms could allow recovering the private key by an
                        │      │                   attacker..
                        │      │                   While remote key recovery over a network was not attempted
                        │      │                   by the reporter,
                        │      │                   timing measurements revealed a timing signal which may allow
                        │      │                    such an attack.
                        │      │                   OpenSSL does not directly support certificates with SM2 keys
                        │      │                    in TLS, and so
                        │      │                   this CVE is not relevant in most TLS contexts.  However,
                        │      │                   given that it is
                        │      │                   possible to add support for such certificates via a custom
                        │      │                   provider, coupled
                        │      │                   with the fact that in such a custom provider context the
                        │      │                   private key may be
                        │      │                   recoverable via remote timing measurements, we consider this
                        │      │                    to be a Moderate
                        │      │                   severity issue.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as SM2 is not an approved algorithm. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-385 
                        │      ├ VendorSeverity   ╭ amazon: 2 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-9231 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/567f64386e43
                        │      │                  │      683888212226824b6a179885a0fe 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/cba616c26ac8
                        │      │                  │      e7b37de5e77762e505ba5ca51698 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/eed5adc9f969
                        │      │                  │      d77c94f213767acbb41ff923b6f4 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/fc47a2ec0789
                        │      │                  │      12b3e914fab5734535e76c4820c2 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-9231 
                        │      │                  ├ [6]: https://openssl-library.org/news/secadv/20250930.txt 
                        │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7786-1 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-9231 
                        │      ├ PublishedDate   : 2025-09-30T14:15:41.19Z 
                        │      ╰ LastModifiedDate: 2025-10-02T19:12:17.16Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2025-9232 
                        │      ├ PkgID           : libssl3@3.3.3-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.3.3-r0?arch=x86_64&distro=3.
                        │      │                  │       21.3 
                        │      │                  ╰ UID : 17c776a2b6f6060c 
                        │      ├ InstalledVersion: 3.3.3-r0 
                        │      ├ FixedVersion    : 3.5.4-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a
                        │      │                  │         388b79e99e69c2d5c870 
                        │      │                  ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010a
                        │      │                            ab96cf263d2216b8b350 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9232 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: Out-of-bounds read in HTTP client no_proxy handling 
                        │      ├ Description     : Issue summary: An application using the OpenSSL HTTP client
                        │      │                   API functions may
                        │      │                   trigger an out-of-bounds read if the 'no_proxy' environment
                        │      │                   variable is set and
                        │      │                   the host portion of the authority component of the HTTP URL
                        │      │                   is an IPv6 address.
                        │      │                   
                        │      │                   Impact summary: An out-of-bounds read can trigger a crash
                        │      │                   which leads to
                        │      │                   Denial of Service for an application.
                        │      │                   The OpenSSL HTTP client API functions can be used directly
                        │      │                   by applications
                        │      │                   but they are also used by the OCSP client functions and CMP
                        │      │                   (Certificate
                        │      │                   Management Protocol) client implementation in OpenSSL.
                        │      │                   However the URLs used
                        │      │                   by these implementations are unlikely to be controlled by an
                        │      │                    attacker.
                        │      │                   In this vulnerable code the out of bounds read can only
                        │      │                   trigger a crash.
                        │      │                   Furthermore the vulnerability requires an
                        │      │                   attacker-controlled URL to be
                        │      │                   passed from an application to the OpenSSL function and the
                        │      │                   user has to have
                        │      │                   a 'no_proxy' environment variable set. For the
                        │      │                   aforementioned reasons the
                        │      │                   issue was assessed as Low severity.
                        │      │                   The vulnerable code was introduced in the following patch
                        │      │                   releases:
                        │      │                   3.0.16, 3.1.8, 3.2.4, 3.3.3, 3.4.0 and 3.5.0.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the HTTP client implementation is outside the
                        │      │                   OpenSSL FIPS module
                        │      │                   boundary. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-125 
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:L 
                        │      │                           ╰ V3Score : 3.1 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-9232 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/2b4ec20e4795
                        │      │                  │      9170422922eaff25346d362dcb35 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/654dc11d2346
                        │      │                  │      8a74fc8ea4672b702dd3feb7be4b 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/7cf21a30513c
                        │      │                  │      9e43c4bc3836c237cf086e194af3 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/89e790ac4311
                        │      │                  │      25a4849992858490bed6b225eadf 
                        │      │                  ├ [5]: https://github.com/openssl/openssl/commit/bbf38c034cda
                        │      │                  │      bd0a13330abcc4855c866f53d2e0 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-9232 
                        │      │                  ├ [7]: https://openssl-library.org/news/secadv/20250930.txt 
                        │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-7786-1 
                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-9232 
                        │      ├ PublishedDate   : 2025-09-30T14:15:41.313Z 
                        │      ╰ LastModifiedDate: 2025-10-02T19:12:17.16Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2025-4575 
                        │      ├ PkgID           : libssl3@3.3.3-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.3.3-r0?arch=x86_64&distro=3.
                        │      │                  │       21.3 
                        │      │                  ╰ UID : 17c776a2b6f6060c 
                        │      ├ InstalledVersion: 3.3.3-r0 
                        │      ├ FixedVersion    : 3.5.1-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a
                        │      │                  │         388b79e99e69c2d5c870 
                        │      │                  ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010a
                        │      │                            ab96cf263d2216b8b350 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4575 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : Issue summary: Use of -addreject option with the openssl
                        │      │                   x509 applicat ... 
                        │      ├ Description     : Issue summary: Use of -addreject option with the openssl
                        │      │                   x509 application adds
                        │      │                   a trusted use instead of a rejected use for a certificate.
                        │      │                   
                        │      │                   Impact summary: If a user intends to make a trusted
                        │      │                   certificate rejected for
                        │      │                   a particular use it will be instead marked as trusted for
                        │      │                   that use.
                        │      │                   A copy & paste error during minor refactoring of the code
                        │      │                   introduced this
                        │      │                   issue in the OpenSSL 3.5 version. If, for example, a trusted
                        │      │                    CA certificate
                        │      │                   should be trusted only for the purpose of authenticating TLS
                        │      │                    servers but not
                        │      │                   for CMS signature verification and the CMS signature
                        │      │                   verification is intended
                        │      │                   to be marked as rejected with the -addreject option, the
                        │      │                   resulting CA
                        │      │                   certificate will be trusted for CMS signature verification
                        │      │                   purpose instead.
                        │      │                   Only users which use the trusted certificate format who use
                        │      │                   the openssl x509
                        │      │                   command line application to add rejected uses are affected
                        │      │                   by this issue.
                        │      │                   The issues affecting only the command line application are
                        │      │                   considered to
                        │      │                   be Low severity.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue.
                        │      │                   OpenSSL 3.4, 3.3, 3.2, 3.1, 3.0, 1.1.1 and 1.0.2 are also
                        │      │                   not affected by this 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ CweIDs           ─ [0]: CWE-295 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/22/1 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/e96d22446e63
                        │      │                  │      3d117e6c9904cb15b4693e956eaa 
                        │      │                  ╰ [2]: https://openssl-library.org/news/secadv/20250522.txt 
                        │      ├ PublishedDate   : 2025-05-22T14:16:07.63Z 
                        │      ╰ LastModifiedDate: 2025-05-23T15:55:02.04Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2025-26519 
                        │      ├ PkgID           : musl@1.2.5-r9 
                        │      ├ PkgName         : musl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.5-r9?arch=x86_64&distro=3.21.3 
                        │      │                  ╰ UID : d304ed094a6f35fb 
                        │      ├ InstalledVersion: 1.2.5-r9 
                        │      ├ FixedVersion    : 1.2.5-r10 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a
                        │      │                  │         388b79e99e69c2d5c870 
                        │      │                  ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010a
                        │      │                            ab96cf263d2216b8b350 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26519 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
                        │      │                   out-of-bounds write ... 
                        │      ├ Description     : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
                        │      │                   out-of-bounds write vulnerability when an attacker can
                        │      │                   trigger iconv conversion of untrusted EUC-KR text to UTF-8. 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/13/2 
                        │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/13/3 
                        │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/13/4 
                        │      │                  ├ [3]: http://www.openwall.com/lists/oss-security/2025/02/13/5 
                        │      │                  ├ [4]: http://www.openwall.com/lists/oss-security/2025/02/14/5 
                        │      │                  ├ [5]: http://www.openwall.com/lists/oss-security/2025/02/14/6 
                        │      │                  ├ [6]: https://git.musl-libc.org/cgit/musl/commit/?id=c47ad25
                        │      │                  │      ea3b484e10326f933e927c0bc8cded3da 
                        │      │                  ├ [7]: https://git.musl-libc.org/cgit/musl/commit/?id=e5adcd9
                        │      │                  │      7b5196e29991b524237381a0202a60659 
                        │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2025/02/13/2 
                        │      ├ PublishedDate   : 2025-02-14T04:15:09.05Z 
                        │      ╰ LastModifiedDate: 2025-02-14T17:15:23.09Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2025-26519 
                        │      ├ PkgID           : musl-utils@1.2.5-r9 
                        │      ├ PkgName         : musl-utils 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r9?arch=x86_64&distro
                        │      │                  │       =3.21.3 
                        │      │                  ╰ UID : 3e65cfca4f8bdb20 
                        │      ├ InstalledVersion: 1.2.5-r9 
                        │      ├ FixedVersion    : 1.2.5-r10 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a
                        │      │                  │         388b79e99e69c2d5c870 
                        │      │                  ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010a
                        │      │                            ab96cf263d2216b8b350 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26519 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
                        │      │                   out-of-bounds write ... 
                        │      ├ Description     : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
                        │      │                   out-of-bounds write vulnerability when an attacker can
                        │      │                   trigger iconv conversion of untrusted EUC-KR text to UTF-8. 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/13/2 
                        │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/13/3 
                        │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/13/4 
                        │      │                  ├ [3]: http://www.openwall.com/lists/oss-security/2025/02/13/5 
                        │      │                  ├ [4]: http://www.openwall.com/lists/oss-security/2025/02/14/5 
                        │      │                  ├ [5]: http://www.openwall.com/lists/oss-security/2025/02/14/6 
                        │      │                  ├ [6]: https://git.musl-libc.org/cgit/musl/commit/?id=c47ad25
                        │      │                  │      ea3b484e10326f933e927c0bc8cded3da 
                        │      │                  ├ [7]: https://git.musl-libc.org/cgit/musl/commit/?id=e5adcd9
                        │      │                  │      7b5196e29991b524237381a0202a60659 
                        │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2025/02/13/2 
                        │      ├ PublishedDate   : 2025-02-14T04:15:09.05Z 
                        │      ╰ LastModifiedDate: 2025-02-14T17:15:23.09Z 
                        ├ [12] ╭ VulnerabilityID : CVE-2025-9230 
                        │      ├ PkgID           : openssl@3.3.3-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.3.3-r0?arch=x86_64&distro=3.
                        │      │                  │       21.3 
                        │      │                  ╰ UID : 456fe492c42d784d 
                        │      ├ InstalledVersion: 3.3.3-r0 
                        │      ├ FixedVersion    : 3.5.4-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82ef
                        │      │                  │         ae25a734edc5ec0edc05 
                        │      │                  ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d
                        │      │                            517a444e69883a9e1fc5 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9230 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: Out-of-bounds read & write in RFC 3211 KEK Unwrap 
                        │      ├ Description     : Issue summary: An application trying to decrypt CMS messages
                        │      │                    encrypted using
                        │      │                   password based encryption can trigger an out-of-bounds read
                        │      │                   and write.
                        │      │                   
                        │      │                   Impact summary: This out-of-bounds read may trigger a crash
                        │      │                   which leads to
                        │      │                   Denial of Service for an application. The out-of-bounds
                        │      │                   write can cause
                        │      │                   a memory corruption which can have various consequences
                        │      │                   including
                        │      │                   a Denial of Service or Execution of attacker-supplied code.
                        │      │                   Although the consequences of a successful exploit of this
                        │      │                   vulnerability
                        │      │                   could be severe, the probability that the attacker would be
                        │      │                   able to
                        │      │                   perform it is low. Besides, password based (PWRI) encryption
                        │      │                    support in CMS
                        │      │                   messages is very rarely used. For that reason the issue was
                        │      │                   assessed as
                        │      │                   Moderate severity according to our Security Policy.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the CMS implementation is outside the OpenSSL FIPS
                        │      │                    module
                        │      │                   boundary. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ╭ [0]: CWE-125 
                        │      │                  ╰ [1]: CWE-787 
                        │      ├ VendorSeverity   ╭ amazon: 2 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
                        │      │                           │           /A:L 
                        │      │                           ╰ V3Score : 5.6 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-9230 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/5965ea5dd69
                        │      │                  │       60f36d8b7f74f8eac67a8eb8f2b45 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/9e91358f365
                        │      │                  │       dee6c446dcdcdb01c04d2743fd280 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a79c4ce559c
                        │      │                  │       6a3a8fd4109e9f33c1185d5bf2def 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/b5282d67755
                        │      │                  │       1afda7d20e9c00e09561b547b2dfd 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/bae259a211a
                        │      │                  │       da6315dc50900686daaaaaa55f482 
                        │      │                  ├ [6] : https://github.openssl.org/openssl/extended-releases/
                        │      │                  │       commit/c2b96348bfa662f25f4fabf81958ae822063dae3 
                        │      │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/
                        │      │                  │       commit/dfbaf161d8dafc1132dd88cd48ad990ed9b4c8ba 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-9230 
                        │      │                  ├ [9] : https://openssl-library.org/news/secadv/20250930.txt 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-7786-1 
                        │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2025-9230 
                        │      ├ PublishedDate   : 2025-09-30T14:15:41.05Z 
                        │      ╰ LastModifiedDate: 2025-10-02T19:12:17.16Z 
                        ├ [13] ╭ VulnerabilityID : CVE-2025-9231 
                        │      ├ PkgID           : openssl@3.3.3-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.3.3-r0?arch=x86_64&distro=3.
                        │      │                  │       21.3 
                        │      │                  ╰ UID : 456fe492c42d784d 
                        │      ├ InstalledVersion: 3.3.3-r0 
                        │      ├ FixedVersion    : 3.5.4-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82ef
                        │      │                  │         ae25a734edc5ec0edc05 
                        │      │                  ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d
                        │      │                            517a444e69883a9e1fc5 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9231 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: Timing side-channel in SM2 algorithm on 64 bit ARM 
                        │      ├ Description     : Issue summary: A timing side-channel which could potentially
                        │      │                    allow remote
                        │      │                   recovery of the private key exists in the SM2 algorithm
                        │      │                   implementation on 64 bit
                        │      │                   ARM platforms.
                        │      │                   
                        │      │                   Impact summary: A timing side-channel in SM2 signature
                        │      │                   computations on 64 bit
                        │      │                   ARM platforms could allow recovering the private key by an
                        │      │                   attacker..
                        │      │                   While remote key recovery over a network was not attempted
                        │      │                   by the reporter,
                        │      │                   timing measurements revealed a timing signal which may allow
                        │      │                    such an attack.
                        │      │                   OpenSSL does not directly support certificates with SM2 keys
                        │      │                    in TLS, and so
                        │      │                   this CVE is not relevant in most TLS contexts.  However,
                        │      │                   given that it is
                        │      │                   possible to add support for such certificates via a custom
                        │      │                   provider, coupled
                        │      │                   with the fact that in such a custom provider context the
                        │      │                   private key may be
                        │      │                   recoverable via remote timing measurements, we consider this
                        │      │                    to be a Moderate
                        │      │                   severity issue.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as SM2 is not an approved algorithm. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-385 
                        │      ├ VendorSeverity   ╭ amazon: 2 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-9231 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/567f64386e43
                        │      │                  │      683888212226824b6a179885a0fe 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/cba616c26ac8
                        │      │                  │      e7b37de5e77762e505ba5ca51698 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/eed5adc9f969
                        │      │                  │      d77c94f213767acbb41ff923b6f4 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/fc47a2ec0789
                        │      │                  │      12b3e914fab5734535e76c4820c2 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-9231 
                        │      │                  ├ [6]: https://openssl-library.org/news/secadv/20250930.txt 
                        │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7786-1 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-9231 
                        │      ├ PublishedDate   : 2025-09-30T14:15:41.19Z 
                        │      ╰ LastModifiedDate: 2025-10-02T19:12:17.16Z 
                        ├ [14] ╭ VulnerabilityID : CVE-2025-9232 
                        │      ├ PkgID           : openssl@3.3.3-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.3.3-r0?arch=x86_64&distro=3.
                        │      │                  │       21.3 
                        │      │                  ╰ UID : 456fe492c42d784d 
                        │      ├ InstalledVersion: 3.3.3-r0 
                        │      ├ FixedVersion    : 3.5.4-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82ef
                        │      │                  │         ae25a734edc5ec0edc05 
                        │      │                  ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d
                        │      │                            517a444e69883a9e1fc5 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9232 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: Out-of-bounds read in HTTP client no_proxy handling 
                        │      ├ Description     : Issue summary: An application using the OpenSSL HTTP client
                        │      │                   API functions may
                        │      │                   trigger an out-of-bounds read if the 'no_proxy' environment
                        │      │                   variable is set and
                        │      │                   the host portion of the authority component of the HTTP URL
                        │      │                   is an IPv6 address.
                        │      │                   
                        │      │                   Impact summary: An out-of-bounds read can trigger a crash
                        │      │                   which leads to
                        │      │                   Denial of Service for an application.
                        │      │                   The OpenSSL HTTP client API functions can be used directly
                        │      │                   by applications
                        │      │                   but they are also used by the OCSP client functions and CMP
                        │      │                   (Certificate
                        │      │                   Management Protocol) client implementation in OpenSSL.
                        │      │                   However the URLs used
                        │      │                   by these implementations are unlikely to be controlled by an
                        │      │                    attacker.
                        │      │                   In this vulnerable code the out of bounds read can only
                        │      │                   trigger a crash.
                        │      │                   Furthermore the vulnerability requires an
                        │      │                   attacker-controlled URL to be
                        │      │                   passed from an application to the OpenSSL function and the
                        │      │                   user has to have
                        │      │                   a 'no_proxy' environment variable set. For the
                        │      │                   aforementioned reasons the
                        │      │                   issue was assessed as Low severity.
                        │      │                   The vulnerable code was introduced in the following patch
                        │      │                   releases:
                        │      │                   3.0.16, 3.1.8, 3.2.4, 3.3.3, 3.4.0 and 3.5.0.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the HTTP client implementation is outside the
                        │      │                   OpenSSL FIPS module
                        │      │                   boundary. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-125 
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:L 
                        │      │                           ╰ V3Score : 3.1 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-9232 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/2b4ec20e4795
                        │      │                  │      9170422922eaff25346d362dcb35 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/654dc11d2346
                        │      │                  │      8a74fc8ea4672b702dd3feb7be4b 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/7cf21a30513c
                        │      │                  │      9e43c4bc3836c237cf086e194af3 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/89e790ac4311
                        │      │                  │      25a4849992858490bed6b225eadf 
                        │      │                  ├ [5]: https://github.com/openssl/openssl/commit/bbf38c034cda
                        │      │                  │      bd0a13330abcc4855c866f53d2e0 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-9232 
                        │      │                  ├ [7]: https://openssl-library.org/news/secadv/20250930.txt 
                        │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-7786-1 
                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-9232 
                        │      ├ PublishedDate   : 2025-09-30T14:15:41.313Z 
                        │      ╰ LastModifiedDate: 2025-10-02T19:12:17.16Z 
                        ├ [15] ╭ VulnerabilityID : CVE-2025-4575 
                        │      ├ PkgID           : openssl@3.3.3-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.3.3-r0?arch=x86_64&distro=3.
                        │      │                  │       21.3 
                        │      │                  ╰ UID : 456fe492c42d784d 
                        │      ├ InstalledVersion: 3.3.3-r0 
                        │      ├ FixedVersion    : 3.5.1-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:de1cb8a9df95cbb9fa78a37af78f2f47e75537af82ef
                        │      │                  │         ae25a734edc5ec0edc05 
                        │      │                  ╰ DiffID: sha256:ddc3036c4ee07d0fee8f01f7f120d94287f1b220634d
                        │      │                            517a444e69883a9e1fc5 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4575 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : Issue summary: Use of -addreject option with the openssl
                        │      │                   x509 applicat ... 
                        │      ├ Description     : Issue summary: Use of -addreject option with the openssl
                        │      │                   x509 application adds
                        │      │                   a trusted use instead of a rejected use for a certificate.
                        │      │                   
                        │      │                   Impact summary: If a user intends to make a trusted
                        │      │                   certificate rejected for
                        │      │                   a particular use it will be instead marked as trusted for
                        │      │                   that use.
                        │      │                   A copy & paste error during minor refactoring of the code
                        │      │                   introduced this
                        │      │                   issue in the OpenSSL 3.5 version. If, for example, a trusted
                        │      │                    CA certificate
                        │      │                   should be trusted only for the purpose of authenticating TLS
                        │      │                    servers but not
                        │      │                   for CMS signature verification and the CMS signature
                        │      │                   verification is intended
                        │      │                   to be marked as rejected with the -addreject option, the
                        │      │                   resulting CA
                        │      │                   certificate will be trusted for CMS signature verification
                        │      │                   purpose instead.
                        │      │                   Only users which use the trusted certificate format who use
                        │      │                   the openssl x509
                        │      │                   command line application to add rejected uses are affected
                        │      │                   by this issue.
                        │      │                   The issues affecting only the command line application are
                        │      │                   considered to
                        │      │                   be Low severity.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue.
                        │      │                   OpenSSL 3.4, 3.3, 3.2, 3.1, 3.0, 1.1.1 and 1.0.2 are also
                        │      │                   not affected by this 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ CweIDs           ─ [0]: CWE-295 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/22/1 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/e96d22446e63
                        │      │                  │      3d117e6c9904cb15b4693e956eaa 
                        │      │                  ╰ [2]: https://openssl-library.org/news/secadv/20250522.txt 
                        │      ├ PublishedDate   : 2025-05-22T14:16:07.63Z 
                        │      ╰ LastModifiedDate: 2025-05-23T15:55:02.04Z 
                        ╰ [16] ╭ VulnerabilityID : CVE-2024-58251 
                               ├ PkgID           : ssl_client@1.37.0-r12 
                               ├ PkgName         : ssl_client 
                               ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/ssl_client@1.37.0-r12?arch=x86_64&dist
                               │                  │       ro=3.21.3 
                               │                  ╰ UID : 309e921ed7ee146b 
                               ├ InstalledVersion: 1.37.0-r12 
                               ├ FixedVersion    : 1.37.0-r24 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:f18232174bc91741fdf3da96d85011092101a032a93a
                               │                  │         388b79e99e69c2d5c870 
                               │                  ╰ DiffID: sha256:08000c18d16dadf9553d747a58cf44023423a9ab010a
                               │                            ab96cf263d2216b8b350 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-58251 
                               ├ DataSource       ╭ ID  : alpine 
                               │                  ├ Name: Alpine Secdb 
                               │                  ╰ URL : https://secdb.alpinelinux.org/ 
                               ├ Title           : In netstat in BusyBox through 1.37.0, local users can launch
                               │                    of networ ... 
                               ├ Description     : In netstat in BusyBox through 1.37.0, local users can launch
                               │                    of network application with an argv[0] containing an ANSI
                               │                   terminal escape sequence, leading to a denial of service
                               │                   (terminal locked up) when netstat is used by a victim. 
                               ├ Severity        : MEDIUM 
                               ├ CweIDs           ─ [0]: CWE-150 
                               ├ VendorSeverity   ─ ubuntu: 2 
                               ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/23/6 
                               │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15922 
                               │                  ├ [2]: https://www.busybox.net 
                               │                  ├ [3]: https://www.busybox.net/downloads/ 
                               │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-58251 
                               ├ PublishedDate   : 2025-04-23T18:16:03.057Z 
                               ╰ LastModifiedDate: 2025-04-29T13:52:47.47Z 
````
