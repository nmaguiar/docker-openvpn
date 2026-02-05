````yaml
─ [0] ╭ Target         : nmaguiar/openvpn:latest (alpine 3.22.2) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ├ Packages        ╭ [0]  ╭ ID            : alpine-baselayout@3.7.0-r0 
      │                 │      ├ Name          : alpine-baselayout 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout@3.7.0-r0?arch=x86_64&d
      │                 │      │                │       istro=3.22.2 
      │                 │      │                ╰ UID : 484daa7b8254899f 
      │                 │      ├ Version       : 3.7.0-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : alpine-baselayout 
      │                 │      ├ SrcVersion    : 3.7.0-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: alpine-baselayout-data@3.7.0-r0 
      │                 │      │                ╰ [1]: busybox-binsh@1.37.0-r19 
      │                 │      ├ Layer          ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32
      │                 │      │                │         db163c98822e5dfa1b 
      │                 │      │                ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a2b
      │                 │      │                          c3e313ad12f8bde9d1 
      │                 │      ├ Digest        : sha1:29f99748eea1ffe01f70b34024dc45c46d211f8d 
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
      │                 ├ [1]  ╭ ID            : alpine-baselayout-data@3.7.0-r0 
      │                 │      ├ Name          : alpine-baselayout-data 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout-data@3.7.0-r0?arch=x86
      │                 │      │                │       _64&distro=3.22.2 
      │                 │      │                ╰ UID : ab78613e89e34197 
      │                 │      ├ Version       : 3.7.0-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : alpine-baselayout 
      │                 │      ├ SrcVersion    : 3.7.0-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ Layer          ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32
      │                 │      │                │         db163c98822e5dfa1b 
      │                 │      │                ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a2b
      │                 │      │                          c3e313ad12f8bde9d1 
      │                 │      ├ Digest        : sha1:73f5ef65f8333a1784102df973c076d5a7d5b5fe 
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
      │                 ├ [2]  ╭ ID            : alpine-keys@2.5-r0 
      │                 │      ├ Name          : alpine-keys 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-keys@2.5-r0?arch=x86_64&distro=3.
      │                 │      │                │       22.2 
      │                 │      │                ╰ UID : 82fba6933d3c7e01 
      │                 │      ├ Version       : 2.5-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : alpine-keys 
      │                 │      ├ SrcVersion    : 2.5-r0 
      │                 │      ├ Licenses       ─ [0]: MIT 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ Layer          ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32
      │                 │      │                │         db163c98822e5dfa1b 
      │                 │      │                ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a2b
      │                 │      │                          c3e313ad12f8bde9d1 
      │                 │      ├ Digest        : sha1:b175e48144ebad03d6ba11d45b25aafc2de310c1 
      │                 │      ├ InstalledFiles ╭ [0] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-4a6a084
      │                 │      │                │       0.rsa.pub 
      │                 │      │                ├ [1] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-5243ef4
      │                 │      │                │       b.rsa.pub 
      │                 │      │                ├ [2] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-5261cec
      │                 │      │                │       b.rsa.pub 
      │                 │      │                ├ [3] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-6165ee5
      │                 │      │                │       9.rsa.pub 
      │                 │      │                ├ [4] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-61666e3
      │                 │      │                │       f.rsa.pub 
      │                 │      │                ├ [5] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-4
      │                 │      │                │       a6a0840.rsa.pub 
      │                 │      │                ├ [6] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │      │                │       243ef4b.rsa.pub 
      │                 │      │                ├ [7] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │      │                │       24d27bb.rsa.pub 
      │                 │      │                ├ [8] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │      │                │       261cecb.rsa.pub 
      │                 │      │                ├ [9] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │      │                │       8199dcc.rsa.pub 
      │                 │      │                ├ [10]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │      │                │       8cbb476.rsa.pub 
      │                 │      │                ├ [11]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │      │                │       8e4f17d.rsa.pub 
      │                 │      │                ├ [12]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │      │                │       e69ca50.rsa.pub 
      │                 │      │                ├ [13]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │      │                │       0ac2099.rsa.pub 
      │                 │      │                ├ [14]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │      │                │       165ee59.rsa.pub 
      │                 │      │                ├ [15]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │      │                │       1666e3f.rsa.pub 
      │                 │      │                ├ [16]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │      │                │       16a9724.rsa.pub 
      │                 │      │                ├ [17]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │      │                │       16abc23.rsa.pub 
      │                 │      │                ├ [18]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │      │                │       16ac3bc.rsa.pub 
      │                 │      │                ├ [19]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │      │                │       16adfeb.rsa.pub 
      │                 │      │                ├ [20]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │      │                │       16ae350.rsa.pub 
      │                 │      │                ├ [21]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │      │                │       16db30d.rsa.pub 
      │                 │      │                ├ [22]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │      │                │       6ba20fe.rsa.pub 
      │                 │      │                ├ [23]: usr/share/apk/keys/aarch64/alpine-devel@lists.alpinelin
      │                 │      │                │       ux.org-58199dcc.rsa.pub 
      │                 │      │                ├ [24]: usr/share/apk/keys/aarch64/alpine-devel@lists.alpinelin
      │                 │      │                │       ux.org-616ae350.rsa.pub 
      │                 │      │                ├ [25]: usr/share/apk/keys/armhf/alpine-devel@lists.alpinelinux
      │                 │      │                │       .org-524d27bb.rsa.pub 
      │                 │      │                ├ [26]: usr/share/apk/keys/armhf/alpine-devel@lists.alpinelinux
      │                 │      │                │       .org-616a9724.rsa.pub 
      │                 │      │                ├ [27]: usr/share/apk/keys/armv7/alpine-devel@lists.alpinelinux
      │                 │      │                │       .org-524d27bb.rsa.pub 
      │                 │      │                ├ [28]: usr/share/apk/keys/armv7/alpine-devel@lists.alpinelinux
      │                 │      │                │       .org-616adfeb.rsa.pub 
      │                 │      │                ├ [29]: usr/share/apk/keys/loongarch64/alpine-devel@lists.alpin
      │                 │      │                │       elinux.org-66ba20fe.rsa.pub 
      │                 │      │                ├ [30]: usr/share/apk/keys/mips64/alpine-devel@lists.alpinelinu
      │                 │      │                │       x.org-5e69ca50.rsa.pub 
      │                 │      │                ├ [31]: usr/share/apk/keys/ppc64le/alpine-devel@lists.alpinelin
      │                 │      │                │       ux.org-58cbb476.rsa.pub 
      │                 │      │                ├ [32]: usr/share/apk/keys/ppc64le/alpine-devel@lists.alpinelin
      │                 │      │                │       ux.org-616abc23.rsa.pub 
      │                 │      │                ├ [33]: usr/share/apk/keys/riscv64/alpine-devel@lists.alpinelin
      │                 │      │                │       ux.org-60ac2099.rsa.pub 
      │                 │      │                ├ [34]: usr/share/apk/keys/riscv64/alpine-devel@lists.alpinelin
      │                 │      │                │       ux.org-616db30d.rsa.pub 
      │                 │      │                ├ [35]: usr/share/apk/keys/s390x/alpine-devel@lists.alpinelinux
      │                 │      │                │       .org-58e4f17d.rsa.pub 
      │                 │      │                ├ [36]: usr/share/apk/keys/s390x/alpine-devel@lists.alpinelinux
      │                 │      │                │       .org-616ac3bc.rsa.pub 
      │                 │      │                ├ [37]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
      │                 │      │                │       rg-4a6a0840.rsa.pub 
      │                 │      │                ├ [38]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
      │                 │      │                │       rg-5243ef4b.rsa.pub 
      │                 │      │                ├ [39]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
      │                 │      │                │       rg-61666e3f.rsa.pub 
      │                 │      │                ├ [40]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
      │                 │      │                │       x.org-4a6a0840.rsa.pub 
      │                 │      │                ├ [41]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
      │                 │      │                │       x.org-5261cecb.rsa.pub 
      │                 │      │                ╰ [42]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
      │                 │      │                        x.org-6165ee59.rsa.pub 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [3]  ╭ ID            : alpine-release@3.22.2-r0 
      │                 │      ├ Name          : alpine-release 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-release@3.22.2-r0?arch=x86_64&dis
      │                 │      │                │       tro=3.22.2 
      │                 │      │                ╰ UID : 3c7f53c4597a04c3 
      │                 │      ├ Version       : 3.22.2-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : alpine-base 
      │                 │      ├ SrcVersion    : 3.22.2-r0 
      │                 │      ├ Licenses       ─ [0]: MIT 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: alpine-keys@2.5-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32
      │                 │      │                │         db163c98822e5dfa1b 
      │                 │      │                ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a2b
      │                 │      │                          c3e313ad12f8bde9d1 
      │                 │      ├ Digest        : sha1:1a214b8ece57fc0cfa65a1576b24cf30015d3acd 
      │                 │      ├ InstalledFiles ╭ [0]: etc/alpine-release 
      │                 │      │                ├ [1]: etc/issue 
      │                 │      │                ├ [2]: etc/os-release 
      │                 │      │                ├ [3]: etc/secfixes.d/alpine 
      │                 │      │                ╰ [4]: usr/lib/os-release 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [4]  ╭ ID            : apk-tools@2.14.9-r3 
      │                 │      ├ Name          : apk-tools 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/apk-tools@2.14.9-r3?arch=x86_64&distro=3
      │                 │      │                │       .22.2 
      │                 │      │                ╰ UID : 1d3c0009c6c99b20 
      │                 │      ├ Version       : 2.14.9-r3 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : apk-tools 
      │                 │      ├ SrcVersion    : 2.14.9-r3 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: ca-certificates-bundle@20250911-r0 
      │                 │      │                ├ [1]: libapk2@2.14.9-r3 
      │                 │      │                ├ [2]: libcrypto3@3.5.4-r0 
      │                 │      │                ├ [3]: musl@1.2.5-r10 
      │                 │      │                ╰ [4]: zlib@1.3.1-r2 
      │                 │      ├ Layer          ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32
      │                 │      │                │         db163c98822e5dfa1b 
      │                 │      │                ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a2b
      │                 │      │                          c3e313ad12f8bde9d1 
      │                 │      ├ Digest        : sha1:992f5e39b0d45f326c9ed2e9b1fe737809c23ed9 
      │                 │      ├ InstalledFiles ─ [0]: sbin/apk 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [5]  ╭ ID            : bash@5.2.37-r0 
      │                 │      ├ Name          : bash 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/bash@5.2.37-r0?arch=x86_64&distro=3.22.2 
      │                 │      │                ╰ UID : 3f720273772881bd 
      │                 │      ├ Version       : 5.2.37-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : bash 
      │                 │      ├ SrcVersion    : 5.2.37-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-3.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r19 
      │                 │      │                ├ [1]: musl@1.2.5-r10 
      │                 │      │                ╰ [2]: readline@8.2.13-r1 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:e2e7691628b43701a0fe7228b8d986a7aeb58aa9 
      │                 │      ├ InstalledFiles ╭ [0] : bin/bash 
      │                 │      │                ├ [1] : etc/bash/bashrc 
      │                 │      │                ├ [2] : etc/profile.d/00-bashrc.sh 
      │                 │      │                ├ [3] : usr/lib/bash/accept 
      │                 │      │                ├ [4] : usr/lib/bash/basename 
      │                 │      │                ├ [5] : usr/lib/bash/csv 
      │                 │      │                ├ [6] : usr/lib/bash/cut 
      │                 │      │                ├ [7] : usr/lib/bash/dirname 
      │                 │      │                ├ [8] : usr/lib/bash/dsv 
      │                 │      │                ├ [9] : usr/lib/bash/fdflags 
      │                 │      │                ├ [10]: usr/lib/bash/finfo 
      │                 │      │                ├ [11]: usr/lib/bash/getconf 
      │                 │      │                ├ [12]: usr/lib/bash/head 
      │                 │      │                ├ [13]: usr/lib/bash/id 
      │                 │      │                ├ [14]: usr/lib/bash/ln 
      │                 │      │                ├ [15]: usr/lib/bash/logname 
      │                 │      │                ├ [16]: usr/lib/bash/mkdir 
      │                 │      │                ├ [17]: usr/lib/bash/mkfifo 
      │                 │      │                ├ [18]: usr/lib/bash/mktemp 
      │                 │      │                ├ [19]: usr/lib/bash/mypid 
      │                 │      │                ├ [20]: usr/lib/bash/pathchk 
      │                 │      │                ├ [21]: usr/lib/bash/print 
      │                 │      │                ├ [22]: usr/lib/bash/printenv 
      │                 │      │                ├ [23]: usr/lib/bash/push 
      │                 │      │                ├ [24]: usr/lib/bash/realpath 
      │                 │      │                ├ [25]: usr/lib/bash/rm 
      │                 │      │                ├ [26]: usr/lib/bash/rmdir 
      │                 │      │                ├ [27]: usr/lib/bash/seq 
      │                 │      │                ├ [28]: usr/lib/bash/setpgid 
      │                 │      │                ├ [29]: usr/lib/bash/sleep 
      │                 │      │                ├ [30]: usr/lib/bash/stat 
      │                 │      │                ├ [31]: usr/lib/bash/strftime 
      │                 │      │                ├ [32]: usr/lib/bash/sync 
      │                 │      │                ├ [33]: usr/lib/bash/tee 
      │                 │      │                ├ [34]: usr/lib/bash/truefalse 
      │                 │      │                ├ [35]: usr/lib/bash/tty 
      │                 │      │                ├ [36]: usr/lib/bash/uname 
      │                 │      │                ├ [37]: usr/lib/bash/unlink 
      │                 │      │                ╰ [38]: usr/lib/bash/whoami 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [6]  ╭ ID            : busybox@1.37.0-r19 
      │                 │      ├ Name          : busybox 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox@1.37.0-r19?arch=x86_64&distro=3.
      │                 │      │                │       22.2 
      │                 │      │                ╰ UID : 7526d65a1dd5459e 
      │                 │      ├ Version       : 1.37.0-r19 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : busybox 
      │                 │      ├ SrcVersion    : 1.37.0-r19 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32
      │                 │      │                │         db163c98822e5dfa1b 
      │                 │      │                ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a2b
      │                 │      │                          c3e313ad12f8bde9d1 
      │                 │      ├ Digest        : sha1:b1022a4c14e9025701fbad10b66f8bb3b98dbaea 
      │                 │      ├ InstalledFiles ╭ [0]: bin/busybox 
      │                 │      │                ├ [1]: etc/securetty 
      │                 │      │                ├ [2]: etc/busybox-paths.d/busybox 
      │                 │      │                ├ [3]: etc/logrotate.d/acpid 
      │                 │      │                ├ [4]: etc/network/if-up.d/dad 
      │                 │      │                ├ [5]: etc/udhcpc/udhcpc.conf 
      │                 │      │                ╰ [6]: usr/share/udhcpc/default.script 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [7]  ╭ ID            : busybox-binsh@1.37.0-r19 
      │                 │      ├ Name          : busybox-binsh 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox-binsh@1.37.0-r19?arch=x86_64&dis
      │                 │      │                │       tro=3.22.2 
      │                 │      │                ╰ UID : b17a8c3e9420cfed 
      │                 │      ├ Version       : 1.37.0-r19 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : busybox 
      │                 │      ├ SrcVersion    : 1.37.0-r19 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
      │                 │      ├ DependsOn      ─ [0]: busybox@1.37.0-r19 
      │                 │      ├ Layer          ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32
      │                 │      │                │         db163c98822e5dfa1b 
      │                 │      │                ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a2b
      │                 │      │                          c3e313ad12f8bde9d1 
      │                 │      ├ Digest        : sha1:d580ccf710ae083332df5eb8813735faa076d87e 
      │                 │      ├ InstalledFiles ─ [0]: bin/sh 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [8]  ╭ ID            : ca-certificates-bundle@20250911-r0 
      │                 │      ├ Name          : ca-certificates-bundle 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates-bundle@20250911-r0?arch=
      │                 │      │                │       x86_64&distro=3.22.2 
      │                 │      │                ╰ UID : a0566429a9621a8b 
      │                 │      ├ Version       : 20250911-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : ca-certificates 
      │                 │      ├ SrcVersion    : 20250911-r0 
      │                 │      ├ Licenses       ╭ [0]: MPL-2.0 
      │                 │      │                ╰ [1]: MIT 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ Layer          ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32
      │                 │      │                │         db163c98822e5dfa1b 
      │                 │      │                ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a2b
      │                 │      │                          c3e313ad12f8bde9d1 
      │                 │      ├ Digest        : sha1:8c7ee968419fcd92d5342cde0c5540a695a4ac2d 
      │                 │      ├ InstalledFiles ╭ [0]: etc/ssl/cert.pem 
      │                 │      │                ├ [1]: etc/ssl/certs/ca-certificates.crt 
      │                 │      │                ├ [2]: etc/ssl1.1/cert.pem 
      │                 │      │                ╰ [3]: etc/ssl1.1/certs 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [9]  ╭ ID            : easy-rsa@3.2.2-r0 
      │                 │      ├ Name          : easy-rsa 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/easy-rsa@3.2.2-r0?arch=x86_64&distro=3.2
      │                 │      │                │       2.2 
      │                 │      │                ╰ UID : a20469d2113fbc9b 
      │                 │      ├ Version       : 3.2.2-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : easy-rsa 
      │                 │      ├ SrcVersion    : 3.2.2-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: openssl@3.5.4-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:807236f343b0c9f1ddb6f23880acfae7461549af 
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
      │                 │      │                │       &distro=3.22.2 
      │                 │      │                ╰ UID : a5715b24a1cf57bc 
      │                 │      ├ Version       : 1.09-r3 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : google-authenticator 
      │                 │      ├ SrcVersion    : 1.09-r3 
      │                 │      ├ Licenses       ─ [0]: Apache-2.0 
      │                 │      ├ Maintainer    : Fabio Napoleoni <f.napoleoni@gmail.com> 
      │                 │      ├ DependsOn      ╭ [0]: linux-pam@1.7.0-r4 
      │                 │      │                ╰ [1]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:934fe57c476b2c889f3b2f07f469b5168ede335f 
      │                 │      ├ InstalledFiles ╭ [0]: etc/pam.d/google-authenticator 
      │                 │      │                ├ [1]: usr/bin/google-authenticator 
      │                 │      │                ╰ [2]: usr/lib/security/pam_google_authenticator.so 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [11] ╭ ID            : iproute2-minimal@6.15.0-r0 
      │                 │      ├ Name          : iproute2-minimal 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/iproute2-minimal@6.15.0-r0?arch=x86_64&d
      │                 │      │                │       istro=3.22.2 
      │                 │      │                ╰ UID : fbcb4e5dab8eab0a 
      │                 │      ├ Version       : 6.15.0-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : iproute2 
      │                 │      ├ SrcVersion    : 6.15.0-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: libcap2@2.76-r0 
      │                 │      │                ├ [1]: libelf@0.193-r0 
      │                 │      │                ├ [2]: libmnl@1.0.5-r2 
      │                 │      │                ╰ [3]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:2a99a9fd74b8067e13c1198ecb57edad4d7410fe 
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
      │                 │      │                │       22.2 
      │                 │      │                ╰ UID : c33b299c52f64009 
      │                 │      ├ Version       : 1.8.11-r1 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : iptables 
      │                 │      ├ SrcVersion    : 1.8.11-r1 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r19 
      │                 │      │                ├ [1]: libmnl@1.0.5-r2 
      │                 │      │                ├ [2]: libnftnl@1.2.9-r0 
      │                 │      │                ├ [3]: libxtables@1.8.11-r1 
      │                 │      │                ╰ [4]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:a3379df48598167f40faa2fa45e65a0021aa876a 
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
      │                 ├ [13] ╭ ID            : libapk2@2.14.9-r3 
      │                 │      ├ Name          : libapk2 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libapk2@2.14.9-r3?arch=x86_64&distro=3.2
      │                 │      │                │       2.2 
      │                 │      │                ╰ UID : 4b57a0a6e517356 
      │                 │      ├ Version       : 2.14.9-r3 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : apk-tools 
      │                 │      ├ SrcVersion    : 2.14.9-r3 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: ca-certificates-bundle@20250911-r0 
      │                 │      │                ├ [1]: libcrypto3@3.5.4-r0 
      │                 │      │                ├ [2]: libssl3@3.5.4-r0 
      │                 │      │                ├ [3]: musl@1.2.5-r10 
      │                 │      │                ╰ [4]: zlib@1.3.1-r2 
      │                 │      ├ Layer          ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32
      │                 │      │                │         db163c98822e5dfa1b 
      │                 │      │                ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a2b
      │                 │      │                          c3e313ad12f8bde9d1 
      │                 │      ├ Digest        : sha1:902fd71646d6e087e472c67b0f634c043a2195bc 
      │                 │      ├ InstalledFiles ─ [0]: usr/lib/libapk.so.2.14.9 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [14] ╭ ID            : libcap-ng@0.8.5-r0 
      │                 │      ├ Name          : libcap-ng 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcap-ng@0.8.5-r0?arch=x86_64&distro=3.
      │                 │      │                │       22.2 
      │                 │      │                ╰ UID : b85cffe451c18e91 
      │                 │      ├ Version       : 0.8.5-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : libcap-ng 
      │                 │      ├ SrcVersion    : 0.8.5-r0 
      │                 │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
      │                 │      │                ╰ [1]: LGPL-2.1-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:e1137c402548ed1f601dd4f506f62de4d46f03cc 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libcap-ng.so.0 
      │                 │      │                ├ [1]: usr/lib/libcap-ng.so.0.0.0 
      │                 │      │                ├ [2]: usr/lib/libdrop_ambient.so.0 
      │                 │      │                ╰ [3]: usr/lib/libdrop_ambient.so.0.0.0 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [15] ╭ ID            : libcap2@2.76-r0 
      │                 │      ├ Name          : libcap2 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcap2@2.76-r0?arch=x86_64&distro=3.22.2 
      │                 │      │                ╰ UID : b7edda0014bc5a68 
      │                 │      ├ Version       : 2.76-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : libcap 
      │                 │      ├ SrcVersion    : 2.76-r0 
      │                 │      ├ Licenses       ╭ [0]: BSD-3-Clause 
      │                 │      │                ╰ [1]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:10e33c980520083454e09651e0e12f43589af0d3 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libcap.so.2 
      │                 │      │                ├ [1]: usr/lib/libcap.so.2.76 
      │                 │      │                ├ [2]: usr/lib/libpsx.so.2 
      │                 │      │                ╰ [3]: usr/lib/libpsx.so.2.76 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [16] ╭ ID            : libcrypto3@3.5.4-r0 
      │                 │      ├ Name          : libcrypto3 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro=3
      │                 │      │                │       .22.2 
      │                 │      │                ╰ UID : 840982ac37c554b0 
      │                 │      ├ Version       : 3.5.4-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : openssl 
      │                 │      ├ SrcVersion    : 3.5.4-r0 
      │                 │      ├ Licenses       ─ [0]: Apache-2.0 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32
      │                 │      │                │         db163c98822e5dfa1b 
      │                 │      │                ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a2b
      │                 │      │                          c3e313ad12f8bde9d1 
      │                 │      ├ Digest        : sha1:814a132b631e919ef418475879e7bcec216a0a62 
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
      │                 ├ [17] ╭ ID            : libelf@0.193-r0 
      │                 │      ├ Name          : libelf 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libelf@0.193-r0?arch=x86_64&distro=3.22.2 
      │                 │      │                ╰ UID : e529413291a4a141 
      │                 │      ├ Version       : 0.193-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : elfutils 
      │                 │      ├ SrcVersion    : 0.193-r0 
      │                 │      ├ Licenses       ╭ [0]: GPL-3.0-or-later 
      │                 │      │                ├ [1]: GPL-2.0-or-later 
      │                 │      │                ╰ [2]: LGPL-3.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r10 
      │                 │      │                ├ [1]: zlib@1.3.1-r2 
      │                 │      │                ╰ [2]: zstd-libs@1.5.7-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:5aa751f7b67bf6e42aa3dea938bed7aa8a82645b 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libelf-0.193.so 
      │                 │      │                ╰ [1]: usr/lib/libelf.so.1 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [18] ╭ ID            : libmnl@1.0.5-r2 
      │                 │      ├ Name          : libmnl 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libmnl@1.0.5-r2?arch=x86_64&distro=3.22.2 
      │                 │      │                ╰ UID : 4dadd0699ed6b5d5 
      │                 │      ├ Version       : 1.0.5-r2 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : libmnl 
      │                 │      ├ SrcVersion    : 1.0.5-r2 
      │                 │      ├ Licenses       ─ [0]: LGPL-2.1-or-later 
      │                 │      ├ Maintainer    : Francesco Colista <fcolista@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:07dea84e2e07618d40725f565801331eedbb95c6 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libmnl.so.0 
      │                 │      │                ╰ [1]: usr/lib/libmnl.so.0.2.0 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [19] ╭ ID            : libncursesw@6.5_p20250503-r0 
      │                 │      ├ Name          : libncursesw 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libncursesw@6.5_p20250503-r0?arch=x86_64
      │                 │      │                │       &distro=3.22.2 
      │                 │      │                ╰ UID : e6be237484e23875 
      │                 │      ├ Version       : 6.5_p20250503-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : ncurses 
      │                 │      ├ SrcVersion    : 6.5_p20250503-r0 
      │                 │      ├ Licenses       ─ [0]: X-11 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r10 
      │                 │      │                ╰ [1]: ncurses-terminfo-base@6.5_p20250503-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:42901f1528399d67e07e14085ee53f1a369b240a 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libncursesw.so.6 
      │                 │      │                ╰ [1]: usr/lib/libncursesw.so.6.5 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [20] ╭ ID            : libnftnl@1.2.9-r0 
      │                 │      ├ Name          : libnftnl 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libnftnl@1.2.9-r0?arch=x86_64&distro=3.2
      │                 │      │                │       2.2 
      │                 │      │                ╰ UID : 4f9dcb703efaf584 
      │                 │      ├ Version       : 1.2.9-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : libnftnl 
      │                 │      ├ SrcVersion    : 1.2.9-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Jakub Jirutka <jakub@jirutka.cz> 
      │                 │      ├ DependsOn      ╭ [0]: libmnl@1.0.5-r2 
      │                 │      │                ╰ [1]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:d1d853a71e821837b622f354d5d0f4e2e6d23c1c 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libnftnl.so.11 
      │                 │      │                ╰ [1]: usr/lib/libnftnl.so.11.6.0 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [21] ╭ ID            : libqrencode@4.1.1-r3 
      │                 │      ├ Name          : libqrencode 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libqrencode@4.1.1-r3?arch=x86_64&distro=
      │                 │      │                │       3.22.2 
      │                 │      │                ╰ UID : d0b07a58da92684d 
      │                 │      ├ Version       : 4.1.1-r3 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : libqrencode 
      │                 │      ├ SrcVersion    : 4.1.1-r3 
      │                 │      ├ Licenses       ─ [0]: LGPL-2.1-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:0b0fe74749dc3e0d900cff3308ba0d77dd248f10 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libqrencode.so.4 
      │                 │      │                ╰ [1]: usr/lib/libqrencode.so.4.1.1 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [22] ╭ ID            : libssl3@3.5.4-r0 
      │                 │      ├ Name          : libssl3 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.22.2 
      │                 │      │                ╰ UID : 1f3c38893849c206 
      │                 │      ├ Version       : 3.5.4-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : openssl 
      │                 │      ├ SrcVersion    : 3.5.4-r0 
      │                 │      ├ Licenses       ─ [0]: Apache-2.0 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
      │                 │      │                ╰ [1]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32
      │                 │      │                │         db163c98822e5dfa1b 
      │                 │      │                ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a2b
      │                 │      │                          c3e313ad12f8bde9d1 
      │                 │      ├ Digest        : sha1:f8c18645483723a9416218a52eba3d34c86858cf 
      │                 │      ├ InstalledFiles ─ [0]: usr/lib/libssl.so.3 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [23] ╭ ID            : libxtables@1.8.11-r1 
      │                 │      ├ Name          : libxtables 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxtables@1.8.11-r1?arch=x86_64&distro=
      │                 │      │                │       3.22.2 
      │                 │      │                ╰ UID : 66c843bf18e4173d 
      │                 │      ├ Version       : 1.8.11-r1 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : iptables 
      │                 │      ├ SrcVersion    : 1.8.11-r1 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:e8a04aaf9c4a00dcb9b851198adb8af58c68f1df 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libxtables.so.12 
      │                 │      │                ╰ [1]: usr/lib/libxtables.so.12.7.0 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [24] ╭ ID            : linux-pam@1.7.0-r4 
      │                 │      ├ Name          : linux-pam 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/linux-pam@1.7.0-r4?arch=x86_64&distro=3.
      │                 │      │                │       22.2 
      │                 │      │                ╰ UID : ebda8815b209081c 
      │                 │      ├ Version       : 1.7.0-r4 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : linux-pam 
      │                 │      ├ SrcVersion    : 1.7.0-r4 
      │                 │      ├ Licenses       ─ [0]: BSD-3-Clause 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r10 
      │                 │      │                ╰ [1]: utmps-libs@0.1.3.1-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:4e3ff4724ba2634fa3c06937d6ce80a4777452d0 
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
      │                 │      │                │       22.2 
      │                 │      │                ╰ UID : 4372fb9516f40bcd 
      │                 │      ├ Version       : 1.10.0-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : lz4 
      │                 │      ├ SrcVersion    : 1.10.0-r0 
      │                 │      ├ Licenses       ╭ [0]: BSD-2-Clause 
      │                 │      │                ╰ [1]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Stuart Cardall <developer@it-offshore.co.uk> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:2f771b9997d92c7d7cd863205e89c43c554c3615 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/liblz4.so.1 
      │                 │      │                ╰ [1]: usr/lib/liblz4.so.1.10.0 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [26] ╭ ID            : lzo@2.10-r5 
      │                 │      ├ Name          : lzo 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/lzo@2.10-r5?arch=x86_64&distro=3.22.2 
      │                 │      │                ╰ UID : 3178b95cdc30c16a 
      │                 │      ├ Version       : 2.10-r5 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : lzo 
      │                 │      ├ SrcVersion    : 2.10-r5 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Michael Mason <ms13sp@gmail.com> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:c5a1d8a0f2781353f1f4f58eea74b09f18ef0f45 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/liblzo2.so.2 
      │                 │      │                ╰ [1]: usr/lib/liblzo2.so.2.0.0 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [27] ╭ ID            : musl@1.2.5-r10 
      │                 │      ├ Name          : musl 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl@1.2.5-r10?arch=x86_64&distro=3.22.2 
      │                 │      │                ╰ UID : 55e7e479f5580f45 
      │                 │      ├ Version       : 1.2.5-r10 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : musl 
      │                 │      ├ SrcVersion    : 1.2.5-r10 
      │                 │      ├ Licenses       ─ [0]: MIT 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ Layer          ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32
      │                 │      │                │         db163c98822e5dfa1b 
      │                 │      │                ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a2b
      │                 │      │                          c3e313ad12f8bde9d1 
      │                 │      ├ Digest        : sha1:59283b61db830a0a0309c98f4db906a2d8fa342b 
      │                 │      ├ InstalledFiles ╭ [0]: lib/ld-musl-x86_64.so.1 
      │                 │      │                ╰ [1]: lib/libc.musl-x86_64.so.1 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [28] ╭ ID            : musl-utils@1.2.5-r10 
      │                 │      ├ Name          : musl-utils 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r10?arch=x86_64&distro=
      │                 │      │                │       3.22.2 
      │                 │      │                ╰ UID : 73256102bfd5faee 
      │                 │      ├ Version       : 1.2.5-r10 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : musl 
      │                 │      ├ SrcVersion    : 1.2.5-r10 
      │                 │      ├ Licenses       ╭ [0]: MIT 
      │                 │      │                ├ [1]: BSD-2-Clause 
      │                 │      │                ╰ [2]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r10 
      │                 │      │                ╰ [1]: scanelf@1.3.8-r1 
      │                 │      ├ Layer          ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32
      │                 │      │                │         db163c98822e5dfa1b 
      │                 │      │                ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a2b
      │                 │      │                          c3e313ad12f8bde9d1 
      │                 │      ├ Digest        : sha1:7e60d0820813baa8ac266bee158394c0a69f104a 
      │                 │      ├ InstalledFiles ╭ [0]: sbin/ldconfig 
      │                 │      │                ├ [1]: usr/bin/getconf 
      │                 │      │                ├ [2]: usr/bin/getent 
      │                 │      │                ├ [3]: usr/bin/iconv 
      │                 │      │                ╰ [4]: usr/bin/ldd 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [29] ╭ ID            : ncurses-terminfo-base@6.5_p20250503-r0 
      │                 │      ├ Name          : ncurses-terminfo-base 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ncurses-terminfo-base@6.5_p20250503-r0?a
      │                 │      │                │       rch=x86_64&distro=3.22.2 
      │                 │      │                ╰ UID : 894c1596a3cf9412 
      │                 │      ├ Version       : 6.5_p20250503-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : ncurses 
      │                 │      ├ SrcVersion    : 6.5_p20250503-r0 
      │                 │      ├ Licenses       ─ [0]: X-11 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:fea2cc088f02df2feb5da718e70123647f0ef8f7 
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
      │                 ├ [30] ╭ ID            : openssl@3.5.4-r0 
      │                 │      ├ Name          : openssl 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.22.2 
      │                 │      │                ╰ UID : e49c95ed08651ccb 
      │                 │      ├ Version       : 3.5.4-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : openssl 
      │                 │      ├ SrcVersion    : 3.5.4-r0 
      │                 │      ├ Licenses       ─ [0]: Apache-2.0 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
      │                 │      │                ├ [1]: libssl3@3.5.4-r0 
      │                 │      │                ╰ [2]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:886b38018c15a06954914c7484254a5091bc75fe 
      │                 │      ├ InstalledFiles ─ [0]: usr/bin/openssl 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [31] ╭ ID            : openvpn@2.6.14-r0 
      │                 │      ├ Name          : openvpn 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openvpn@2.6.14-r0?arch=x86_64&distro=3.2
      │                 │      │                │       2.2 
      │                 │      │                ╰ UID : bc15749bf6ed71a6 
      │                 │      ├ Version       : 2.6.14-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : openvpn 
      │                 │      ├ SrcVersion    : 2.6.14-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only WITH openvpn-openssl-exception 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r19 
      │                 │      │                ├ [1]: iproute2-minimal@6.15.0-r0 
      │                 │      │                ├ [2]: libcap-ng@0.8.5-r0 
      │                 │      │                ├ [3]: libcrypto3@3.5.4-r0 
      │                 │      │                ├ [4]: libssl3@3.5.4-r0 
      │                 │      │                ├ [5]: lz4-libs@1.10.0-r0 
      │                 │      │                ├ [6]: lzo@2.10-r5 
      │                 │      │                ╰ [7]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:7e4e60f02ac5860ee41c437e652cb89b294e1fd9 
      │                 │      ├ InstalledFiles ╭ [0]: etc/openvpn/down.sh 
      │                 │      │                ├ [1]: etc/openvpn/up.sh 
      │                 │      │                ├ [2]: usr/lib/openvpn/plugins/openvpn-plugin-down-root.so 
      │                 │      │                ╰ [3]: usr/sbin/openvpn 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [32] ╭ ID            : openvpn-auth-pam@2.6.14-r0 
      │                 │      ├ Name          : openvpn-auth-pam 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openvpn-auth-pam@2.6.14-r0?arch=x86_64&d
      │                 │      │                │       istro=3.22.2 
      │                 │      │                ╰ UID : 3c1cc77438833586 
      │                 │      ├ Version       : 2.6.14-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : openvpn 
      │                 │      ├ SrcVersion    : 2.6.14-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only WITH openvpn-openssl-exception 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: iproute2-minimal@6.15.0-r0 
      │                 │      │                ├ [1]: linux-pam@1.7.0-r4 
      │                 │      │                ╰ [2]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:b467e15b5e7fc107b1fd8c9cf29ce6035534a847 
      │                 │      ├ InstalledFiles ─ [0]: usr/lib/openvpn/plugins/openvpn-plugin-auth-pam.so 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [33] ╭ ID            : pamtester@0.1.2-r4 
      │                 │      ├ Name          : pamtester 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/pamtester@0.1.2-r4?arch=x86_64&distro=3.
      │                 │      │                │       22.2 
      │                 │      │                ╰ UID : a3c4637df952d74d 
      │                 │      ├ Version       : 0.1.2-r4 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : pamtester 
      │                 │      ├ SrcVersion    : 0.1.2-r4 
      │                 │      ├ Licenses       ─ [0]: BSD-3-Clause 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: linux-pam@1.7.0-r4 
      │                 │      │                ╰ [1]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:d748997753ba530c56ce31a44dadd52855251147 
      │                 │      ├ InstalledFiles ─ [0]: usr/bin/pamtester 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [34] ╭ ID            : readline@8.2.13-r1 
      │                 │      ├ Name          : readline 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/readline@8.2.13-r1?arch=x86_64&distro=3.
      │                 │      │                │       22.2 
      │                 │      │                ╰ UID : 37d71f5ec630233b 
      │                 │      ├ Version       : 8.2.13-r1 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : readline 
      │                 │      ├ SrcVersion    : 8.2.13-r1 
      │                 │      ├ Licenses       ─ [0]: GPL-3.0-or-later 
      │                 │      ├ Maintainer    : Celeste <cielesti@protonmail.com> 
      │                 │      ├ DependsOn      ╭ [0]: libncursesw@6.5_p20250503-r0 
      │                 │      │                ╰ [1]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:d305640121793fd79a7636ed10fcc6cb10155e38 
      │                 │      ├ InstalledFiles ╭ [0]: etc/inputrc 
      │                 │      │                ├ [1]: usr/lib/libreadline.so.8 
      │                 │      │                ╰ [2]: usr/lib/libreadline.so.8.2 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [35] ╭ ID            : scanelf@1.3.8-r1 
      │                 │      ├ Name          : scanelf 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/scanelf@1.3.8-r1?arch=x86_64&distro=3.22.2 
      │                 │      │                ╰ UID : be156a8575875ef7 
      │                 │      ├ Version       : 1.3.8-r1 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : pax-utils 
      │                 │      ├ SrcVersion    : 1.3.8-r1 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32
      │                 │      │                │         db163c98822e5dfa1b 
      │                 │      │                ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a2b
      │                 │      │                          c3e313ad12f8bde9d1 
      │                 │      ├ Digest        : sha1:bd6dd1c820d476bcdf8ee38f003bcf2a73323b13 
      │                 │      ├ InstalledFiles ─ [0]: usr/bin/scanelf 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [36] ╭ ID            : skalibs-libs@2.14.4.0-r0 
      │                 │      ├ Name          : skalibs-libs 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/skalibs-libs@2.14.4.0-r0?arch=x86_64&dis
      │                 │      │                │       tro=3.22.2 
      │                 │      │                ╰ UID : a4df3417e5d30243 
      │                 │      ├ Version       : 2.14.4.0-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : skalibs 
      │                 │      ├ SrcVersion    : 2.14.4.0-r0 
      │                 │      ├ Licenses       ─ [0]: ISC 
      │                 │      ├ Maintainer    : Laurent Bercot <ska-devel@skarnet.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:8ca4ae34fad485e55b63727912e5f8f39efb134a 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libskarnet.so.2.14 
      │                 │      │                ╰ [1]: usr/lib/libskarnet.so.2.14.4.0 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [37] ╭ ID            : ssl_client@1.37.0-r19 
      │                 │      ├ Name          : ssl_client 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ssl_client@1.37.0-r19?arch=x86_64&distro
      │                 │      │                │       =3.22.2 
      │                 │      │                ╰ UID : 34d5023c3c7edf37 
      │                 │      ├ Version       : 1.37.0-r19 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : busybox 
      │                 │      ├ SrcVersion    : 1.37.0-r19 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
      │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
      │                 │      │                ├ [1]: libssl3@3.5.4-r0 
      │                 │      │                ╰ [2]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32
      │                 │      │                │         db163c98822e5dfa1b 
      │                 │      │                ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a2b
      │                 │      │                          c3e313ad12f8bde9d1 
      │                 │      ├ Digest        : sha1:20dcfaf6d1081b07cd138cabb32d91afe71ad09c 
      │                 │      ├ InstalledFiles ─ [0]: usr/bin/ssl_client 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [38] ╭ ID            : utmps-libs@0.1.3.1-r0 
      │                 │      ├ Name          : utmps-libs 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/utmps-libs@0.1.3.1-r0?arch=x86_64&distro
      │                 │      │                │       =3.22.2 
      │                 │      │                ╰ UID : a1f8052ec70b088b 
      │                 │      ├ Version       : 0.1.3.1-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : utmps 
      │                 │      ├ SrcVersion    : 0.1.3.1-r0 
      │                 │      ├ Licenses       ─ [0]: ISC 
      │                 │      ├ Maintainer    : Laurent Bercot <ska-devel@skarnet.org> 
      │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r10 
      │                 │      │                ╰ [1]: skalibs-libs@2.14.4.0-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                 │      │                │         af6c852fe13918d2af 
      │                 │      │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                 │      │                          c733cdbfbc364e07d4 
      │                 │      ├ Digest        : sha1:d1b08eb3000d104b5670bf768af4384591021538 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libutmps.so.0.1 
      │                 │      │                ╰ [1]: usr/lib/libutmps.so.0.1.3.1 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ├ [39] ╭ ID            : zlib@1.3.1-r2 
      │                 │      ├ Name          : zlib 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.22.2 
      │                 │      │                ╰ UID : 23095b6210429e11 
      │                 │      ├ Version       : 1.3.1-r2 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : zlib 
      │                 │      ├ SrcVersion    : 1.3.1-r2 
      │                 │      ├ Licenses       ─ [0]: Zlib 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
      │                 │      ├ Layer          ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32
      │                 │      │                │         db163c98822e5dfa1b 
      │                 │      │                ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a2b
      │                 │      │                          c3e313ad12f8bde9d1 
      │                 │      ├ Digest        : sha1:bf7d90d89e5429c18167b91ab8d7e6256cfc7fdf 
      │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libz.so.1 
      │                 │      │                ╰ [1]: usr/lib/libz.so.1.3.1 
      │                 │      ╰ AnalyzedBy    : apk 
      │                 ╰ [40] ╭ ID            : zstd-libs@1.5.7-r0 
      │                        ├ Name          : zstd-libs 
      │                        ├ Identifier     ╭ PURL: pkg:apk/alpine/zstd-libs@1.5.7-r0?arch=x86_64&distro=3.
      │                        │                │       22.2 
      │                        │                ╰ UID : cd528bce493c7221 
      │                        ├ Version       : 1.5.7-r0 
      │                        ├ Arch          : x86_64 
      │                        ├ SrcName       : zstd 
      │                        ├ SrcVersion    : 1.5.7-r0 
      │                        ├ Licenses       ╭ [0]: BSD-3-Clause 
      │                        │                ╰ [1]: GPL-2.0-or-later 
      │                        ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                        ├ DependsOn      ─ [0]: musl@1.2.5-r10 
      │                        ├ Layer          ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e63
      │                        │                │         af6c852fe13918d2af 
      │                        │                ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c96e
      │                        │                          c733cdbfbc364e07d4 
      │                        ├ Digest        : sha1:50c83112b5619f48d36d69190a4cb7c71f15c7d2 
      │                        ├ InstalledFiles ╭ [0]: usr/lib/libzstd.so.1 
      │                        │                ╰ [1]: usr/lib/libzstd.so.1.5.7 
      │                        ╰ AnalyzedBy    : apk 
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2024-58251 
                        │      ├ PkgID           : busybox@1.37.0-r19 
                        │      ├ PkgName         : busybox 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox@1.37.0-r19?arch=x86_64&distro=
                        │      │                  │       3.22.2 
                        │      │                  ╰ UID : 7526d65a1dd5459e 
                        │      ├ InstalledVersion: 1.37.0-r19 
                        │      ├ FixedVersion    : 1.37.0-r24 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-58251 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:97fec20fdee61cad465fe9269e5a068050cfd9c509eae71494357
                        │      │                   80cf4bc1728 
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
                        ├ [1]  ╭ VulnerabilityID : CVE-2025-46394 
                        │      ├ PkgID           : busybox@1.37.0-r19 
                        │      ├ PkgName         : busybox 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox@1.37.0-r19?arch=x86_64&distro=
                        │      │                  │       3.22.2 
                        │      │                  ╰ UID : 7526d65a1dd5459e 
                        │      ├ InstalledVersion: 1.37.0-r19 
                        │      ├ FixedVersion    : 1.37.0-r27 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-46394 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:d0f6c0264bac94c3d94eef46affe07fd5d31229372ba3468f66ae
                        │      │                   a1923682192 
                        │      ├ Title           : In tar in BusyBox through 1.37.0, a TAR archive can have
                        │      │                   filenames hid ... 
                        │      ├ Description     : In tar in BusyBox through 1.37.0, a TAR archive can have
                        │      │                   filenames hidden from a listing through the use of terminal
                        │      │                   escape sequences. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-451 
                        │      ├ VendorSeverity   ╭ nvd   : 1 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L/A:N 
                        │      │                        ╰ V3Score : 3.3 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/23/5 
                        │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/04/24/3 
                        │      │                  ├ [2]: https://bugs.busybox.net/show_bug.cgi?id=16018 
                        │      │                  ├ [3]: https://lists.busybox.net/pipermail/busybox/2024-July/
                        │      │                  │      090806.html 
                        │      │                  ├ [4]: https://lists.busybox.net/pipermail/busybox/2024-July/
                        │      │                  │      090814.html 
                        │      │                  ├ [5]: https://www.busybox.net 
                        │      │                  ├ [6]: https://www.busybox.net/downloads/ 
                        │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2025-46394 
                        │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2025/04/23/1 
                        │      ├ PublishedDate   : 2025-04-23T16:15:48.713Z 
                        │      ╰ LastModifiedDate: 2025-09-24T14:38:22.127Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2024-58251 
                        │      ├ PkgID           : busybox-binsh@1.37.0-r19 
                        │      ├ PkgName         : busybox-binsh 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox-binsh@1.37.0-r19?arch=x86_64&d
                        │      │                  │       istro=3.22.2 
                        │      │                  ╰ UID : b17a8c3e9420cfed 
                        │      ├ InstalledVersion: 1.37.0-r19 
                        │      ├ FixedVersion    : 1.37.0-r24 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-58251 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:3fafaefe3ed6df59e49dc975ac49b386a7a705a0854dc97f3c2f9
                        │      │                   3089ed5c53d 
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
                        ├ [3]  ╭ VulnerabilityID : CVE-2025-46394 
                        │      ├ PkgID           : busybox-binsh@1.37.0-r19 
                        │      ├ PkgName         : busybox-binsh 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox-binsh@1.37.0-r19?arch=x86_64&d
                        │      │                  │       istro=3.22.2 
                        │      │                  ╰ UID : b17a8c3e9420cfed 
                        │      ├ InstalledVersion: 1.37.0-r19 
                        │      ├ FixedVersion    : 1.37.0-r27 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-46394 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:c497d1b35293154f24ecdc726cd3efa6a5d59105da128fcca73ee
                        │      │                   e0d71b97001 
                        │      ├ Title           : In tar in BusyBox through 1.37.0, a TAR archive can have
                        │      │                   filenames hid ... 
                        │      ├ Description     : In tar in BusyBox through 1.37.0, a TAR archive can have
                        │      │                   filenames hidden from a listing through the use of terminal
                        │      │                   escape sequences. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-451 
                        │      ├ VendorSeverity   ╭ nvd   : 1 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L/A:N 
                        │      │                        ╰ V3Score : 3.3 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/23/5 
                        │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/04/24/3 
                        │      │                  ├ [2]: https://bugs.busybox.net/show_bug.cgi?id=16018 
                        │      │                  ├ [3]: https://lists.busybox.net/pipermail/busybox/2024-July/
                        │      │                  │      090806.html 
                        │      │                  ├ [4]: https://lists.busybox.net/pipermail/busybox/2024-July/
                        │      │                  │      090814.html 
                        │      │                  ├ [5]: https://www.busybox.net 
                        │      │                  ├ [6]: https://www.busybox.net/downloads/ 
                        │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2025-46394 
                        │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2025/04/23/1 
                        │      ├ PublishedDate   : 2025-04-23T16:15:48.713Z 
                        │      ╰ LastModifiedDate: 2025-09-24T14:38:22.127Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2025-15467 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.22.2 
                        │      │                  ╰ UID : 840982ac37c554b0 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15467 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:abb60c0d130243b45bc90344550161551f4360e8adf704989a79d
                        │      │                   6d9a70f8133 
                        │      ├ Title           : openssl: OpenSSL: Remote code execution or Denial of Service
                        │      │                    via oversized Initialization Vector in CMS parsing 
                        │      ├ Description     : Issue summary: Parsing CMS AuthEnvelopedData message with
                        │      │                   maliciously
                        │      │                   crafted AEAD parameters can trigger a stack buffer
                        │      │                   overflow.
                        │      │                   
                        │      │                   Impact summary: A stack buffer overflow may lead to a crash,
                        │      │                    causing Denial
                        │      │                   of Service, or potentially remote code execution.
                        │      │                   When parsing CMS AuthEnvelopedData structures that use AEAD
                        │      │                   ciphers such as
                        │      │                   AES-GCM, the IV (Initialization Vector) encoded in the ASN.1
                        │      │                    parameters is
                        │      │                   copied into a fixed-size stack buffer without verifying that
                        │      │                    its length fits
                        │      │                   the destination. An attacker can supply a crafted CMS
                        │      │                   message with an
                        │      │                   oversized IV, causing a stack-based out-of-bounds write
                        │      │                   before any
                        │      │                   authentication or tag verification occurs.
                        │      │                   Applications and services that parse untrusted CMS or PKCS#7
                        │      │                    content using
                        │      │                   AEAD ciphers (e.g., S/MIME AuthEnvelopedData with AES-GCM)
                        │      │                   are vulnerable.
                        │      │                   Because the overflow occurs prior to authentication, no
                        │      │                   valid key material
                        │      │                   is required to trigger it. While exploitability to remote
                        │      │                   code execution
                        │      │                   depends on platform and toolchain mitigations, the
                        │      │                   stack-based write
                        │      │                   primitive represents a severe risk.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the CMS implementation is outside the OpenSSL FIPS
                        │      │                    module
                        │      │                   boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3 and 3.0 are vulnerable to this
                        │      │                   issue.
                        │      │                   OpenSSL 1.1.1 and 1.0.2 are not affected by this issue. 
                        │      ├ Severity        : CRITICAL 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 4 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 4 
                        │      │                  ├ redhat     : 3 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 9.8 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/01/27
                        │      │                  │       /10 
                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-15467 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [39]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [40]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/2c8f0e5fa9b
                        │      │                  │       6ee5508a0349e4572ddb74db5a703 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/5f26d4202f5
                        │      │                  │       b89664c5c3f3c62086276026ba9a9 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/6ced0fe6b10
                        │      │                  │       faa560e410e3ee8d6c82f06c65ea3 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ce39170276d
                        │      │                  │       aec87f55c39dad1f629b56344429e 
                        │      │                  ├ [45]: https://github.com/openssl/openssl/commit/d0071a0799f
                        │      │                  │       20cc8101730145349ed4487c268dc 
                        │      │                  ├ [46]: https://linux.oracle.com/cve/CVE-2025-15467.html 
                        │      │                  ├ [47]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [48]: https://nvd.nist.gov/vuln/detail/CVE-2025-15467 
                        │      │                  ├ [49]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-15467 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.257Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:38:55.073Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2025-69419 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.22.2 
                        │      │                  ╰ UID : 840982ac37c554b0 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69419 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:0e1d364acce46c5f37c705975d88f51ab87283782a82bb7110444
                        │      │                   303c2181e93 
                        │      ├ Title           : openssl: OpenSSL: Arbitrary code execution due to
                        │      │                   out-of-bounds write in PKCS#12 processing 
                        │      ├ Description     : Issue summary: Calling PKCS12_get_friendlyname() function on
                        │      │                    a maliciously
                        │      │                   crafted PKCS#12 file with a BMPString (UTF-16BE) friendly
                        │      │                   name containing
                        │      │                   non-ASCII BMP code point can trigger a one byte write before
                        │      │                    the allocated
                        │      │                   buffer.
                        │      │                   
                        │      │                   Impact summary: The out-of-bounds write can cause a memory
                        │      │                   corruption
                        │      │                   which can have various consequences including a Denial of
                        │      │                   Service.
                        │      │                   The OPENSSL_uni2utf8() function performs a two-pass
                        │      │                   conversion of a PKCS#12
                        │      │                   BMPString (UTF-16BE) to UTF-8. In the second pass, when
                        │      │                   emitting UTF-8 bytes,
                        │      │                   the helper function bmp_to_utf8() incorrectly forwards the
                        │      │                   remaining UTF-16
                        │      │                   source byte count as the destination buffer capacity to
                        │      │                   UTF8_putc(). For BMP
                        │      │                   code points above U+07FF, UTF-8 requires three bytes, but
                        │      │                   the forwarded
                        │      │                   capacity can be just two bytes. UTF8_putc() then returns -1,
                        │      │                    and this negative
                        │      │                   value is added to the output length without validation,
                        │      │                   causing the
                        │      │                   length to become negative. The subsequent trailing NUL byte
                        │      │                   is then written
                        │      │                   at a negative offset, causing write outside of heap
                        │      │                   allocated buffer.
                        │      │                   The vulnerability is reachable via the public
                        │      │                   PKCS12_get_friendlyname() API
                        │      │                   when parsing attacker-controlled PKCS#12 files. While
                        │      │                   PKCS12_parse() uses a
                        │      │                   different code path that avoids this issue,
                        │      │                   PKCS12_get_friendlyname() directly
                        │      │                   invokes the vulnerable function. Exploitation requires an
                        │      │                   attacker to provide
                        │      │                   a malicious PKCS#12 file to be parsed by the application and
                        │      │                    the attacker
                        │      │                   can just trigger a one zero byte write before the allocated
                        │      │                   For that reason the issue was assessed as Low severity
                        │      │                   according to our
                        │      │                   Security Policy.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this issue,
                        │      │                   as the PKCS#12 implementation is outside the OpenSSL FIPS
                        │      │                   module boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1 are vulnerable to
                        │      │                   this issue.
                        │      │                   OpenSSL 1.0.2 is not affected by this issue. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 7.4 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69419 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/41be0f21640
                        │      │                  │       4f14457bbf3b9cc488dba60b49296 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/7e9cac9832e
                        │      │                  │       4705b91987c2474ed06a37a93cecb 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/a26a90d38ed
                        │      │                  │       ec3748566129d824e664b54bee2e2 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/cda12de3bc0
                        │      │                  │       e333ea8d2c6fd15001dbdaf280015 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ff628933755
                        │      │                  │       075446bca8307e8417c14d164b535 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69419.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69419 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69419 
                        │      ├ PublishedDate   : 2026-01-27T16:16:34.113Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:35:02.177Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2025-69421 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.22.2 
                        │      │                  ╰ UID : 840982ac37c554b0 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69421 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:34b47c9dade67b18c0eb61a4d8e05c8c44f7b2d4532583992e5bd
                        │      │                   6e9edb18e08 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service via malformed PKCS#12
                        │      │                   file processing 
                        │      ├ Description     : Issue summary: Processing a malformed PKCS#12 file can
                        │      │                   trigger a NULL pointer
                        │      │                   dereference in the PKCS12_item_decrypt_d2i_ex() function.
                        │      │                   
                        │      │                   Impact summary: A NULL pointer dereference can trigger a
                        │      │                   crash which leads to
                        │      │                   Denial of Service for an application processing PKCS#12
                        │      │                   files.
                        │      │                   The PKCS12_item_decrypt_d2i_ex() function does not check
                        │      │                   whether the oct
                        │      │                   parameter is NULL before dereferencing it. When called from
                        │      │                   PKCS12_unpack_p7encdata() with a malformed PKCS#12 file,
                        │      │                   this parameter can
                        │      │                   be NULL, causing a crash. The vulnerability is limited to
                        │      │                   Denial of Service
                        │      │                   and cannot be escalated to achieve code execution or memory
                        │      │                   disclosure.
                        │      │                   Exploiting this issue requires an attacker to provide a
                        │      │                   malformed PKCS#12 file
                        │      │                   to an application that processes it. For that reason the
                        │      │                   issue was assessed as
                        │      │                   Low severity according to our Security Policy.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this issue,
                        │      │                   as the PKCS#12 implementation is outside the OpenSSL FIPS
                        │      │                   module boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are
                        │      │                   vulnerable to this issue. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69421 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/3524a29271f
                        │      │                  │       8191b8fd8a5257eb05173982a097b 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/36ecb496087
                        │      │                  │       2a4ce04bf6f1e1f4e78d75ec0c0c7 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/4bbc8d41a72
                        │      │                  │       c842ce4077a8a3eccd1109aaf74bd 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/643986985cd
                        │      │                  │       1c21221f941129d76fe0c2785aeb3 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/a2dbc539f0f
                        │      │                  │       9cc63832709fa5aa33ad9495eb19c 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69421.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69421 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69421 
                        │      ├ PublishedDate   : 2026-01-27T16:16:34.437Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:29:59.693Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2025-11187 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.22.2 
                        │      │                  ╰ UID : 840982ac37c554b0 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11187 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:9bf099f9d12919309b3472d8fc8da00575d734d9131d0a14a14da
                        │      │                   a27a51239b1 
                        │      ├ Title           : openssl: OpenSSL: Arbitrary code execution or denial of
                        │      │                   service through crafted PKCS#12 file 
                        │      ├ Description     : Issue summary: PBMAC1 parameters in PKCS#12 files are
                        │      │                   missing validation
                        │      │                   which can trigger a stack-based buffer overflow, invalid
                        │      │                   pointer or NULL
                        │      │                   pointer dereference during MAC verification.
                        │      │                   
                        │      │                   Impact summary: The stack buffer overflow or NULL pointer
                        │      │                   dereference may
                        │      │                   cause a crash leading to Denial of Service for an
                        │      │                   application that parses
                        │      │                   untrusted PKCS#12 files. The buffer overflow may also
                        │      │                   potentially enable
                        │      │                   code execution depending on platform mitigations.
                        │      │                   When verifying a PKCS#12 file that uses PBMAC1 for the MAC,
                        │      │                   the PBKDF2
                        │      │                   salt and keylength parameters from the file are used without
                        │      │                    validation.
                        │      │                   If the value of keylength exceeds the size of the fixed
                        │      │                   stack buffer used
                        │      │                   for the derived key (64 bytes), the key derivation will
                        │      │                   overflow the buffer.
                        │      │                   The overflow length is attacker-controlled. Also, if the
                        │      │                   salt parameter is
                        │      │                   not an OCTET STRING type this can lead to invalid or NULL
                        │      │                   pointer
                        │      │                   dereference.
                        │      │                   Exploiting this issue requires a user or application to
                        │      │                   process
                        │      │                   a maliciously crafted PKCS#12 file. It is uncommon to accept
                        │      │                    untrusted
                        │      │                   PKCS#12 files in applications as they are usually used to
                        │      │                   store private
                        │      │                   keys which are trusted by definition. For this reason the
                        │      │                   issue was assessed
                        │      │                   as Moderate severity.
                        │      │                   The FIPS modules in 3.6, 3.5 and 3.4 are not affected by
                        │      │                   this issue, as
                        │      │                   PKCS#12 processing is outside the OpenSSL FIPS module
                        │      │                   boundary.
                        │      │                   OpenSSL 3.6, 3.5 and 3.4 are vulnerable to this issue.
                        │      │                   OpenSSL 3.3, 3.0, 1.1.1 and 1.0.2 are not affected by this
                        │      │                   issue as they do
                        │      │                   not support PBMAC1 in PKCS#12. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ╭ [0]: CWE-476 
                        │      │                  ╰ [1]: CWE-787 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:L/I:L
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 6.1 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-11187 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/205e3a55e16
                        │      │                  │       e4bd08c12fdbd3416ab829c0f6206 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/8caf359d6e4
                        │      │                  │       6fb413e8f5f0df765d2e8a51df4e8 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/e1079bc17ed
                        │      │                  │       93ff16f6b86f33a2fe3336e78817e 
                        │      │                  ├ [43]: https://linux.oracle.com/cve/CVE-2025-11187.html 
                        │      │                  ├ [44]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [45]: https://nvd.nist.gov/vuln/detail/CVE-2025-11187 
                        │      │                  ├ [46]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [47]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [48]: https://www.cve.org/CVERecord?id=CVE-2025-11187 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.093Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:39:21.74Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2025-15468 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.22.2 
                        │      │                  ╰ UID : 840982ac37c554b0 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15468 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:97fda907f711659e770f3fffc117003d35abf75f27e1580ed8028
                        │      │                   c0597246aaa 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service via NULL pointer
                        │      │                   dereference in QUIC protocol handling 
                        │      ├ Description     : Issue summary: If an application using the SSL_CIPHER_find()
                        │      │                    function in
                        │      │                   a QUIC protocol client or server receives an unknown cipher
                        │      │                   suite from
                        │      │                   the peer, a NULL dereference occurs.
                        │      │                   
                        │      │                   Impact summary: A NULL pointer dereference leads to abnormal
                        │      │                    termination of
                        │      │                   the running process causing Denial of Service.
                        │      │                   Some applications call SSL_CIPHER_find() from the
                        │      │                   client_hello_cb callback
                        │      │                   on the cipher ID received from the peer. If this is done
                        │      │                   with an SSL object
                        │      │                   implementing the QUIC protocol, NULL pointer dereference
                        │      │                   will happen if
                        │      │                   the examined cipher ID is unknown or unsupported.
                        │      │                   As it is not very common to call this function in
                        │      │                   applications using the QUIC 
                        │      │                   protocol and the worst outcome is Denial of Service, the
                        │      │                   issue was assessed
                        │      │                   as Low severity.
                        │      │                   The vulnerable code was introduced in the 3.2 version with
                        │      │                   the addition
                        │      │                   of the QUIC protocol support.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4 and 3.3 are not affected
                        │      │                   by this issue,
                        │      │                   as the QUIC implementation is outside the OpenSSL FIPS
                        │      │                   module boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4 and 3.3 are vulnerable to this issue.
                        │      │                   OpenSSL 3.0, 1.1.1 and 1.0.2 are not affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-15468 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/1f08e54bad3
                        │      │                  │       2843044fe8a675948d65e3b4ece65 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/7c88376731c
                        │      │                  │       589ee5b36116c5a6e32d5ae5f7ae2 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/b2539639400
                        │      │                  │       288a4580fe2d76247541b976bade4 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/d75b3098796
                        │      │                  │       31d45b972396ce4e5102559c64ac7 
                        │      │                  ├ [44]: https://linux.oracle.com/cve/CVE-2025-15468.html 
                        │      │                  ├ [45]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [46]: https://nvd.nist.gov/vuln/detail/CVE-2025-15468 
                        │      │                  ├ [47]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [48]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [49]: https://www.cve.org/CVERecord?id=CVE-2025-15468 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.4Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:38:00.947Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2025-15469 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.22.2 
                        │      │                  ╰ UID : 840982ac37c554b0 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15469 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:5c8eff5a0e79f58792d3fcfc38344ea69cf6562493e5e87710c7e
                        │      │                   c5c46e3e86b 
                        │      ├ Title           : openssl: OpenSSL: Data integrity bypass in `openssl dgst`
                        │      │                   command due to silent truncation 
                        │      ├ Description     : Issue summary: The 'openssl dgst' command-line tool silently
                        │      │                    truncates input
                        │      │                   data to 16MB when using one-shot signing algorithms and
                        │      │                   reports success instead
                        │      │                   of an error.
                        │      │                   
                        │      │                   Impact summary: A user signing or verifying files larger
                        │      │                   than 16MB with
                        │      │                   one-shot algorithms (such as Ed25519, Ed448, or ML-DSA) may
                        │      │                   believe the entire
                        │      │                   file is authenticated while trailing data beyond 16MB
                        │      │                   remains unauthenticated.
                        │      │                   When the 'openssl dgst' command is used with algorithms that
                        │      │                    only support
                        │      │                   one-shot signing (Ed25519, Ed448, ML-DSA-44, ML-DSA-65,
                        │      │                   ML-DSA-87), the input
                        │      │                   is buffered with a 16MB limit. If the input exceeds this
                        │      │                   limit, the tool
                        │      │                   silently truncates to the first 16MB and continues without
                        │      │                   signaling an error,
                        │      │                   contrary to what the documentation states. This creates an
                        │      │                   integrity gap where
                        │      │                   trailing bytes can be modified without detection if both
                        │      │                   signing and
                        │      │                   verification are performed using the same affected
                        │      │                   codepath.
                        │      │                   The issue affects only the command-line tool behavior.
                        │      │                   Verifiers that process
                        │      │                   the full message using library APIs will reject the
                        │      │                   signature, so the risk
                        │      │                   primarily affects workflows that both sign and verify with
                        │      │                   the affected
                        │      │                   'openssl dgst' command. Streaming digest algorithms for
                        │      │                   'openssl dgst' and
                        │      │                   library users are unaffected.
                        │      │                   The FIPS modules in 3.5 and 3.6 are not affected by this
                        │      │                   issue, as the
                        │      │                   command-line tools are outside the OpenSSL FIPS module
                        │      │                   boundary.
                        │      │                   OpenSSL 3.5 and 3.6 are vulnerable to this issue.
                        │      │                   OpenSSL 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are not affected by
                        │      │                   this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-347 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-15469 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/310f305eb92
                        │      │                  │       ea8040d6b3cb75a5feeba8e6acf2f 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/a7936fa4bd2
                        │      │                  │       3c906e1955a16a0a0ab39a4953a61 
                        │      │                  ├ [42]: https://linux.oracle.com/cve/CVE-2025-15469.html 
                        │      │                  ├ [43]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [44]: https://nvd.nist.gov/vuln/detail/CVE-2025-15469 
                        │      │                  ├ [45]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [46]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [47]: https://www.cve.org/CVERecord?id=CVE-2025-15469 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.523Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:37:39.313Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2025-66199 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.22.2 
                        │      │                  ╰ UID : 840982ac37c554b0 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66199 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:6442c62ede263d839dd4fb8b4b4c19f23615e3e44707baa19531f
                        │      │                   966da56322d 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to excessive memory
                        │      │                   allocation in TLS 1.3 certificate compression 
                        │      ├ Description     : Issue summary: A TLS 1.3 connection using certificate
                        │      │                   compression can be
                        │      │                   forced to allocate a large buffer before decompression
                        │      │                   without checking
                        │      │                   against the configured certificate size limit.
                        │      │                   
                        │      │                   Impact summary: An attacker can cause per-connection memory
                        │      │                   allocations of
                        │      │                   up to approximately 22 MiB and extra CPU work, potentially
                        │      │                   leading to
                        │      │                   service degradation or resource exhaustion (Denial of
                        │      │                   Service).
                        │      │                   In affected configurations, the peer-supplied uncompressed
                        │      │                   certificate
                        │      │                   length from a CompressedCertificate message is used to grow
                        │      │                   a heap buffer
                        │      │                   prior to decompression. This length is not bounded by the
                        │      │                   max_cert_list
                        │      │                   setting, which otherwise constrains certificate message
                        │      │                   sizes. An attacker
                        │      │                   can exploit this to cause large per-connection allocations
                        │      │                   followed by
                        │      │                   handshake failure. No memory corruption or information
                        │      │                   disclosure occurs.
                        │      │                   This issue only affects builds where TLS 1.3 certificate
                        │      │                   compression is
                        │      │                   compiled in (i.e., not OPENSSL_NO_COMP_ALG) and at least one
                        │      │                    compression
                        │      │                   algorithm (brotli, zlib, or zstd) is available, and where
                        │      │                   the compression
                        │      │                   extension is negotiated. Both clients receiving a server
                        │      │                   CompressedCertificate
                        │      │                   and servers in mutual TLS scenarios receiving a client
                        │      │                   are affected. Servers that do not request client
                        │      │                   certificates are not
                        │      │                   vulnerable to client-initiated attacks.
                        │      │                   Users can mitigate this issue by setting
                        │      │                   SSL_OP_NO_RX_CERTIFICATE_COMPRESSION
                        │      │                   to disable receiving compressed certificates.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4 and 3.3 are not affected
                        │      │                   by this issue,
                        │      │                   as the TLS implementation is outside the OpenSSL FIPS module
                        │      │                    boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4 and 3.3 are vulnerable to this issue.
                        │      │                   OpenSSL 3.0, 1.1.1 and 1.0.2 are not affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-789 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-66199 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/3ed1f752499
                        │      │                  │       32b155eef993a8e66a99cb98bfef4 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/6184a4fb08e
                        │      │                  │       e6d7bca570d931a4e8bef40b64451 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/895150b5e02
                        │      │                  │       1d16b52fb32b97e1dd12f20448be5 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/966a2478046
                        │      │                  │       c311ed7dae50c457d0db4cafbf7e4 
                        │      │                  ├ [44]: https://linux.oracle.com/cve/CVE-2025-66199.html 
                        │      │                  ├ [45]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [46]: https://nvd.nist.gov/vuln/detail/CVE-2025-66199 
                        │      │                  ├ [47]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [48]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [49]: https://www.cve.org/CVERecord?id=CVE-2025-66199 
                        │      ├ PublishedDate   : 2026-01-27T16:16:15.777Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:37:19.613Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2025-68160 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.22.2 
                        │      │                  ╰ UID : 840982ac37c554b0 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-68160 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:893c9a0201d3cd6648abf2abeed2263e5c242c5cc848e82747091
                        │      │                   f7eacf2f12a 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to out-of-bounds
                        │      │                   write in BIO filter 
                        │      ├ Description     : Issue summary: Writing large, newline-free data into a BIO
                        │      │                   chain using the
                        │      │                   line-buffering filter where the next BIO performs short
                        │      │                   writes can trigger
                        │      │                   a heap-based out-of-bounds write.
                        │      │                   
                        │      │                   Impact summary: This out-of-bounds write can cause memory
                        │      │                   corruption which
                        │      │                   typically results in a crash, leading to Denial of Service
                        │      │                   for an application.
                        │      │                   The line-buffering BIO filter (BIO_f_linebuffer) is not used
                        │      │                    by default in
                        │      │                   TLS/SSL data paths. In OpenSSL command-line applications, it
                        │      │                    is typically
                        │      │                   only pushed onto stdout/stderr on VMS systems. Third-party
                        │      │                   applications that
                        │      │                   explicitly use this filter with a BIO chain that can
                        │      │                   short-write and that
                        │      │                   write large, newline-free data influenced by an attacker
                        │      │                   would be affected.
                        │      │                   However, the circumstances where this could happen are
                        │      │                   unlikely to be under
                        │      │                   attacker control, and BIO_f_linebuffer is unlikely to be
                        │      │                   handling non-curated
                        │      │                   data controlled by an attacker. For that reason the issue
                        │      │                   was assessed as
                        │      │                   Low severity.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this issue,
                        │      │                   as the BIO implementation is outside the OpenSSL FIPS module
                        │      │                    boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are
                        │      │                   vulnerable to this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 4.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-68160 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/384011202af
                        │      │                  │       92605d926fafe4a0bcd6b65d162ad 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/475c466ef2f
                        │      │                  │       bd8fc1df6fae1c3eed9c813fc8ff6 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/4c96fbba618
                        │      │                  │       e1940f038012506ee9e21d32ee12c 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/6845c3b6460
                        │      │                  │       a98b1ec4e463baa2ea1a63a32d7c0 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/68a7cd2e281
                        │      │                  │       6c3a02f4d45a2ce43fc04fac97096 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-68160.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-68160 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-68160 
                        │      ├ PublishedDate   : 2026-01-27T16:16:15.9Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:36:57.727Z 
                        ├ [12] ╭ VulnerabilityID : CVE-2025-69418 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.22.2 
                        │      │                  ╰ UID : 840982ac37c554b0 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69418 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:da60484baa1623808531fa654a83bf1686a0b3e347ea593cfaa7e
                        │      │                   c924e60f2f3 
                        │      ├ Title           : openssl: OpenSSL: Information disclosure and data tampering
                        │      │                   via specific low-level OCB encryption/decryption calls 
                        │      ├ Description     : Issue summary: When using the low-level OCB API directly
                        │      │                   with AES-NI or<br>other hardware-accelerated code paths,
                        │      │                   inputs whose length is not a multiple<br>of 16 bytes can
                        │      │                   leave the final partial block unencrypted and
                        │      │                   unauthenticated.<br><br>Impact summary: The trailing 1-15
                        │      │                   bytes of a message may be exposed in<br>cleartext on
                        │      │                   encryption and are not covered by the authentication
                        │      │                   tag,<br>allowing an attacker to read or tamper with those
                        │      │                   bytes without detection.<br><br>The low-level OCB encrypt
                        │      │                   and decrypt routines in the hardware-accelerated<br>stream
                        │      │                   path process full 16-byte blocks but do not advance the
                        │      │                   input/output<br>pointers. The subsequent tail-handling code
                        │      │                   then operates on the original<br>base pointers, effectively
                        │      │                   reprocessing the beginning of the buffer while<br>leaving
                        │      │                   the actual trailing bytes unprocessed. The authentication
                        │      │                   checksum<br>also excludes the true tail
                        │      │                   bytes.<br><br>However, typical OpenSSL consumers using EVP
                        │      │                   are not affected because the<br>higher-level EVP and
                        │      │                   provider OCB implementations split inputs so that
                        │      │                   full<br>blocks and trailing partial blocks are processed in
                        │      │                   separate calls, avoiding<br>the problematic code path.
                        │      │                   Additionally, TLS does not use OCB ciphersuites.<br>The
                        │      │                   vulnerability only affects applications that call the
                        │      │                   low-level<br>CRYPTO_ocb128_encrypt() or
                        │      │                   CRYPTO_ocb128_decrypt() functions directly
                        │      │                   with<br>non-block-aligned lengths in a single call on
                        │      │                   hardware-accelerated builds.<br>For these reasons the issue
                        │      │                   was assessed as Low severity.<br><br>The FIPS modules in
                        │      │                   3.6, 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not affected<br>by
                        │      │                   this issue, as OCB mode is not a FIPS-approved
                        │      │                   algorithm.<br><br>OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1
                        │      │                   are vulnerable to this issue.<br><br>OpenSSL 1.0.2 is not
                        │      │                   affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-325 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:L
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 4 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69418 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/372fc5c7752
                        │      │                  │       9695b05b4f5b5187691a57ef5dffc 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/4016975d446
                        │      │                  │       9cd6b94927c607f7c511385f928d8 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/52d23c86a54
                        │      │                  │       adab5ee9f80e48b242b52c4cc2347 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/a7589230356
                        │      │                  │       d908c0eca4b969ec4f62106f4f5ae 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ed40856d7d4
                        │      │                  │       ba6cb42779b6770666a65f19cb977 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69418.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69418 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69418 
                        │      ├ PublishedDate   : 2026-01-27T16:16:33.253Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:36:03.557Z 
                        ├ [13] ╭ VulnerabilityID : CVE-2025-69420 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.22.2 
                        │      │                  ╰ UID : 840982ac37c554b0 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69420 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:3b1e9625c5177e32f801057d4b9425fee5922992626ac65dfef95
                        │      │                   ac81caecefa 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service via malformed TimeStamp
                        │      │                   Response 
                        │      ├ Description     : Issue summary: A type confusion vulnerability exists in the
                        │      │                   TimeStamp Response
                        │      │                   verification code where an ASN1_TYPE union member is
                        │      │                   accessed without first
                        │      │                   validating the type, causing an invalid or NULL pointer
                        │      │                   dereference when
                        │      │                   processing a malformed TimeStamp Response file.
                        │      │                   
                        │      │                   Impact summary: An application calling
                        │      │                   TS_RESP_verify_response() with a
                        │      │                   malformed TimeStamp Response can be caused to dereference an
                        │      │                    invalid or
                        │      │                   NULL pointer when reading, resulting in a Denial of
                        │      │                   Service.
                        │      │                   The functions ossl_ess_get_signing_cert() and
                        │      │                   ossl_ess_get_signing_cert_v2()
                        │      │                   access the signing cert attribute value without validating
                        │      │                   its type.
                        │      │                   When the type is not V_ASN1_SEQUENCE, this results in
                        │      │                   accessing invalid memory
                        │      │                   through the ASN1_TYPE union, causing a crash.
                        │      │                   Exploiting this vulnerability requires an attacker to
                        │      │                   provide a malformed
                        │      │                   TimeStamp Response to an application that verifies timestamp
                        │      │                    responses. The
                        │      │                   TimeStamp protocol (RFC 3161) is not widely used and the
                        │      │                   impact of the
                        │      │                   exploit is just a Denial of Service. For these reasons the
                        │      │                   issue was
                        │      │                   assessed as Low severity.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3 and 3.0 are not affected
                        │      │                   by this issue,
                        │      │                   as the TimeStamp Response implementation is outside the
                        │      │                   OpenSSL FIPS module
                        │      │                   boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1 are vulnerable to
                        │      │                   this issue.
                        │      │                   OpenSSL 1.0.2 is not affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-754 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69420 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/27c7012c91c
                        │      │                  │       c986a598d7540f3079dfde2416eb9 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/4e254b48ad9
                        │      │                  │       3cc092be3dd62d97015f33f73133a 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/564fd9c7378
                        │      │                  │       7f25693bf9e75faf7bf6bb1305d4e 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/5eb0770ffcf
                        │      │                  │       11b785cf374ff3c19196245e54f1b 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/a99349ebfc5
                        │      │                  │       19999edc50620abe24d599b9eb085 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69420.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69420 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69420 
                        │      ├ PublishedDate   : 2026-01-27T16:16:34.317Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:33:30.557Z 
                        ├ [14] ╭ VulnerabilityID : CVE-2026-22795 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.22.2 
                        │      │                  ╰ UID : 840982ac37c554b0 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22795 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:db2b1d708eca547372c0d7b9ba7a6ff5ec8586a1e2756682b00e3
                        │      │                   5981d01ec46 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to type confusion in
                        │      │                    PKCS#12 file processing 
                        │      ├ Description     : Issue summary: An invalid or NULL pointer dereference can
                        │      │                   happen in
                        │      │                   an application processing a malformed PKCS#12 file.
                        │      │                   
                        │      │                   Impact summary: An application processing a malformed
                        │      │                   PKCS#12 file can be
                        │      │                   caused to dereference an invalid or NULL pointer on memory
                        │      │                   read, resulting
                        │      │                   in a Denial of Service.
                        │      │                   A type confusion vulnerability exists in PKCS#12 parsing
                        │      │                   code where
                        │      │                   an ASN1_TYPE union member is accessed without first
                        │      │                   validating the type,
                        │      │                   causing an invalid pointer read.
                        │      │                   The location is constrained to a 1-byte address space,
                        │      │                   meaning any
                        │      │                   attempted pointer manipulation can only target addresses
                        │      │                   between 0x00 and 0xFF.
                        │      │                   This range corresponds to the zero page, which is unmapped
                        │      │                   on most modern
                        │      │                   operating systems and will reliably result in a crash,
                        │      │                   leading only to a
                        │      │                   Denial of Service. Exploiting this issue also requires a
                        │      │                   user or application
                        │      │                   to process a maliciously crafted PKCS#12 file. It is
                        │      │                   uncommon to accept
                        │      │                   untrusted PKCS#12 files in applications as they are usually
                        │      │                   used to store
                        │      │                   private keys which are trusted by definition. For these
                        │      │                   reasons, the issue
                        │      │                   was assessed as Low severity.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3 and 3.0 are not affected
                        │      │                   by this issue,
                        │      │                   as the PKCS12 implementation is outside the OpenSSL FIPS
                        │      │                   module boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1 are vulnerable to
                        │      │                   this issue.
                        │      │                   OpenSSL 1.0.2 is not affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-754 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22795 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/2502e7b7d4c
                        │      │                  │       0cf4f972a881641fe09edc67aeec4 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/572844beca9
                        │      │                  │       5068394c916626a6d3a490f831a49 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/7bbca05be55
                        │      │                  │       b129651d9df4bdb92becc45002c12 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/eeee3cbd4d6
                        │      │                  │       82095ed431052f00403004596373e 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ef2fb66ec57
                        │      │                  │       1564d64d1c74a12e388a2a54d05d2 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2026-22795.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2026-22795 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-22795 
                        │      ├ PublishedDate   : 2026-01-27T16:16:35.43Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:41:14.917Z 
                        ├ [15] ╭ VulnerabilityID : CVE-2026-22796 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.22.2 
                        │      │                  ╰ UID : 840982ac37c554b0 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22796 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:82b41a32d68e3a23bc458f7ca14417dc21f1151bc2d356b720601
                        │      │                   bba399ff6bb 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service via type confusion in
                        │      │                   PKCS#7 signature verification 
                        │      ├ Description     : Issue summary: A type confusion vulnerability exists in the
                        │      │                   signature
                        │      │                   verification of signed PKCS#7 data where an ASN1_TYPE union
                        │      │                   member is
                        │      │                   accessed without first validating the type, causing an
                        │      │                   invalid or NULL
                        │      │                   pointer dereference when processing malformed PKCS#7 data.
                        │      │                   
                        │      │                   Impact summary: An application performing signature
                        │      │                   verification of PKCS#7
                        │      │                   data or calling directly the PKCS7_digest_from_attributes()
                        │      │                   function can be
                        │      │                   caused to dereference an invalid or NULL pointer when
                        │      │                   reading, resulting in
                        │      │                   a Denial of Service.
                        │      │                   The function PKCS7_digest_from_attributes() accesses the
                        │      │                   message digest attribute
                        │      │                   value without validating its type. When the type is not
                        │      │                   V_ASN1_OCTET_STRING,
                        │      │                   this results in accessing invalid memory through the
                        │      │                   ASN1_TYPE union, causing
                        │      │                   a crash.
                        │      │                   Exploiting this vulnerability requires an attacker to
                        │      │                   provide a malformed
                        │      │                   signed PKCS#7 to an application that verifies it. The impact
                        │      │                    of the
                        │      │                   exploit is just a Denial of Service, the PKCS7 API is legacy
                        │      │                    and applications
                        │      │                   should be using the CMS API instead. For these reasons the
                        │      │                   issue was
                        │      │                   assessed as Low severity.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3 and 3.0 are not affected
                        │      │                   by this issue,
                        │      │                   as the PKCS#7 parsing implementation is outside the OpenSSL
                        │      │                   FIPS module
                        │      │                   boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are
                        │      │                   vulnerable to this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-754 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22796 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/2502e7b7d4c
                        │      │                  │       0cf4f972a881641fe09edc67aeec4 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/572844beca9
                        │      │                  │       5068394c916626a6d3a490f831a49 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/7bbca05be55
                        │      │                  │       b129651d9df4bdb92becc45002c12 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/eeee3cbd4d6
                        │      │                  │       82095ed431052f00403004596373e 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ef2fb66ec57
                        │      │                  │       1564d64d1c74a12e388a2a54d05d2 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2026-22796.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2026-22796 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-22796 
                        │      ├ PublishedDate   : 2026-01-27T16:16:35.543Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:40:27.467Z 
                        ├ [16] ╭ VulnerabilityID : CVE-2025-15467 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : 1f3c38893849c206 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15467 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:8fb2d8287c088e92cac9382571178da1ceab576e43264ad90c5f7
                        │      │                   16004d2a3a6 
                        │      ├ Title           : openssl: OpenSSL: Remote code execution or Denial of Service
                        │      │                    via oversized Initialization Vector in CMS parsing 
                        │      ├ Description     : Issue summary: Parsing CMS AuthEnvelopedData message with
                        │      │                   maliciously
                        │      │                   crafted AEAD parameters can trigger a stack buffer
                        │      │                   overflow.
                        │      │                   
                        │      │                   Impact summary: A stack buffer overflow may lead to a crash,
                        │      │                    causing Denial
                        │      │                   of Service, or potentially remote code execution.
                        │      │                   When parsing CMS AuthEnvelopedData structures that use AEAD
                        │      │                   ciphers such as
                        │      │                   AES-GCM, the IV (Initialization Vector) encoded in the ASN.1
                        │      │                    parameters is
                        │      │                   copied into a fixed-size stack buffer without verifying that
                        │      │                    its length fits
                        │      │                   the destination. An attacker can supply a crafted CMS
                        │      │                   message with an
                        │      │                   oversized IV, causing a stack-based out-of-bounds write
                        │      │                   before any
                        │      │                   authentication or tag verification occurs.
                        │      │                   Applications and services that parse untrusted CMS or PKCS#7
                        │      │                    content using
                        │      │                   AEAD ciphers (e.g., S/MIME AuthEnvelopedData with AES-GCM)
                        │      │                   are vulnerable.
                        │      │                   Because the overflow occurs prior to authentication, no
                        │      │                   valid key material
                        │      │                   is required to trigger it. While exploitability to remote
                        │      │                   code execution
                        │      │                   depends on platform and toolchain mitigations, the
                        │      │                   stack-based write
                        │      │                   primitive represents a severe risk.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the CMS implementation is outside the OpenSSL FIPS
                        │      │                    module
                        │      │                   boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3 and 3.0 are vulnerable to this
                        │      │                   issue.
                        │      │                   OpenSSL 1.1.1 and 1.0.2 are not affected by this issue. 
                        │      ├ Severity        : CRITICAL 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 4 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 4 
                        │      │                  ├ redhat     : 3 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 9.8 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/01/27
                        │      │                  │       /10 
                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-15467 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [39]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [40]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/2c8f0e5fa9b
                        │      │                  │       6ee5508a0349e4572ddb74db5a703 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/5f26d4202f5
                        │      │                  │       b89664c5c3f3c62086276026ba9a9 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/6ced0fe6b10
                        │      │                  │       faa560e410e3ee8d6c82f06c65ea3 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ce39170276d
                        │      │                  │       aec87f55c39dad1f629b56344429e 
                        │      │                  ├ [45]: https://github.com/openssl/openssl/commit/d0071a0799f
                        │      │                  │       20cc8101730145349ed4487c268dc 
                        │      │                  ├ [46]: https://linux.oracle.com/cve/CVE-2025-15467.html 
                        │      │                  ├ [47]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [48]: https://nvd.nist.gov/vuln/detail/CVE-2025-15467 
                        │      │                  ├ [49]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-15467 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.257Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:38:55.073Z 
                        ├ [17] ╭ VulnerabilityID : CVE-2025-69419 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : 1f3c38893849c206 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69419 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:7b314c937047dd92f10d6e405d4333fcd29d08c928329f98f875e
                        │      │                   4df32d32c0d 
                        │      ├ Title           : openssl: OpenSSL: Arbitrary code execution due to
                        │      │                   out-of-bounds write in PKCS#12 processing 
                        │      ├ Description     : Issue summary: Calling PKCS12_get_friendlyname() function on
                        │      │                    a maliciously
                        │      │                   crafted PKCS#12 file with a BMPString (UTF-16BE) friendly
                        │      │                   name containing
                        │      │                   non-ASCII BMP code point can trigger a one byte write before
                        │      │                    the allocated
                        │      │                   buffer.
                        │      │                   
                        │      │                   Impact summary: The out-of-bounds write can cause a memory
                        │      │                   corruption
                        │      │                   which can have various consequences including a Denial of
                        │      │                   Service.
                        │      │                   The OPENSSL_uni2utf8() function performs a two-pass
                        │      │                   conversion of a PKCS#12
                        │      │                   BMPString (UTF-16BE) to UTF-8. In the second pass, when
                        │      │                   emitting UTF-8 bytes,
                        │      │                   the helper function bmp_to_utf8() incorrectly forwards the
                        │      │                   remaining UTF-16
                        │      │                   source byte count as the destination buffer capacity to
                        │      │                   UTF8_putc(). For BMP
                        │      │                   code points above U+07FF, UTF-8 requires three bytes, but
                        │      │                   the forwarded
                        │      │                   capacity can be just two bytes. UTF8_putc() then returns -1,
                        │      │                    and this negative
                        │      │                   value is added to the output length without validation,
                        │      │                   causing the
                        │      │                   length to become negative. The subsequent trailing NUL byte
                        │      │                   is then written
                        │      │                   at a negative offset, causing write outside of heap
                        │      │                   allocated buffer.
                        │      │                   The vulnerability is reachable via the public
                        │      │                   PKCS12_get_friendlyname() API
                        │      │                   when parsing attacker-controlled PKCS#12 files. While
                        │      │                   PKCS12_parse() uses a
                        │      │                   different code path that avoids this issue,
                        │      │                   PKCS12_get_friendlyname() directly
                        │      │                   invokes the vulnerable function. Exploitation requires an
                        │      │                   attacker to provide
                        │      │                   a malicious PKCS#12 file to be parsed by the application and
                        │      │                    the attacker
                        │      │                   can just trigger a one zero byte write before the allocated
                        │      │                   For that reason the issue was assessed as Low severity
                        │      │                   according to our
                        │      │                   Security Policy.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this issue,
                        │      │                   as the PKCS#12 implementation is outside the OpenSSL FIPS
                        │      │                   module boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1 are vulnerable to
                        │      │                   this issue.
                        │      │                   OpenSSL 1.0.2 is not affected by this issue. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 7.4 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69419 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/41be0f21640
                        │      │                  │       4f14457bbf3b9cc488dba60b49296 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/7e9cac9832e
                        │      │                  │       4705b91987c2474ed06a37a93cecb 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/a26a90d38ed
                        │      │                  │       ec3748566129d824e664b54bee2e2 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/cda12de3bc0
                        │      │                  │       e333ea8d2c6fd15001dbdaf280015 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ff628933755
                        │      │                  │       075446bca8307e8417c14d164b535 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69419.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69419 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69419 
                        │      ├ PublishedDate   : 2026-01-27T16:16:34.113Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:35:02.177Z 
                        ├ [18] ╭ VulnerabilityID : CVE-2025-69421 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : 1f3c38893849c206 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69421 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:e755607d94a5f5ad10b41239712488c75da5d5f89aa7cfbd9898d
                        │      │                   907c331c45f 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service via malformed PKCS#12
                        │      │                   file processing 
                        │      ├ Description     : Issue summary: Processing a malformed PKCS#12 file can
                        │      │                   trigger a NULL pointer
                        │      │                   dereference in the PKCS12_item_decrypt_d2i_ex() function.
                        │      │                   
                        │      │                   Impact summary: A NULL pointer dereference can trigger a
                        │      │                   crash which leads to
                        │      │                   Denial of Service for an application processing PKCS#12
                        │      │                   files.
                        │      │                   The PKCS12_item_decrypt_d2i_ex() function does not check
                        │      │                   whether the oct
                        │      │                   parameter is NULL before dereferencing it. When called from
                        │      │                   PKCS12_unpack_p7encdata() with a malformed PKCS#12 file,
                        │      │                   this parameter can
                        │      │                   be NULL, causing a crash. The vulnerability is limited to
                        │      │                   Denial of Service
                        │      │                   and cannot be escalated to achieve code execution or memory
                        │      │                   disclosure.
                        │      │                   Exploiting this issue requires an attacker to provide a
                        │      │                   malformed PKCS#12 file
                        │      │                   to an application that processes it. For that reason the
                        │      │                   issue was assessed as
                        │      │                   Low severity according to our Security Policy.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this issue,
                        │      │                   as the PKCS#12 implementation is outside the OpenSSL FIPS
                        │      │                   module boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are
                        │      │                   vulnerable to this issue. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69421 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/3524a29271f
                        │      │                  │       8191b8fd8a5257eb05173982a097b 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/36ecb496087
                        │      │                  │       2a4ce04bf6f1e1f4e78d75ec0c0c7 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/4bbc8d41a72
                        │      │                  │       c842ce4077a8a3eccd1109aaf74bd 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/643986985cd
                        │      │                  │       1c21221f941129d76fe0c2785aeb3 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/a2dbc539f0f
                        │      │                  │       9cc63832709fa5aa33ad9495eb19c 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69421.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69421 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69421 
                        │      ├ PublishedDate   : 2026-01-27T16:16:34.437Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:29:59.693Z 
                        ├ [19] ╭ VulnerabilityID : CVE-2025-11187 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : 1f3c38893849c206 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11187 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:04f3362c3199d74d854757a11dfe051ee78037e5a6a506a43e40c
                        │      │                   b52364ee682 
                        │      ├ Title           : openssl: OpenSSL: Arbitrary code execution or denial of
                        │      │                   service through crafted PKCS#12 file 
                        │      ├ Description     : Issue summary: PBMAC1 parameters in PKCS#12 files are
                        │      │                   missing validation
                        │      │                   which can trigger a stack-based buffer overflow, invalid
                        │      │                   pointer or NULL
                        │      │                   pointer dereference during MAC verification.
                        │      │                   
                        │      │                   Impact summary: The stack buffer overflow or NULL pointer
                        │      │                   dereference may
                        │      │                   cause a crash leading to Denial of Service for an
                        │      │                   application that parses
                        │      │                   untrusted PKCS#12 files. The buffer overflow may also
                        │      │                   potentially enable
                        │      │                   code execution depending on platform mitigations.
                        │      │                   When verifying a PKCS#12 file that uses PBMAC1 for the MAC,
                        │      │                   the PBKDF2
                        │      │                   salt and keylength parameters from the file are used without
                        │      │                    validation.
                        │      │                   If the value of keylength exceeds the size of the fixed
                        │      │                   stack buffer used
                        │      │                   for the derived key (64 bytes), the key derivation will
                        │      │                   overflow the buffer.
                        │      │                   The overflow length is attacker-controlled. Also, if the
                        │      │                   salt parameter is
                        │      │                   not an OCTET STRING type this can lead to invalid or NULL
                        │      │                   pointer
                        │      │                   dereference.
                        │      │                   Exploiting this issue requires a user or application to
                        │      │                   process
                        │      │                   a maliciously crafted PKCS#12 file. It is uncommon to accept
                        │      │                    untrusted
                        │      │                   PKCS#12 files in applications as they are usually used to
                        │      │                   store private
                        │      │                   keys which are trusted by definition. For this reason the
                        │      │                   issue was assessed
                        │      │                   as Moderate severity.
                        │      │                   The FIPS modules in 3.6, 3.5 and 3.4 are not affected by
                        │      │                   this issue, as
                        │      │                   PKCS#12 processing is outside the OpenSSL FIPS module
                        │      │                   boundary.
                        │      │                   OpenSSL 3.6, 3.5 and 3.4 are vulnerable to this issue.
                        │      │                   OpenSSL 3.3, 3.0, 1.1.1 and 1.0.2 are not affected by this
                        │      │                   issue as they do
                        │      │                   not support PBMAC1 in PKCS#12. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ╭ [0]: CWE-476 
                        │      │                  ╰ [1]: CWE-787 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:L/I:L
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 6.1 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-11187 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/205e3a55e16
                        │      │                  │       e4bd08c12fdbd3416ab829c0f6206 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/8caf359d6e4
                        │      │                  │       6fb413e8f5f0df765d2e8a51df4e8 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/e1079bc17ed
                        │      │                  │       93ff16f6b86f33a2fe3336e78817e 
                        │      │                  ├ [43]: https://linux.oracle.com/cve/CVE-2025-11187.html 
                        │      │                  ├ [44]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [45]: https://nvd.nist.gov/vuln/detail/CVE-2025-11187 
                        │      │                  ├ [46]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [47]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [48]: https://www.cve.org/CVERecord?id=CVE-2025-11187 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.093Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:39:21.74Z 
                        ├ [20] ╭ VulnerabilityID : CVE-2025-15468 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : 1f3c38893849c206 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15468 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:f427b45000932e78aecf347684789ddbf0dc238c6f10c0079e742
                        │      │                   ee05c6d0590 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service via NULL pointer
                        │      │                   dereference in QUIC protocol handling 
                        │      ├ Description     : Issue summary: If an application using the SSL_CIPHER_find()
                        │      │                    function in
                        │      │                   a QUIC protocol client or server receives an unknown cipher
                        │      │                   suite from
                        │      │                   the peer, a NULL dereference occurs.
                        │      │                   
                        │      │                   Impact summary: A NULL pointer dereference leads to abnormal
                        │      │                    termination of
                        │      │                   the running process causing Denial of Service.
                        │      │                   Some applications call SSL_CIPHER_find() from the
                        │      │                   client_hello_cb callback
                        │      │                   on the cipher ID received from the peer. If this is done
                        │      │                   with an SSL object
                        │      │                   implementing the QUIC protocol, NULL pointer dereference
                        │      │                   will happen if
                        │      │                   the examined cipher ID is unknown or unsupported.
                        │      │                   As it is not very common to call this function in
                        │      │                   applications using the QUIC 
                        │      │                   protocol and the worst outcome is Denial of Service, the
                        │      │                   issue was assessed
                        │      │                   as Low severity.
                        │      │                   The vulnerable code was introduced in the 3.2 version with
                        │      │                   the addition
                        │      │                   of the QUIC protocol support.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4 and 3.3 are not affected
                        │      │                   by this issue,
                        │      │                   as the QUIC implementation is outside the OpenSSL FIPS
                        │      │                   module boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4 and 3.3 are vulnerable to this issue.
                        │      │                   OpenSSL 3.0, 1.1.1 and 1.0.2 are not affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-15468 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/1f08e54bad3
                        │      │                  │       2843044fe8a675948d65e3b4ece65 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/7c88376731c
                        │      │                  │       589ee5b36116c5a6e32d5ae5f7ae2 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/b2539639400
                        │      │                  │       288a4580fe2d76247541b976bade4 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/d75b3098796
                        │      │                  │       31d45b972396ce4e5102559c64ac7 
                        │      │                  ├ [44]: https://linux.oracle.com/cve/CVE-2025-15468.html 
                        │      │                  ├ [45]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [46]: https://nvd.nist.gov/vuln/detail/CVE-2025-15468 
                        │      │                  ├ [47]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [48]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [49]: https://www.cve.org/CVERecord?id=CVE-2025-15468 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.4Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:38:00.947Z 
                        ├ [21] ╭ VulnerabilityID : CVE-2025-15469 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : 1f3c38893849c206 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15469 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:8eb3bd2602ef511f4b95f2e7260b56d6ecbf0084d5ca347e65b4c
                        │      │                   f03d6a89a40 
                        │      ├ Title           : openssl: OpenSSL: Data integrity bypass in `openssl dgst`
                        │      │                   command due to silent truncation 
                        │      ├ Description     : Issue summary: The 'openssl dgst' command-line tool silently
                        │      │                    truncates input
                        │      │                   data to 16MB when using one-shot signing algorithms and
                        │      │                   reports success instead
                        │      │                   of an error.
                        │      │                   
                        │      │                   Impact summary: A user signing or verifying files larger
                        │      │                   than 16MB with
                        │      │                   one-shot algorithms (such as Ed25519, Ed448, or ML-DSA) may
                        │      │                   believe the entire
                        │      │                   file is authenticated while trailing data beyond 16MB
                        │      │                   remains unauthenticated.
                        │      │                   When the 'openssl dgst' command is used with algorithms that
                        │      │                    only support
                        │      │                   one-shot signing (Ed25519, Ed448, ML-DSA-44, ML-DSA-65,
                        │      │                   ML-DSA-87), the input
                        │      │                   is buffered with a 16MB limit. If the input exceeds this
                        │      │                   limit, the tool
                        │      │                   silently truncates to the first 16MB and continues without
                        │      │                   signaling an error,
                        │      │                   contrary to what the documentation states. This creates an
                        │      │                   integrity gap where
                        │      │                   trailing bytes can be modified without detection if both
                        │      │                   signing and
                        │      │                   verification are performed using the same affected
                        │      │                   codepath.
                        │      │                   The issue affects only the command-line tool behavior.
                        │      │                   Verifiers that process
                        │      │                   the full message using library APIs will reject the
                        │      │                   signature, so the risk
                        │      │                   primarily affects workflows that both sign and verify with
                        │      │                   the affected
                        │      │                   'openssl dgst' command. Streaming digest algorithms for
                        │      │                   'openssl dgst' and
                        │      │                   library users are unaffected.
                        │      │                   The FIPS modules in 3.5 and 3.6 are not affected by this
                        │      │                   issue, as the
                        │      │                   command-line tools are outside the OpenSSL FIPS module
                        │      │                   boundary.
                        │      │                   OpenSSL 3.5 and 3.6 are vulnerable to this issue.
                        │      │                   OpenSSL 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are not affected by
                        │      │                   this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-347 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-15469 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/310f305eb92
                        │      │                  │       ea8040d6b3cb75a5feeba8e6acf2f 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/a7936fa4bd2
                        │      │                  │       3c906e1955a16a0a0ab39a4953a61 
                        │      │                  ├ [42]: https://linux.oracle.com/cve/CVE-2025-15469.html 
                        │      │                  ├ [43]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [44]: https://nvd.nist.gov/vuln/detail/CVE-2025-15469 
                        │      │                  ├ [45]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [46]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [47]: https://www.cve.org/CVERecord?id=CVE-2025-15469 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.523Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:37:39.313Z 
                        ├ [22] ╭ VulnerabilityID : CVE-2025-66199 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : 1f3c38893849c206 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66199 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:89a3d1f0b6c4ab0d2b04d5dff73a2bf6b00b5c895741dac2b9028
                        │      │                   cc255a8f571 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to excessive memory
                        │      │                   allocation in TLS 1.3 certificate compression 
                        │      ├ Description     : Issue summary: A TLS 1.3 connection using certificate
                        │      │                   compression can be
                        │      │                   forced to allocate a large buffer before decompression
                        │      │                   without checking
                        │      │                   against the configured certificate size limit.
                        │      │                   
                        │      │                   Impact summary: An attacker can cause per-connection memory
                        │      │                   allocations of
                        │      │                   up to approximately 22 MiB and extra CPU work, potentially
                        │      │                   leading to
                        │      │                   service degradation or resource exhaustion (Denial of
                        │      │                   Service).
                        │      │                   In affected configurations, the peer-supplied uncompressed
                        │      │                   certificate
                        │      │                   length from a CompressedCertificate message is used to grow
                        │      │                   a heap buffer
                        │      │                   prior to decompression. This length is not bounded by the
                        │      │                   max_cert_list
                        │      │                   setting, which otherwise constrains certificate message
                        │      │                   sizes. An attacker
                        │      │                   can exploit this to cause large per-connection allocations
                        │      │                   followed by
                        │      │                   handshake failure. No memory corruption or information
                        │      │                   disclosure occurs.
                        │      │                   This issue only affects builds where TLS 1.3 certificate
                        │      │                   compression is
                        │      │                   compiled in (i.e., not OPENSSL_NO_COMP_ALG) and at least one
                        │      │                    compression
                        │      │                   algorithm (brotli, zlib, or zstd) is available, and where
                        │      │                   the compression
                        │      │                   extension is negotiated. Both clients receiving a server
                        │      │                   CompressedCertificate
                        │      │                   and servers in mutual TLS scenarios receiving a client
                        │      │                   are affected. Servers that do not request client
                        │      │                   certificates are not
                        │      │                   vulnerable to client-initiated attacks.
                        │      │                   Users can mitigate this issue by setting
                        │      │                   SSL_OP_NO_RX_CERTIFICATE_COMPRESSION
                        │      │                   to disable receiving compressed certificates.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4 and 3.3 are not affected
                        │      │                   by this issue,
                        │      │                   as the TLS implementation is outside the OpenSSL FIPS module
                        │      │                    boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4 and 3.3 are vulnerable to this issue.
                        │      │                   OpenSSL 3.0, 1.1.1 and 1.0.2 are not affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-789 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-66199 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/3ed1f752499
                        │      │                  │       32b155eef993a8e66a99cb98bfef4 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/6184a4fb08e
                        │      │                  │       e6d7bca570d931a4e8bef40b64451 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/895150b5e02
                        │      │                  │       1d16b52fb32b97e1dd12f20448be5 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/966a2478046
                        │      │                  │       c311ed7dae50c457d0db4cafbf7e4 
                        │      │                  ├ [44]: https://linux.oracle.com/cve/CVE-2025-66199.html 
                        │      │                  ├ [45]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [46]: https://nvd.nist.gov/vuln/detail/CVE-2025-66199 
                        │      │                  ├ [47]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [48]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [49]: https://www.cve.org/CVERecord?id=CVE-2025-66199 
                        │      ├ PublishedDate   : 2026-01-27T16:16:15.777Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:37:19.613Z 
                        ├ [23] ╭ VulnerabilityID : CVE-2025-68160 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : 1f3c38893849c206 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-68160 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:1ae72add7e59d91f7780e8dc2eb8c2babaf6df896b73fa3f4d39b
                        │      │                   20ee429ebb2 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to out-of-bounds
                        │      │                   write in BIO filter 
                        │      ├ Description     : Issue summary: Writing large, newline-free data into a BIO
                        │      │                   chain using the
                        │      │                   line-buffering filter where the next BIO performs short
                        │      │                   writes can trigger
                        │      │                   a heap-based out-of-bounds write.
                        │      │                   
                        │      │                   Impact summary: This out-of-bounds write can cause memory
                        │      │                   corruption which
                        │      │                   typically results in a crash, leading to Denial of Service
                        │      │                   for an application.
                        │      │                   The line-buffering BIO filter (BIO_f_linebuffer) is not used
                        │      │                    by default in
                        │      │                   TLS/SSL data paths. In OpenSSL command-line applications, it
                        │      │                    is typically
                        │      │                   only pushed onto stdout/stderr on VMS systems. Third-party
                        │      │                   applications that
                        │      │                   explicitly use this filter with a BIO chain that can
                        │      │                   short-write and that
                        │      │                   write large, newline-free data influenced by an attacker
                        │      │                   would be affected.
                        │      │                   However, the circumstances where this could happen are
                        │      │                   unlikely to be under
                        │      │                   attacker control, and BIO_f_linebuffer is unlikely to be
                        │      │                   handling non-curated
                        │      │                   data controlled by an attacker. For that reason the issue
                        │      │                   was assessed as
                        │      │                   Low severity.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this issue,
                        │      │                   as the BIO implementation is outside the OpenSSL FIPS module
                        │      │                    boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are
                        │      │                   vulnerable to this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 4.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-68160 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/384011202af
                        │      │                  │       92605d926fafe4a0bcd6b65d162ad 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/475c466ef2f
                        │      │                  │       bd8fc1df6fae1c3eed9c813fc8ff6 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/4c96fbba618
                        │      │                  │       e1940f038012506ee9e21d32ee12c 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/6845c3b6460
                        │      │                  │       a98b1ec4e463baa2ea1a63a32d7c0 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/68a7cd2e281
                        │      │                  │       6c3a02f4d45a2ce43fc04fac97096 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-68160.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-68160 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-68160 
                        │      ├ PublishedDate   : 2026-01-27T16:16:15.9Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:36:57.727Z 
                        ├ [24] ╭ VulnerabilityID : CVE-2025-69418 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : 1f3c38893849c206 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69418 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:d05c7cc2d21cd8aca679c3f5739e8980efffd317ea0db99b529bb
                        │      │                   6a325c66fe7 
                        │      ├ Title           : openssl: OpenSSL: Information disclosure and data tampering
                        │      │                   via specific low-level OCB encryption/decryption calls 
                        │      ├ Description     : Issue summary: When using the low-level OCB API directly
                        │      │                   with AES-NI or<br>other hardware-accelerated code paths,
                        │      │                   inputs whose length is not a multiple<br>of 16 bytes can
                        │      │                   leave the final partial block unencrypted and
                        │      │                   unauthenticated.<br><br>Impact summary: The trailing 1-15
                        │      │                   bytes of a message may be exposed in<br>cleartext on
                        │      │                   encryption and are not covered by the authentication
                        │      │                   tag,<br>allowing an attacker to read or tamper with those
                        │      │                   bytes without detection.<br><br>The low-level OCB encrypt
                        │      │                   and decrypt routines in the hardware-accelerated<br>stream
                        │      │                   path process full 16-byte blocks but do not advance the
                        │      │                   input/output<br>pointers. The subsequent tail-handling code
                        │      │                   then operates on the original<br>base pointers, effectively
                        │      │                   reprocessing the beginning of the buffer while<br>leaving
                        │      │                   the actual trailing bytes unprocessed. The authentication
                        │      │                   checksum<br>also excludes the true tail
                        │      │                   bytes.<br><br>However, typical OpenSSL consumers using EVP
                        │      │                   are not affected because the<br>higher-level EVP and
                        │      │                   provider OCB implementations split inputs so that
                        │      │                   full<br>blocks and trailing partial blocks are processed in
                        │      │                   separate calls, avoiding<br>the problematic code path.
                        │      │                   Additionally, TLS does not use OCB ciphersuites.<br>The
                        │      │                   vulnerability only affects applications that call the
                        │      │                   low-level<br>CRYPTO_ocb128_encrypt() or
                        │      │                   CRYPTO_ocb128_decrypt() functions directly
                        │      │                   with<br>non-block-aligned lengths in a single call on
                        │      │                   hardware-accelerated builds.<br>For these reasons the issue
                        │      │                   was assessed as Low severity.<br><br>The FIPS modules in
                        │      │                   3.6, 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not affected<br>by
                        │      │                   this issue, as OCB mode is not a FIPS-approved
                        │      │                   algorithm.<br><br>OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1
                        │      │                   are vulnerable to this issue.<br><br>OpenSSL 1.0.2 is not
                        │      │                   affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-325 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:L
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 4 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69418 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/372fc5c7752
                        │      │                  │       9695b05b4f5b5187691a57ef5dffc 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/4016975d446
                        │      │                  │       9cd6b94927c607f7c511385f928d8 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/52d23c86a54
                        │      │                  │       adab5ee9f80e48b242b52c4cc2347 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/a7589230356
                        │      │                  │       d908c0eca4b969ec4f62106f4f5ae 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ed40856d7d4
                        │      │                  │       ba6cb42779b6770666a65f19cb977 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69418.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69418 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69418 
                        │      ├ PublishedDate   : 2026-01-27T16:16:33.253Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:36:03.557Z 
                        ├ [25] ╭ VulnerabilityID : CVE-2025-69420 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : 1f3c38893849c206 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69420 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:46574558f26a3f95f603e0834ab4b8091a743984d7e90bfe33cf3
                        │      │                   e7cddfbe534 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service via malformed TimeStamp
                        │      │                   Response 
                        │      ├ Description     : Issue summary: A type confusion vulnerability exists in the
                        │      │                   TimeStamp Response
                        │      │                   verification code where an ASN1_TYPE union member is
                        │      │                   accessed without first
                        │      │                   validating the type, causing an invalid or NULL pointer
                        │      │                   dereference when
                        │      │                   processing a malformed TimeStamp Response file.
                        │      │                   
                        │      │                   Impact summary: An application calling
                        │      │                   TS_RESP_verify_response() with a
                        │      │                   malformed TimeStamp Response can be caused to dereference an
                        │      │                    invalid or
                        │      │                   NULL pointer when reading, resulting in a Denial of
                        │      │                   Service.
                        │      │                   The functions ossl_ess_get_signing_cert() and
                        │      │                   ossl_ess_get_signing_cert_v2()
                        │      │                   access the signing cert attribute value without validating
                        │      │                   its type.
                        │      │                   When the type is not V_ASN1_SEQUENCE, this results in
                        │      │                   accessing invalid memory
                        │      │                   through the ASN1_TYPE union, causing a crash.
                        │      │                   Exploiting this vulnerability requires an attacker to
                        │      │                   provide a malformed
                        │      │                   TimeStamp Response to an application that verifies timestamp
                        │      │                    responses. The
                        │      │                   TimeStamp protocol (RFC 3161) is not widely used and the
                        │      │                   impact of the
                        │      │                   exploit is just a Denial of Service. For these reasons the
                        │      │                   issue was
                        │      │                   assessed as Low severity.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3 and 3.0 are not affected
                        │      │                   by this issue,
                        │      │                   as the TimeStamp Response implementation is outside the
                        │      │                   OpenSSL FIPS module
                        │      │                   boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1 are vulnerable to
                        │      │                   this issue.
                        │      │                   OpenSSL 1.0.2 is not affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-754 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69420 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/27c7012c91c
                        │      │                  │       c986a598d7540f3079dfde2416eb9 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/4e254b48ad9
                        │      │                  │       3cc092be3dd62d97015f33f73133a 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/564fd9c7378
                        │      │                  │       7f25693bf9e75faf7bf6bb1305d4e 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/5eb0770ffcf
                        │      │                  │       11b785cf374ff3c19196245e54f1b 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/a99349ebfc5
                        │      │                  │       19999edc50620abe24d599b9eb085 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69420.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69420 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69420 
                        │      ├ PublishedDate   : 2026-01-27T16:16:34.317Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:33:30.557Z 
                        ├ [26] ╭ VulnerabilityID : CVE-2026-22795 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : 1f3c38893849c206 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22795 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:db325e47ba3a76a5282110b3334b1ae9e2f6578590f57bd918a2b
                        │      │                   17e10a06529 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to type confusion in
                        │      │                    PKCS#12 file processing 
                        │      ├ Description     : Issue summary: An invalid or NULL pointer dereference can
                        │      │                   happen in
                        │      │                   an application processing a malformed PKCS#12 file.
                        │      │                   
                        │      │                   Impact summary: An application processing a malformed
                        │      │                   PKCS#12 file can be
                        │      │                   caused to dereference an invalid or NULL pointer on memory
                        │      │                   read, resulting
                        │      │                   in a Denial of Service.
                        │      │                   A type confusion vulnerability exists in PKCS#12 parsing
                        │      │                   code where
                        │      │                   an ASN1_TYPE union member is accessed without first
                        │      │                   validating the type,
                        │      │                   causing an invalid pointer read.
                        │      │                   The location is constrained to a 1-byte address space,
                        │      │                   meaning any
                        │      │                   attempted pointer manipulation can only target addresses
                        │      │                   between 0x00 and 0xFF.
                        │      │                   This range corresponds to the zero page, which is unmapped
                        │      │                   on most modern
                        │      │                   operating systems and will reliably result in a crash,
                        │      │                   leading only to a
                        │      │                   Denial of Service. Exploiting this issue also requires a
                        │      │                   user or application
                        │      │                   to process a maliciously crafted PKCS#12 file. It is
                        │      │                   uncommon to accept
                        │      │                   untrusted PKCS#12 files in applications as they are usually
                        │      │                   used to store
                        │      │                   private keys which are trusted by definition. For these
                        │      │                   reasons, the issue
                        │      │                   was assessed as Low severity.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3 and 3.0 are not affected
                        │      │                   by this issue,
                        │      │                   as the PKCS12 implementation is outside the OpenSSL FIPS
                        │      │                   module boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1 are vulnerable to
                        │      │                   this issue.
                        │      │                   OpenSSL 1.0.2 is not affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-754 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22795 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/2502e7b7d4c
                        │      │                  │       0cf4f972a881641fe09edc67aeec4 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/572844beca9
                        │      │                  │       5068394c916626a6d3a490f831a49 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/7bbca05be55
                        │      │                  │       b129651d9df4bdb92becc45002c12 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/eeee3cbd4d6
                        │      │                  │       82095ed431052f00403004596373e 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ef2fb66ec57
                        │      │                  │       1564d64d1c74a12e388a2a54d05d2 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2026-22795.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2026-22795 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-22795 
                        │      ├ PublishedDate   : 2026-01-27T16:16:35.43Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:41:14.917Z 
                        ├ [27] ╭ VulnerabilityID : CVE-2026-22796 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : 1f3c38893849c206 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22796 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:ffa56ff261d83c705e230d472eed5ab550e84395a638e346554d4
                        │      │                   d33e2b73c35 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service via type confusion in
                        │      │                   PKCS#7 signature verification 
                        │      ├ Description     : Issue summary: A type confusion vulnerability exists in the
                        │      │                   signature
                        │      │                   verification of signed PKCS#7 data where an ASN1_TYPE union
                        │      │                   member is
                        │      │                   accessed without first validating the type, causing an
                        │      │                   invalid or NULL
                        │      │                   pointer dereference when processing malformed PKCS#7 data.
                        │      │                   
                        │      │                   Impact summary: An application performing signature
                        │      │                   verification of PKCS#7
                        │      │                   data or calling directly the PKCS7_digest_from_attributes()
                        │      │                   function can be
                        │      │                   caused to dereference an invalid or NULL pointer when
                        │      │                   reading, resulting in
                        │      │                   a Denial of Service.
                        │      │                   The function PKCS7_digest_from_attributes() accesses the
                        │      │                   message digest attribute
                        │      │                   value without validating its type. When the type is not
                        │      │                   V_ASN1_OCTET_STRING,
                        │      │                   this results in accessing invalid memory through the
                        │      │                   ASN1_TYPE union, causing
                        │      │                   a crash.
                        │      │                   Exploiting this vulnerability requires an attacker to
                        │      │                   provide a malformed
                        │      │                   signed PKCS#7 to an application that verifies it. The impact
                        │      │                    of the
                        │      │                   exploit is just a Denial of Service, the PKCS7 API is legacy
                        │      │                    and applications
                        │      │                   should be using the CMS API instead. For these reasons the
                        │      │                   issue was
                        │      │                   assessed as Low severity.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3 and 3.0 are not affected
                        │      │                   by this issue,
                        │      │                   as the PKCS#7 parsing implementation is outside the OpenSSL
                        │      │                   FIPS module
                        │      │                   boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are
                        │      │                   vulnerable to this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-754 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22796 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/2502e7b7d4c
                        │      │                  │       0cf4f972a881641fe09edc67aeec4 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/572844beca9
                        │      │                  │       5068394c916626a6d3a490f831a49 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/7bbca05be55
                        │      │                  │       b129651d9df4bdb92becc45002c12 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/eeee3cbd4d6
                        │      │                  │       82095ed431052f00403004596373e 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ef2fb66ec57
                        │      │                  │       1564d64d1c74a12e388a2a54d05d2 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2026-22796.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2026-22796 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-22796 
                        │      ├ PublishedDate   : 2026-01-27T16:16:35.543Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:40:27.467Z 
                        ├ [28] ╭ VulnerabilityID : CVE-2025-15467 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : e49c95ed08651ccb 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e
                        │      │                  │         63af6c852fe13918d2af 
                        │      │                  ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c9
                        │      │                            6ec733cdbfbc364e07d4 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15467 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:7f3fafc1b83addf014f5c72c65d9cd94c0ecd1d5f94b10e4ddf50
                        │      │                   79996d5fa76 
                        │      ├ Title           : openssl: OpenSSL: Remote code execution or Denial of Service
                        │      │                    via oversized Initialization Vector in CMS parsing 
                        │      ├ Description     : Issue summary: Parsing CMS AuthEnvelopedData message with
                        │      │                   maliciously
                        │      │                   crafted AEAD parameters can trigger a stack buffer
                        │      │                   overflow.
                        │      │                   
                        │      │                   Impact summary: A stack buffer overflow may lead to a crash,
                        │      │                    causing Denial
                        │      │                   of Service, or potentially remote code execution.
                        │      │                   When parsing CMS AuthEnvelopedData structures that use AEAD
                        │      │                   ciphers such as
                        │      │                   AES-GCM, the IV (Initialization Vector) encoded in the ASN.1
                        │      │                    parameters is
                        │      │                   copied into a fixed-size stack buffer without verifying that
                        │      │                    its length fits
                        │      │                   the destination. An attacker can supply a crafted CMS
                        │      │                   message with an
                        │      │                   oversized IV, causing a stack-based out-of-bounds write
                        │      │                   before any
                        │      │                   authentication or tag verification occurs.
                        │      │                   Applications and services that parse untrusted CMS or PKCS#7
                        │      │                    content using
                        │      │                   AEAD ciphers (e.g., S/MIME AuthEnvelopedData with AES-GCM)
                        │      │                   are vulnerable.
                        │      │                   Because the overflow occurs prior to authentication, no
                        │      │                   valid key material
                        │      │                   is required to trigger it. While exploitability to remote
                        │      │                   code execution
                        │      │                   depends on platform and toolchain mitigations, the
                        │      │                   stack-based write
                        │      │                   primitive represents a severe risk.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this
                        │      │                   issue, as the CMS implementation is outside the OpenSSL FIPS
                        │      │                    module
                        │      │                   boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3 and 3.0 are vulnerable to this
                        │      │                   issue.
                        │      │                   OpenSSL 1.1.1 and 1.0.2 are not affected by this issue. 
                        │      ├ Severity        : CRITICAL 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 4 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 4 
                        │      │                  ├ redhat     : 3 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 9.8 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/01/27
                        │      │                  │       /10 
                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-15467 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [39]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [40]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/2c8f0e5fa9b
                        │      │                  │       6ee5508a0349e4572ddb74db5a703 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/5f26d4202f5
                        │      │                  │       b89664c5c3f3c62086276026ba9a9 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/6ced0fe6b10
                        │      │                  │       faa560e410e3ee8d6c82f06c65ea3 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ce39170276d
                        │      │                  │       aec87f55c39dad1f629b56344429e 
                        │      │                  ├ [45]: https://github.com/openssl/openssl/commit/d0071a0799f
                        │      │                  │       20cc8101730145349ed4487c268dc 
                        │      │                  ├ [46]: https://linux.oracle.com/cve/CVE-2025-15467.html 
                        │      │                  ├ [47]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [48]: https://nvd.nist.gov/vuln/detail/CVE-2025-15467 
                        │      │                  ├ [49]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-15467 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.257Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:38:55.073Z 
                        ├ [29] ╭ VulnerabilityID : CVE-2025-69419 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : e49c95ed08651ccb 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e
                        │      │                  │         63af6c852fe13918d2af 
                        │      │                  ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c9
                        │      │                            6ec733cdbfbc364e07d4 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69419 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:2dcb7ae8a57e09523ed9dc0e354781c1f6b41d52583678ee87b97
                        │      │                   bb657965b9d 
                        │      ├ Title           : openssl: OpenSSL: Arbitrary code execution due to
                        │      │                   out-of-bounds write in PKCS#12 processing 
                        │      ├ Description     : Issue summary: Calling PKCS12_get_friendlyname() function on
                        │      │                    a maliciously
                        │      │                   crafted PKCS#12 file with a BMPString (UTF-16BE) friendly
                        │      │                   name containing
                        │      │                   non-ASCII BMP code point can trigger a one byte write before
                        │      │                    the allocated
                        │      │                   buffer.
                        │      │                   
                        │      │                   Impact summary: The out-of-bounds write can cause a memory
                        │      │                   corruption
                        │      │                   which can have various consequences including a Denial of
                        │      │                   Service.
                        │      │                   The OPENSSL_uni2utf8() function performs a two-pass
                        │      │                   conversion of a PKCS#12
                        │      │                   BMPString (UTF-16BE) to UTF-8. In the second pass, when
                        │      │                   emitting UTF-8 bytes,
                        │      │                   the helper function bmp_to_utf8() incorrectly forwards the
                        │      │                   remaining UTF-16
                        │      │                   source byte count as the destination buffer capacity to
                        │      │                   UTF8_putc(). For BMP
                        │      │                   code points above U+07FF, UTF-8 requires three bytes, but
                        │      │                   the forwarded
                        │      │                   capacity can be just two bytes. UTF8_putc() then returns -1,
                        │      │                    and this negative
                        │      │                   value is added to the output length without validation,
                        │      │                   causing the
                        │      │                   length to become negative. The subsequent trailing NUL byte
                        │      │                   is then written
                        │      │                   at a negative offset, causing write outside of heap
                        │      │                   allocated buffer.
                        │      │                   The vulnerability is reachable via the public
                        │      │                   PKCS12_get_friendlyname() API
                        │      │                   when parsing attacker-controlled PKCS#12 files. While
                        │      │                   PKCS12_parse() uses a
                        │      │                   different code path that avoids this issue,
                        │      │                   PKCS12_get_friendlyname() directly
                        │      │                   invokes the vulnerable function. Exploitation requires an
                        │      │                   attacker to provide
                        │      │                   a malicious PKCS#12 file to be parsed by the application and
                        │      │                    the attacker
                        │      │                   can just trigger a one zero byte write before the allocated
                        │      │                   For that reason the issue was assessed as Low severity
                        │      │                   according to our
                        │      │                   Security Policy.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this issue,
                        │      │                   as the PKCS#12 implementation is outside the OpenSSL FIPS
                        │      │                   module boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1 are vulnerable to
                        │      │                   this issue.
                        │      │                   OpenSSL 1.0.2 is not affected by this issue. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 7.4 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69419 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/41be0f21640
                        │      │                  │       4f14457bbf3b9cc488dba60b49296 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/7e9cac9832e
                        │      │                  │       4705b91987c2474ed06a37a93cecb 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/a26a90d38ed
                        │      │                  │       ec3748566129d824e664b54bee2e2 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/cda12de3bc0
                        │      │                  │       e333ea8d2c6fd15001dbdaf280015 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ff628933755
                        │      │                  │       075446bca8307e8417c14d164b535 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69419.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69419 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69419 
                        │      ├ PublishedDate   : 2026-01-27T16:16:34.113Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:35:02.177Z 
                        ├ [30] ╭ VulnerabilityID : CVE-2025-69421 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : e49c95ed08651ccb 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e
                        │      │                  │         63af6c852fe13918d2af 
                        │      │                  ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c9
                        │      │                            6ec733cdbfbc364e07d4 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69421 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:3b4a3d2a9dc9a91f75c327dbd704781cb5d7a70cbd6f7ef306c7e
                        │      │                   9d3fe11d3dc 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service via malformed PKCS#12
                        │      │                   file processing 
                        │      ├ Description     : Issue summary: Processing a malformed PKCS#12 file can
                        │      │                   trigger a NULL pointer
                        │      │                   dereference in the PKCS12_item_decrypt_d2i_ex() function.
                        │      │                   
                        │      │                   Impact summary: A NULL pointer dereference can trigger a
                        │      │                   crash which leads to
                        │      │                   Denial of Service for an application processing PKCS#12
                        │      │                   files.
                        │      │                   The PKCS12_item_decrypt_d2i_ex() function does not check
                        │      │                   whether the oct
                        │      │                   parameter is NULL before dereferencing it. When called from
                        │      │                   PKCS12_unpack_p7encdata() with a malformed PKCS#12 file,
                        │      │                   this parameter can
                        │      │                   be NULL, causing a crash. The vulnerability is limited to
                        │      │                   Denial of Service
                        │      │                   and cannot be escalated to achieve code execution or memory
                        │      │                   disclosure.
                        │      │                   Exploiting this issue requires an attacker to provide a
                        │      │                   malformed PKCS#12 file
                        │      │                   to an application that processes it. For that reason the
                        │      │                   issue was assessed as
                        │      │                   Low severity according to our Security Policy.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this issue,
                        │      │                   as the PKCS#12 implementation is outside the OpenSSL FIPS
                        │      │                   module boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are
                        │      │                   vulnerable to this issue. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69421 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/3524a29271f
                        │      │                  │       8191b8fd8a5257eb05173982a097b 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/36ecb496087
                        │      │                  │       2a4ce04bf6f1e1f4e78d75ec0c0c7 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/4bbc8d41a72
                        │      │                  │       c842ce4077a8a3eccd1109aaf74bd 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/643986985cd
                        │      │                  │       1c21221f941129d76fe0c2785aeb3 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/a2dbc539f0f
                        │      │                  │       9cc63832709fa5aa33ad9495eb19c 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69421.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69421 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69421 
                        │      ├ PublishedDate   : 2026-01-27T16:16:34.437Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:29:59.693Z 
                        ├ [31] ╭ VulnerabilityID : CVE-2025-11187 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : e49c95ed08651ccb 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e
                        │      │                  │         63af6c852fe13918d2af 
                        │      │                  ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c9
                        │      │                            6ec733cdbfbc364e07d4 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11187 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:7c29f9112cab1d7c9fdcfca2220e1cdc6c88a0cad570afcf9c1f5
                        │      │                   30a91e26311 
                        │      ├ Title           : openssl: OpenSSL: Arbitrary code execution or denial of
                        │      │                   service through crafted PKCS#12 file 
                        │      ├ Description     : Issue summary: PBMAC1 parameters in PKCS#12 files are
                        │      │                   missing validation
                        │      │                   which can trigger a stack-based buffer overflow, invalid
                        │      │                   pointer or NULL
                        │      │                   pointer dereference during MAC verification.
                        │      │                   
                        │      │                   Impact summary: The stack buffer overflow or NULL pointer
                        │      │                   dereference may
                        │      │                   cause a crash leading to Denial of Service for an
                        │      │                   application that parses
                        │      │                   untrusted PKCS#12 files. The buffer overflow may also
                        │      │                   potentially enable
                        │      │                   code execution depending on platform mitigations.
                        │      │                   When verifying a PKCS#12 file that uses PBMAC1 for the MAC,
                        │      │                   the PBKDF2
                        │      │                   salt and keylength parameters from the file are used without
                        │      │                    validation.
                        │      │                   If the value of keylength exceeds the size of the fixed
                        │      │                   stack buffer used
                        │      │                   for the derived key (64 bytes), the key derivation will
                        │      │                   overflow the buffer.
                        │      │                   The overflow length is attacker-controlled. Also, if the
                        │      │                   salt parameter is
                        │      │                   not an OCTET STRING type this can lead to invalid or NULL
                        │      │                   pointer
                        │      │                   dereference.
                        │      │                   Exploiting this issue requires a user or application to
                        │      │                   process
                        │      │                   a maliciously crafted PKCS#12 file. It is uncommon to accept
                        │      │                    untrusted
                        │      │                   PKCS#12 files in applications as they are usually used to
                        │      │                   store private
                        │      │                   keys which are trusted by definition. For this reason the
                        │      │                   issue was assessed
                        │      │                   as Moderate severity.
                        │      │                   The FIPS modules in 3.6, 3.5 and 3.4 are not affected by
                        │      │                   this issue, as
                        │      │                   PKCS#12 processing is outside the OpenSSL FIPS module
                        │      │                   boundary.
                        │      │                   OpenSSL 3.6, 3.5 and 3.4 are vulnerable to this issue.
                        │      │                   OpenSSL 3.3, 3.0, 1.1.1 and 1.0.2 are not affected by this
                        │      │                   issue as they do
                        │      │                   not support PBMAC1 in PKCS#12. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ╭ [0]: CWE-476 
                        │      │                  ╰ [1]: CWE-787 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:L/I:L
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 6.1 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-11187 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/205e3a55e16
                        │      │                  │       e4bd08c12fdbd3416ab829c0f6206 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/8caf359d6e4
                        │      │                  │       6fb413e8f5f0df765d2e8a51df4e8 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/e1079bc17ed
                        │      │                  │       93ff16f6b86f33a2fe3336e78817e 
                        │      │                  ├ [43]: https://linux.oracle.com/cve/CVE-2025-11187.html 
                        │      │                  ├ [44]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [45]: https://nvd.nist.gov/vuln/detail/CVE-2025-11187 
                        │      │                  ├ [46]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [47]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [48]: https://www.cve.org/CVERecord?id=CVE-2025-11187 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.093Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:39:21.74Z 
                        ├ [32] ╭ VulnerabilityID : CVE-2025-15468 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : e49c95ed08651ccb 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e
                        │      │                  │         63af6c852fe13918d2af 
                        │      │                  ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c9
                        │      │                            6ec733cdbfbc364e07d4 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15468 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:0e528aa1e5e3ba44b932b25c638be00e02bd215c4d7dd20cdca7c
                        │      │                   13713e13652 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service via NULL pointer
                        │      │                   dereference in QUIC protocol handling 
                        │      ├ Description     : Issue summary: If an application using the SSL_CIPHER_find()
                        │      │                    function in
                        │      │                   a QUIC protocol client or server receives an unknown cipher
                        │      │                   suite from
                        │      │                   the peer, a NULL dereference occurs.
                        │      │                   
                        │      │                   Impact summary: A NULL pointer dereference leads to abnormal
                        │      │                    termination of
                        │      │                   the running process causing Denial of Service.
                        │      │                   Some applications call SSL_CIPHER_find() from the
                        │      │                   client_hello_cb callback
                        │      │                   on the cipher ID received from the peer. If this is done
                        │      │                   with an SSL object
                        │      │                   implementing the QUIC protocol, NULL pointer dereference
                        │      │                   will happen if
                        │      │                   the examined cipher ID is unknown or unsupported.
                        │      │                   As it is not very common to call this function in
                        │      │                   applications using the QUIC 
                        │      │                   protocol and the worst outcome is Denial of Service, the
                        │      │                   issue was assessed
                        │      │                   as Low severity.
                        │      │                   The vulnerable code was introduced in the 3.2 version with
                        │      │                   the addition
                        │      │                   of the QUIC protocol support.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4 and 3.3 are not affected
                        │      │                   by this issue,
                        │      │                   as the QUIC implementation is outside the OpenSSL FIPS
                        │      │                   module boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4 and 3.3 are vulnerable to this issue.
                        │      │                   OpenSSL 3.0, 1.1.1 and 1.0.2 are not affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-15468 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/1f08e54bad3
                        │      │                  │       2843044fe8a675948d65e3b4ece65 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/7c88376731c
                        │      │                  │       589ee5b36116c5a6e32d5ae5f7ae2 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/b2539639400
                        │      │                  │       288a4580fe2d76247541b976bade4 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/d75b3098796
                        │      │                  │       31d45b972396ce4e5102559c64ac7 
                        │      │                  ├ [44]: https://linux.oracle.com/cve/CVE-2025-15468.html 
                        │      │                  ├ [45]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [46]: https://nvd.nist.gov/vuln/detail/CVE-2025-15468 
                        │      │                  ├ [47]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [48]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [49]: https://www.cve.org/CVERecord?id=CVE-2025-15468 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.4Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:38:00.947Z 
                        ├ [33] ╭ VulnerabilityID : CVE-2025-15469 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : e49c95ed08651ccb 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e
                        │      │                  │         63af6c852fe13918d2af 
                        │      │                  ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c9
                        │      │                            6ec733cdbfbc364e07d4 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15469 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:1bee250925cc779ffa723deda8a7d7da6aa9d9339b54ed1bf3260
                        │      │                   4ed7f00283e 
                        │      ├ Title           : openssl: OpenSSL: Data integrity bypass in `openssl dgst`
                        │      │                   command due to silent truncation 
                        │      ├ Description     : Issue summary: The 'openssl dgst' command-line tool silently
                        │      │                    truncates input
                        │      │                   data to 16MB when using one-shot signing algorithms and
                        │      │                   reports success instead
                        │      │                   of an error.
                        │      │                   
                        │      │                   Impact summary: A user signing or verifying files larger
                        │      │                   than 16MB with
                        │      │                   one-shot algorithms (such as Ed25519, Ed448, or ML-DSA) may
                        │      │                   believe the entire
                        │      │                   file is authenticated while trailing data beyond 16MB
                        │      │                   remains unauthenticated.
                        │      │                   When the 'openssl dgst' command is used with algorithms that
                        │      │                    only support
                        │      │                   one-shot signing (Ed25519, Ed448, ML-DSA-44, ML-DSA-65,
                        │      │                   ML-DSA-87), the input
                        │      │                   is buffered with a 16MB limit. If the input exceeds this
                        │      │                   limit, the tool
                        │      │                   silently truncates to the first 16MB and continues without
                        │      │                   signaling an error,
                        │      │                   contrary to what the documentation states. This creates an
                        │      │                   integrity gap where
                        │      │                   trailing bytes can be modified without detection if both
                        │      │                   signing and
                        │      │                   verification are performed using the same affected
                        │      │                   codepath.
                        │      │                   The issue affects only the command-line tool behavior.
                        │      │                   Verifiers that process
                        │      │                   the full message using library APIs will reject the
                        │      │                   signature, so the risk
                        │      │                   primarily affects workflows that both sign and verify with
                        │      │                   the affected
                        │      │                   'openssl dgst' command. Streaming digest algorithms for
                        │      │                   'openssl dgst' and
                        │      │                   library users are unaffected.
                        │      │                   The FIPS modules in 3.5 and 3.6 are not affected by this
                        │      │                   issue, as the
                        │      │                   command-line tools are outside the OpenSSL FIPS module
                        │      │                   boundary.
                        │      │                   OpenSSL 3.5 and 3.6 are vulnerable to this issue.
                        │      │                   OpenSSL 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are not affected by
                        │      │                   this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-347 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-15469 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/310f305eb92
                        │      │                  │       ea8040d6b3cb75a5feeba8e6acf2f 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/a7936fa4bd2
                        │      │                  │       3c906e1955a16a0a0ab39a4953a61 
                        │      │                  ├ [42]: https://linux.oracle.com/cve/CVE-2025-15469.html 
                        │      │                  ├ [43]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [44]: https://nvd.nist.gov/vuln/detail/CVE-2025-15469 
                        │      │                  ├ [45]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [46]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [47]: https://www.cve.org/CVERecord?id=CVE-2025-15469 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.523Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:37:39.313Z 
                        ├ [34] ╭ VulnerabilityID : CVE-2025-66199 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : e49c95ed08651ccb 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e
                        │      │                  │         63af6c852fe13918d2af 
                        │      │                  ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c9
                        │      │                            6ec733cdbfbc364e07d4 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66199 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:032271a1ade2c592fccac7685a9b77cdec98558e24fe8273084e3
                        │      │                   1d4fc8ce1fc 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to excessive memory
                        │      │                   allocation in TLS 1.3 certificate compression 
                        │      ├ Description     : Issue summary: A TLS 1.3 connection using certificate
                        │      │                   compression can be
                        │      │                   forced to allocate a large buffer before decompression
                        │      │                   without checking
                        │      │                   against the configured certificate size limit.
                        │      │                   
                        │      │                   Impact summary: An attacker can cause per-connection memory
                        │      │                   allocations of
                        │      │                   up to approximately 22 MiB and extra CPU work, potentially
                        │      │                   leading to
                        │      │                   service degradation or resource exhaustion (Denial of
                        │      │                   Service).
                        │      │                   In affected configurations, the peer-supplied uncompressed
                        │      │                   certificate
                        │      │                   length from a CompressedCertificate message is used to grow
                        │      │                   a heap buffer
                        │      │                   prior to decompression. This length is not bounded by the
                        │      │                   max_cert_list
                        │      │                   setting, which otherwise constrains certificate message
                        │      │                   sizes. An attacker
                        │      │                   can exploit this to cause large per-connection allocations
                        │      │                   followed by
                        │      │                   handshake failure. No memory corruption or information
                        │      │                   disclosure occurs.
                        │      │                   This issue only affects builds where TLS 1.3 certificate
                        │      │                   compression is
                        │      │                   compiled in (i.e., not OPENSSL_NO_COMP_ALG) and at least one
                        │      │                    compression
                        │      │                   algorithm (brotli, zlib, or zstd) is available, and where
                        │      │                   the compression
                        │      │                   extension is negotiated. Both clients receiving a server
                        │      │                   CompressedCertificate
                        │      │                   and servers in mutual TLS scenarios receiving a client
                        │      │                   are affected. Servers that do not request client
                        │      │                   certificates are not
                        │      │                   vulnerable to client-initiated attacks.
                        │      │                   Users can mitigate this issue by setting
                        │      │                   SSL_OP_NO_RX_CERTIFICATE_COMPRESSION
                        │      │                   to disable receiving compressed certificates.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4 and 3.3 are not affected
                        │      │                   by this issue,
                        │      │                   as the TLS implementation is outside the OpenSSL FIPS module
                        │      │                    boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4 and 3.3 are vulnerable to this issue.
                        │      │                   OpenSSL 3.0, 1.1.1 and 1.0.2 are not affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-789 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-66199 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/3ed1f752499
                        │      │                  │       32b155eef993a8e66a99cb98bfef4 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/6184a4fb08e
                        │      │                  │       e6d7bca570d931a4e8bef40b64451 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/895150b5e02
                        │      │                  │       1d16b52fb32b97e1dd12f20448be5 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/966a2478046
                        │      │                  │       c311ed7dae50c457d0db4cafbf7e4 
                        │      │                  ├ [44]: https://linux.oracle.com/cve/CVE-2025-66199.html 
                        │      │                  ├ [45]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [46]: https://nvd.nist.gov/vuln/detail/CVE-2025-66199 
                        │      │                  ├ [47]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [48]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [49]: https://www.cve.org/CVERecord?id=CVE-2025-66199 
                        │      ├ PublishedDate   : 2026-01-27T16:16:15.777Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:37:19.613Z 
                        ├ [35] ╭ VulnerabilityID : CVE-2025-68160 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : e49c95ed08651ccb 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e
                        │      │                  │         63af6c852fe13918d2af 
                        │      │                  ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c9
                        │      │                            6ec733cdbfbc364e07d4 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-68160 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:4969764b39756b3f884836b917cfa86e6d328ff45e6207e41fd8d
                        │      │                   01a72c395ea 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to out-of-bounds
                        │      │                   write in BIO filter 
                        │      ├ Description     : Issue summary: Writing large, newline-free data into a BIO
                        │      │                   chain using the
                        │      │                   line-buffering filter where the next BIO performs short
                        │      │                   writes can trigger
                        │      │                   a heap-based out-of-bounds write.
                        │      │                   
                        │      │                   Impact summary: This out-of-bounds write can cause memory
                        │      │                   corruption which
                        │      │                   typically results in a crash, leading to Denial of Service
                        │      │                   for an application.
                        │      │                   The line-buffering BIO filter (BIO_f_linebuffer) is not used
                        │      │                    by default in
                        │      │                   TLS/SSL data paths. In OpenSSL command-line applications, it
                        │      │                    is typically
                        │      │                   only pushed onto stdout/stderr on VMS systems. Third-party
                        │      │                   applications that
                        │      │                   explicitly use this filter with a BIO chain that can
                        │      │                   short-write and that
                        │      │                   write large, newline-free data influenced by an attacker
                        │      │                   would be affected.
                        │      │                   However, the circumstances where this could happen are
                        │      │                   unlikely to be under
                        │      │                   attacker control, and BIO_f_linebuffer is unlikely to be
                        │      │                   handling non-curated
                        │      │                   data controlled by an attacker. For that reason the issue
                        │      │                   was assessed as
                        │      │                   Low severity.
                        │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
                        │      │                   affected by this issue,
                        │      │                   as the BIO implementation is outside the OpenSSL FIPS module
                        │      │                    boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are
                        │      │                   vulnerable to this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 4.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-68160 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/384011202af
                        │      │                  │       92605d926fafe4a0bcd6b65d162ad 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/475c466ef2f
                        │      │                  │       bd8fc1df6fae1c3eed9c813fc8ff6 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/4c96fbba618
                        │      │                  │       e1940f038012506ee9e21d32ee12c 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/6845c3b6460
                        │      │                  │       a98b1ec4e463baa2ea1a63a32d7c0 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/68a7cd2e281
                        │      │                  │       6c3a02f4d45a2ce43fc04fac97096 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-68160.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-68160 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-68160 
                        │      ├ PublishedDate   : 2026-01-27T16:16:15.9Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:36:57.727Z 
                        ├ [36] ╭ VulnerabilityID : CVE-2025-69418 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : e49c95ed08651ccb 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e
                        │      │                  │         63af6c852fe13918d2af 
                        │      │                  ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c9
                        │      │                            6ec733cdbfbc364e07d4 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69418 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:56584e38cbbbaa9a0eedf493b4cb9b95bd2e821958991670c9507
                        │      │                   c46b2a2c778 
                        │      ├ Title           : openssl: OpenSSL: Information disclosure and data tampering
                        │      │                   via specific low-level OCB encryption/decryption calls 
                        │      ├ Description     : Issue summary: When using the low-level OCB API directly
                        │      │                   with AES-NI or<br>other hardware-accelerated code paths,
                        │      │                   inputs whose length is not a multiple<br>of 16 bytes can
                        │      │                   leave the final partial block unencrypted and
                        │      │                   unauthenticated.<br><br>Impact summary: The trailing 1-15
                        │      │                   bytes of a message may be exposed in<br>cleartext on
                        │      │                   encryption and are not covered by the authentication
                        │      │                   tag,<br>allowing an attacker to read or tamper with those
                        │      │                   bytes without detection.<br><br>The low-level OCB encrypt
                        │      │                   and decrypt routines in the hardware-accelerated<br>stream
                        │      │                   path process full 16-byte blocks but do not advance the
                        │      │                   input/output<br>pointers. The subsequent tail-handling code
                        │      │                   then operates on the original<br>base pointers, effectively
                        │      │                   reprocessing the beginning of the buffer while<br>leaving
                        │      │                   the actual trailing bytes unprocessed. The authentication
                        │      │                   checksum<br>also excludes the true tail
                        │      │                   bytes.<br><br>However, typical OpenSSL consumers using EVP
                        │      │                   are not affected because the<br>higher-level EVP and
                        │      │                   provider OCB implementations split inputs so that
                        │      │                   full<br>blocks and trailing partial blocks are processed in
                        │      │                   separate calls, avoiding<br>the problematic code path.
                        │      │                   Additionally, TLS does not use OCB ciphersuites.<br>The
                        │      │                   vulnerability only affects applications that call the
                        │      │                   low-level<br>CRYPTO_ocb128_encrypt() or
                        │      │                   CRYPTO_ocb128_decrypt() functions directly
                        │      │                   with<br>non-block-aligned lengths in a single call on
                        │      │                   hardware-accelerated builds.<br>For these reasons the issue
                        │      │                   was assessed as Low severity.<br><br>The FIPS modules in
                        │      │                   3.6, 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not affected<br>by
                        │      │                   this issue, as OCB mode is not a FIPS-approved
                        │      │                   algorithm.<br><br>OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1
                        │      │                   are vulnerable to this issue.<br><br>OpenSSL 1.0.2 is not
                        │      │                   affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-325 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:L
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 4 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69418 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/372fc5c7752
                        │      │                  │       9695b05b4f5b5187691a57ef5dffc 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/4016975d446
                        │      │                  │       9cd6b94927c607f7c511385f928d8 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/52d23c86a54
                        │      │                  │       adab5ee9f80e48b242b52c4cc2347 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/a7589230356
                        │      │                  │       d908c0eca4b969ec4f62106f4f5ae 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ed40856d7d4
                        │      │                  │       ba6cb42779b6770666a65f19cb977 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69418.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69418 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69418 
                        │      ├ PublishedDate   : 2026-01-27T16:16:33.253Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:36:03.557Z 
                        ├ [37] ╭ VulnerabilityID : CVE-2025-69420 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : e49c95ed08651ccb 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e
                        │      │                  │         63af6c852fe13918d2af 
                        │      │                  ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c9
                        │      │                            6ec733cdbfbc364e07d4 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69420 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:416553e1668a63354fd81221fb447561535d928c2c867d7340721
                        │      │                   844c5fdae0d 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service via malformed TimeStamp
                        │      │                   Response 
                        │      ├ Description     : Issue summary: A type confusion vulnerability exists in the
                        │      │                   TimeStamp Response
                        │      │                   verification code where an ASN1_TYPE union member is
                        │      │                   accessed without first
                        │      │                   validating the type, causing an invalid or NULL pointer
                        │      │                   dereference when
                        │      │                   processing a malformed TimeStamp Response file.
                        │      │                   
                        │      │                   Impact summary: An application calling
                        │      │                   TS_RESP_verify_response() with a
                        │      │                   malformed TimeStamp Response can be caused to dereference an
                        │      │                    invalid or
                        │      │                   NULL pointer when reading, resulting in a Denial of
                        │      │                   Service.
                        │      │                   The functions ossl_ess_get_signing_cert() and
                        │      │                   ossl_ess_get_signing_cert_v2()
                        │      │                   access the signing cert attribute value without validating
                        │      │                   its type.
                        │      │                   When the type is not V_ASN1_SEQUENCE, this results in
                        │      │                   accessing invalid memory
                        │      │                   through the ASN1_TYPE union, causing a crash.
                        │      │                   Exploiting this vulnerability requires an attacker to
                        │      │                   provide a malformed
                        │      │                   TimeStamp Response to an application that verifies timestamp
                        │      │                    responses. The
                        │      │                   TimeStamp protocol (RFC 3161) is not widely used and the
                        │      │                   impact of the
                        │      │                   exploit is just a Denial of Service. For these reasons the
                        │      │                   issue was
                        │      │                   assessed as Low severity.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3 and 3.0 are not affected
                        │      │                   by this issue,
                        │      │                   as the TimeStamp Response implementation is outside the
                        │      │                   OpenSSL FIPS module
                        │      │                   boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1 are vulnerable to
                        │      │                   this issue.
                        │      │                   OpenSSL 1.0.2 is not affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-754 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69420 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/27c7012c91c
                        │      │                  │       c986a598d7540f3079dfde2416eb9 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/4e254b48ad9
                        │      │                  │       3cc092be3dd62d97015f33f73133a 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/564fd9c7378
                        │      │                  │       7f25693bf9e75faf7bf6bb1305d4e 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/5eb0770ffcf
                        │      │                  │       11b785cf374ff3c19196245e54f1b 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/a99349ebfc5
                        │      │                  │       19999edc50620abe24d599b9eb085 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69420.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69420 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69420 
                        │      ├ PublishedDate   : 2026-01-27T16:16:34.317Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:33:30.557Z 
                        ├ [38] ╭ VulnerabilityID : CVE-2026-22795 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : e49c95ed08651ccb 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e
                        │      │                  │         63af6c852fe13918d2af 
                        │      │                  ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c9
                        │      │                            6ec733cdbfbc364e07d4 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22795 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:906a0e3344962b3e27bcc816317930b593a3c65cbf0fcdea604a4
                        │      │                   64adf6d2ffd 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service due to type confusion in
                        │      │                    PKCS#12 file processing 
                        │      ├ Description     : Issue summary: An invalid or NULL pointer dereference can
                        │      │                   happen in
                        │      │                   an application processing a malformed PKCS#12 file.
                        │      │                   
                        │      │                   Impact summary: An application processing a malformed
                        │      │                   PKCS#12 file can be
                        │      │                   caused to dereference an invalid or NULL pointer on memory
                        │      │                   read, resulting
                        │      │                   in a Denial of Service.
                        │      │                   A type confusion vulnerability exists in PKCS#12 parsing
                        │      │                   code where
                        │      │                   an ASN1_TYPE union member is accessed without first
                        │      │                   validating the type,
                        │      │                   causing an invalid pointer read.
                        │      │                   The location is constrained to a 1-byte address space,
                        │      │                   meaning any
                        │      │                   attempted pointer manipulation can only target addresses
                        │      │                   between 0x00 and 0xFF.
                        │      │                   This range corresponds to the zero page, which is unmapped
                        │      │                   on most modern
                        │      │                   operating systems and will reliably result in a crash,
                        │      │                   leading only to a
                        │      │                   Denial of Service. Exploiting this issue also requires a
                        │      │                   user or application
                        │      │                   to process a maliciously crafted PKCS#12 file. It is
                        │      │                   uncommon to accept
                        │      │                   untrusted PKCS#12 files in applications as they are usually
                        │      │                   used to store
                        │      │                   private keys which are trusted by definition. For these
                        │      │                   reasons, the issue
                        │      │                   was assessed as Low severity.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3 and 3.0 are not affected
                        │      │                   by this issue,
                        │      │                   as the PKCS12 implementation is outside the OpenSSL FIPS
                        │      │                   module boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1 are vulnerable to
                        │      │                   this issue.
                        │      │                   OpenSSL 1.0.2 is not affected by this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-754 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22795 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/2502e7b7d4c
                        │      │                  │       0cf4f972a881641fe09edc67aeec4 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/572844beca9
                        │      │                  │       5068394c916626a6d3a490f831a49 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/7bbca05be55
                        │      │                  │       b129651d9df4bdb92becc45002c12 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/eeee3cbd4d6
                        │      │                  │       82095ed431052f00403004596373e 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ef2fb66ec57
                        │      │                  │       1564d64d1c74a12e388a2a54d05d2 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2026-22795.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2026-22795 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-22795 
                        │      ├ PublishedDate   : 2026-01-27T16:16:35.43Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:41:14.917Z 
                        ├ [39] ╭ VulnerabilityID : CVE-2026-22796 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       22.2 
                        │      │                  ╰ UID : e49c95ed08651ccb 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e
                        │      │                  │         63af6c852fe13918d2af 
                        │      │                  ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c9
                        │      │                            6ec733cdbfbc364e07d4 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22796 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:3ea21569c5fe7f51f067e3436e388626a80bb208d5fb11dc9de0b
                        │      │                   34cf6069ddf 
                        │      ├ Title           : openssl: OpenSSL: Denial of Service via type confusion in
                        │      │                   PKCS#7 signature verification 
                        │      ├ Description     : Issue summary: A type confusion vulnerability exists in the
                        │      │                   signature
                        │      │                   verification of signed PKCS#7 data where an ASN1_TYPE union
                        │      │                   member is
                        │      │                   accessed without first validating the type, causing an
                        │      │                   invalid or NULL
                        │      │                   pointer dereference when processing malformed PKCS#7 data.
                        │      │                   
                        │      │                   Impact summary: An application performing signature
                        │      │                   verification of PKCS#7
                        │      │                   data or calling directly the PKCS7_digest_from_attributes()
                        │      │                   function can be
                        │      │                   caused to dereference an invalid or NULL pointer when
                        │      │                   reading, resulting in
                        │      │                   a Denial of Service.
                        │      │                   The function PKCS7_digest_from_attributes() accesses the
                        │      │                   message digest attribute
                        │      │                   value without validating its type. When the type is not
                        │      │                   V_ASN1_OCTET_STRING,
                        │      │                   this results in accessing invalid memory through the
                        │      │                   ASN1_TYPE union, causing
                        │      │                   a crash.
                        │      │                   Exploiting this vulnerability requires an attacker to
                        │      │                   provide a malformed
                        │      │                   signed PKCS#7 to an application that verifies it. The impact
                        │      │                    of the
                        │      │                   exploit is just a Denial of Service, the PKCS7 API is legacy
                        │      │                    and applications
                        │      │                   should be using the CMS API instead. For these reasons the
                        │      │                   issue was
                        │      │                   assessed as Low severity.
                        │      │                   The FIPS modules in 3.5, 3.4, 3.3 and 3.0 are not affected
                        │      │                   by this issue,
                        │      │                   as the PKCS#7 parsing implementation is outside the OpenSSL
                        │      │                   FIPS module
                        │      │                   boundary.
                        │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are
                        │      │                   vulnerable to this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-754 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1472 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22796 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
                        │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
                        │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
                        │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
                        │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
                        │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-11187 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15467 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15468 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-15469 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-66199 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68160 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69418 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69419 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69420 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-69421 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22795 
                        │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-22796 
                        │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-1472.html 
                        │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1472 
                        │      │                  ├ [40]: https://github.com/openssl/openssl/commit/2502e7b7d4c
                        │      │                  │       0cf4f972a881641fe09edc67aeec4 
                        │      │                  ├ [41]: https://github.com/openssl/openssl/commit/572844beca9
                        │      │                  │       5068394c916626a6d3a490f831a49 
                        │      │                  ├ [42]: https://github.com/openssl/openssl/commit/7bbca05be55
                        │      │                  │       b129651d9df4bdb92becc45002c12 
                        │      │                  ├ [43]: https://github.com/openssl/openssl/commit/eeee3cbd4d6
                        │      │                  │       82095ed431052f00403004596373e 
                        │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ef2fb66ec57
                        │      │                  │       1564d64d1c74a12e388a2a54d05d2 
                        │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2026-22796.html 
                        │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
                        │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2026-22796 
                        │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-22796 
                        │      ├ PublishedDate   : 2026-01-27T16:16:35.543Z 
                        │      ╰ LastModifiedDate: 2026-02-02T18:40:27.467Z 
                        ├ [40] ╭ VulnerabilityID : CVE-2025-13086 
                        │      ├ PkgID           : openvpn@2.6.14-r0 
                        │      ├ PkgName         : openvpn 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openvpn@2.6.14-r0?arch=x86_64&distro=3
                        │      │                  │       .22.2 
                        │      │                  ╰ UID : bc15749bf6ed71a6 
                        │      ├ InstalledVersion: 2.6.14-r0 
                        │      ├ FixedVersion    : 2.6.16-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e
                        │      │                  │         63af6c852fe13918d2af 
                        │      │                  ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c9
                        │      │                            6ec733cdbfbc364e07d4 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-13086 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:d9a0ac835e06a594cdbb88eb6621250c10d7e0a85dd8159ae4298
                        │      │                   f8604d0f634 
                        │      ├ Title           : OpenVPN: OpenVPN: Improper validation of source IP addresses
                        │      │                    leads to denial of service 
                        │      ├ Description     : Improper validation of source IP addresses in OpenVPN
                        │      │                   version 2.6.0 through 2.6.15 and 2.7_alpha1 through 2.7_rc1
                        │      │                   allows an attacker to open a session from a different IP
                        │      │                   address which did not initiate the connection resulting in a
                        │      │                    denial of service for the originating client 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-940 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-13086 
                        │      │                  ├ [1]: https://community.openvpn.net/Security%20Announcements
                        │      │                  │      /CVE-2025-13086 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-13086 
                        │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-7898-1 
                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2025-13086 
                        │      │                  ├ [5]: https://www.mail-archive.com/openvpn-announce@lists.so
                        │      │                  │      urceforge.net/msg00151.html 
                        │      │                  ╰ [6]: https://www.mail-archive.com/openvpn-announce@lists.so
                        │      │                         urceforge.net/msg00152.html 
                        │      ├ PublishedDate   : 2025-12-03T20:16:24.353Z 
                        │      ╰ LastModifiedDate: 2026-01-30T18:38:13.833Z 
                        ├ [41] ╭ VulnerabilityID : CVE-2025-13086 
                        │      ├ PkgID           : openvpn-auth-pam@2.6.14-r0 
                        │      ├ PkgName         : openvpn-auth-pam 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openvpn-auth-pam@2.6.14-r0?arch=x86_64
                        │      │                  │       &distro=3.22.2 
                        │      │                  ╰ UID : 3c1cc77438833586 
                        │      ├ InstalledVersion: 2.6.14-r0 
                        │      ├ FixedVersion    : 2.6.16-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:dea41b5d1c3990155ea2d1114414742fa6cf608dd26e
                        │      │                  │         63af6c852fe13918d2af 
                        │      │                  ╰ DiffID: sha256:f52cb3010b8da7d508ae45d3da7d3c0ac8a88d7044c9
                        │      │                            6ec733cdbfbc364e07d4 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-13086 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:fe1b09e209691c5ff6dfc884c375c34b86b5b0eed84baa2ddb18a
                        │      │                   3aee4a9ad22 
                        │      ├ Title           : OpenVPN: OpenVPN: Improper validation of source IP addresses
                        │      │                    leads to denial of service 
                        │      ├ Description     : Improper validation of source IP addresses in OpenVPN
                        │      │                   version 2.6.0 through 2.6.15 and 2.7_alpha1 through 2.7_rc1
                        │      │                   allows an attacker to open a session from a different IP
                        │      │                   address which did not initiate the connection resulting in a
                        │      │                    denial of service for the originating client 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-940 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-13086 
                        │      │                  ├ [1]: https://community.openvpn.net/Security%20Announcements
                        │      │                  │      /CVE-2025-13086 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-13086 
                        │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-7898-1 
                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2025-13086 
                        │      │                  ├ [5]: https://www.mail-archive.com/openvpn-announce@lists.so
                        │      │                  │      urceforge.net/msg00151.html 
                        │      │                  ╰ [6]: https://www.mail-archive.com/openvpn-announce@lists.so
                        │      │                         urceforge.net/msg00152.html 
                        │      ├ PublishedDate   : 2025-12-03T20:16:24.353Z 
                        │      ╰ LastModifiedDate: 2026-01-30T18:38:13.833Z 
                        ├ [42] ╭ VulnerabilityID : CVE-2024-58251 
                        │      ├ PkgID           : ssl_client@1.37.0-r19 
                        │      ├ PkgName         : ssl_client 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/ssl_client@1.37.0-r19?arch=x86_64&dist
                        │      │                  │       ro=3.22.2 
                        │      │                  ╰ UID : 34d5023c3c7edf37 
                        │      ├ InstalledVersion: 1.37.0-r19 
                        │      ├ FixedVersion    : 1.37.0-r24 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                        │      │                  │         32db163c98822e5dfa1b 
                        │      │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                        │      │                            2bc3e313ad12f8bde9d1 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-58251 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:b3d016af8df1455a2c016ea5be35ccfb380925b96ce4f089b1e89
                        │      │                   c761621b79e 
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
                        ╰ [43] ╭ VulnerabilityID : CVE-2025-46394 
                               ├ PkgID           : ssl_client@1.37.0-r19 
                               ├ PkgName         : ssl_client 
                               ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/ssl_client@1.37.0-r19?arch=x86_64&dist
                               │                  │       ro=3.22.2 
                               │                  ╰ UID : 34d5023c3c7edf37 
                               ├ InstalledVersion: 1.37.0-r19 
                               ├ FixedVersion    : 1.37.0-r27 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc
                               │                  │         32db163c98822e5dfa1b 
                               │                  ╰ DiffID: sha256:256f393e029fa2063d8c93720da36a74a032bed3355a
                               │                            2bc3e313ad12f8bde9d1 
                               ├ SeveritySource  : nvd 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-46394 
                               ├ DataSource       ╭ ID  : alpine 
                               │                  ├ Name: Alpine Secdb 
                               │                  ╰ URL : https://secdb.alpinelinux.org/ 
                               ├ Fingerprint     : sha256:b2ab3975cc7d8d72d5f129481017a9d28bc49b9fcf0da9ef4be77
                               │                   f3784f0095d 
                               ├ Title           : In tar in BusyBox through 1.37.0, a TAR archive can have
                               │                   filenames hid ... 
                               ├ Description     : In tar in BusyBox through 1.37.0, a TAR archive can have
                               │                   filenames hidden from a listing through the use of terminal
                               │                   escape sequences. 
                               ├ Severity        : LOW 
                               ├ CweIDs           ─ [0]: CWE-451 
                               ├ VendorSeverity   ╭ nvd   : 1 
                               │                  ╰ ubuntu: 2 
                               ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L/A:N 
                               │                        ╰ V3Score : 3.3 
                               ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/23/5 
                               │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/04/24/3 
                               │                  ├ [2]: https://bugs.busybox.net/show_bug.cgi?id=16018 
                               │                  ├ [3]: https://lists.busybox.net/pipermail/busybox/2024-July/
                               │                  │      090806.html 
                               │                  ├ [4]: https://lists.busybox.net/pipermail/busybox/2024-July/
                               │                  │      090814.html 
                               │                  ├ [5]: https://www.busybox.net 
                               │                  ├ [6]: https://www.busybox.net/downloads/ 
                               │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2025-46394 
                               │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2025/04/23/1 
                               ├ PublishedDate   : 2025-04-23T16:15:48.713Z 
                               ╰ LastModifiedDate: 2025-09-24T14:38:22.127Z 
````
