````yaml
─ [0] ╭ Target         : nmaguiar/openvpn:build (alpine 3.23.2) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ├ Packages        ╭ [0]  ╭ ID            : alpine-baselayout@3.7.1-r8 
      │                 │      ├ Name          : alpine-baselayout 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout@3.7.1-r8?arch=x86_64&d
      │                 │      │                │       istro=3.23.2 
      │                 │      │                ╰ UID : 3b8c61777e21ddf4 
      │                 │      ├ Version       : 3.7.1-r8 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : alpine-baselayout 
      │                 │      ├ SrcVersion    : 3.7.1-r8 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: alpine-baselayout-data@3.7.1-r8 
      │                 │      │                ╰ [1]: busybox-binsh@1.37.0-r30 
      │                 │      ├ Layer          ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f576
      │                 │      │                │         2609ea33d606f88612 
      │                 │      │                ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5be
      │                 │      │                          1be42ba464de9a672d 
      │                 │      ├ Digest        : sha1:9a137c3c8e738bcabac13326c9fc5472fa58aaf4 
      │                 │      ╰ InstalledFiles ╭ [0] : etc/motd 
      │                 │                       ├ [1] : etc/crontabs/root 
      │                 │                       ├ [2] : etc/modprobe.d/aliases.conf 
      │                 │                       ├ [3] : etc/modprobe.d/blacklist.conf 
      │                 │                       ├ [4] : etc/modprobe.d/i386.conf 
      │                 │                       ├ [5] : etc/profile.d/20locale.sh 
      │                 │                       ├ [6] : etc/profile.d/README 
      │                 │                       ├ [7] : etc/profile.d/color_prompt.sh.disabled 
      │                 │                       ├ [8] : usr/lib/sysctl.d/00-alpine.conf 
      │                 │                       ├ [9] : var/lock 
      │                 │                       ├ [10]: var/run 
      │                 │                       ├ [11]: var/spool/mail 
      │                 │                       ╰ [12]: var/spool/cron/crontabs 
      │                 ├ [1]  ╭ ID            : alpine-baselayout-data@3.7.1-r8 
      │                 │      ├ Name          : alpine-baselayout-data 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout-data@3.7.1-r8?arch=x86
      │                 │      │                │       _64&distro=3.23.2 
      │                 │      │                ╰ UID : aaf48747bbe2abe1 
      │                 │      ├ Version       : 3.7.1-r8 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : alpine-baselayout 
      │                 │      ├ SrcVersion    : 3.7.1-r8 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ Layer          ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f576
      │                 │      │                │         2609ea33d606f88612 
      │                 │      │                ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5be
      │                 │      │                          1be42ba464de9a672d 
      │                 │      ├ Digest        : sha1:9a60b0edb4559ab279cf004b7e685cfd78dd0c15 
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
      │                 ├ [2]  ╭ ID            : alpine-keys@2.6-r0 
      │                 │      ├ Name          : alpine-keys 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-keys@2.6-r0?arch=x86_64&distro=3.
      │                 │      │                │       23.2 
      │                 │      │                ╰ UID : a40d710a5174ffeb 
      │                 │      ├ Version       : 2.6-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : alpine-keys 
      │                 │      ├ SrcVersion    : 2.6-r0 
      │                 │      ├ Licenses       ─ [0]: MIT 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ Layer          ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f576
      │                 │      │                │         2609ea33d606f88612 
      │                 │      │                ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5be
      │                 │      │                          1be42ba464de9a672d 
      │                 │      ├ Digest        : sha1:5c45a821cd6b84d543bbd7ff12a7de1855c5cd13 
      │                 │      ╰ InstalledFiles ╭ [0] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-4a6a084
      │                 │                       │       0.rsa.pub 
      │                 │                       ├ [1] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-5261cec
      │                 │                       │       b.rsa.pub 
      │                 │                       ├ [2] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-6165ee5
      │                 │                       │       9.rsa.pub 
      │                 │                       ├ [3] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-4
      │                 │                       │       a6a0840.rsa.pub 
      │                 │                       ├ [4] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │                       │       243ef4b.rsa.pub 
      │                 │                       ├ [5] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │                       │       24d27bb.rsa.pub 
      │                 │                       ├ [6] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │                       │       261cecb.rsa.pub 
      │                 │                       ├ [7] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │                       │       8199dcc.rsa.pub 
      │                 │                       ├ [8] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │                       │       8cbb476.rsa.pub 
      │                 │                       ├ [9] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │                       │       8e4f17d.rsa.pub 
      │                 │                       ├ [10]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
      │                 │                       │       e69ca50.rsa.pub 
      │                 │                       ├ [11]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │                       │       0ac2099.rsa.pub 
      │                 │                       ├ [12]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │                       │       165ee59.rsa.pub 
      │                 │                       ├ [13]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │                       │       1666e3f.rsa.pub 
      │                 │                       ├ [14]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │                       │       16a9724.rsa.pub 
      │                 │                       ├ [15]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │                       │       16abc23.rsa.pub 
      │                 │                       ├ [16]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │                       │       16ac3bc.rsa.pub 
      │                 │                       ├ [17]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │                       │       16adfeb.rsa.pub 
      │                 │                       ├ [18]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │                       │       16ae350.rsa.pub 
      │                 │                       ├ [19]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │                       │       16db30d.rsa.pub 
      │                 │                       ├ [20]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
      │                 │                       │       6ba20fe.rsa.pub 
      │                 │                       ├ [21]: usr/share/apk/keys/aarch64/alpine-devel@lists.alpinelin
      │                 │                       │       ux.org-58199dcc.rsa.pub 
      │                 │                       ├ [22]: usr/share/apk/keys/aarch64/alpine-devel@lists.alpinelin
      │                 │                       │       ux.org-616ae350.rsa.pub 
      │                 │                       ├ [23]: usr/share/apk/keys/armhf/alpine-devel@lists.alpinelinux
      │                 │                       │       .org-524d27bb.rsa.pub 
      │                 │                       ├ [24]: usr/share/apk/keys/armhf/alpine-devel@lists.alpinelinux
      │                 │                       │       .org-616a9724.rsa.pub 
      │                 │                       ├ [25]: usr/share/apk/keys/armv7/alpine-devel@lists.alpinelinux
      │                 │                       │       .org-524d27bb.rsa.pub 
      │                 │                       ├ [26]: usr/share/apk/keys/armv7/alpine-devel@lists.alpinelinux
      │                 │                       │       .org-616adfeb.rsa.pub 
      │                 │                       ├ [27]: usr/share/apk/keys/loongarch64/alpine-devel@lists.alpin
      │                 │                       │       elinux.org-66ba20fe.rsa.pub 
      │                 │                       ├ [28]: usr/share/apk/keys/mips64/alpine-devel@lists.alpinelinu
      │                 │                       │       x.org-5e69ca50.rsa.pub 
      │                 │                       ├ [29]: usr/share/apk/keys/ppc64le/alpine-devel@lists.alpinelin
      │                 │                       │       ux.org-58cbb476.rsa.pub 
      │                 │                       ├ [30]: usr/share/apk/keys/ppc64le/alpine-devel@lists.alpinelin
      │                 │                       │       ux.org-616abc23.rsa.pub 
      │                 │                       ├ [31]: usr/share/apk/keys/riscv64/alpine-devel@lists.alpinelin
      │                 │                       │       ux.org-60ac2099.rsa.pub 
      │                 │                       ├ [32]: usr/share/apk/keys/riscv64/alpine-devel@lists.alpinelin
      │                 │                       │       ux.org-616db30d.rsa.pub 
      │                 │                       ├ [33]: usr/share/apk/keys/s390x/alpine-devel@lists.alpinelinux
      │                 │                       │       .org-58e4f17d.rsa.pub 
      │                 │                       ├ [34]: usr/share/apk/keys/s390x/alpine-devel@lists.alpinelinux
      │                 │                       │       .org-616ac3bc.rsa.pub 
      │                 │                       ├ [35]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
      │                 │                       │       rg-4a6a0840.rsa.pub 
      │                 │                       ├ [36]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
      │                 │                       │       rg-5243ef4b.rsa.pub 
      │                 │                       ├ [37]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
      │                 │                       │       rg-61666e3f.rsa.pub 
      │                 │                       ├ [38]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
      │                 │                       │       x.org-4a6a0840.rsa.pub 
      │                 │                       ├ [39]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
      │                 │                       │       x.org-5261cecb.rsa.pub 
      │                 │                       ╰ [40]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
      │                 │                               x.org-6165ee59.rsa.pub 
      │                 ├ [3]  ╭ ID            : alpine-release@3.23.2-r0 
      │                 │      ├ Name          : alpine-release 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-release@3.23.2-r0?arch=x86_64&dis
      │                 │      │                │       tro=3.23.2 
      │                 │      │                ╰ UID : 57c1aff3fc070b0b 
      │                 │      ├ Version       : 3.23.2-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : alpine-base 
      │                 │      ├ SrcVersion    : 3.23.2-r0 
      │                 │      ├ Licenses       ─ [0]: MIT 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: alpine-keys@2.6-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f576
      │                 │      │                │         2609ea33d606f88612 
      │                 │      │                ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5be
      │                 │      │                          1be42ba464de9a672d 
      │                 │      ├ Digest        : sha1:91714ffd6e07934d455777f7d6e3fe87878f7778 
      │                 │      ╰ InstalledFiles ╭ [0]: etc/alpine-release 
      │                 │                       ├ [1]: etc/issue 
      │                 │                       ├ [2]: etc/os-release 
      │                 │                       ├ [3]: etc/secfixes.d/alpine 
      │                 │                       ╰ [4]: usr/lib/os-release 
      │                 ├ [4]  ╭ ID            : apk-tools@3.0.3-r1 
      │                 │      ├ Name          : apk-tools 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/apk-tools@3.0.3-r1?arch=x86_64&distro=3.
      │                 │      │                │       23.2 
      │                 │      │                ╰ UID : ba6de1c379629b84 
      │                 │      ├ Version       : 3.0.3-r1 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : apk-tools 
      │                 │      ├ SrcVersion    : 3.0.3-r1 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: ca-certificates-bundle@20251003-r0 
      │                 │      │                ├ [1]: libapk@3.0.3-r1 
      │                 │      │                ├ [2]: libcrypto3@3.5.4-r0 
      │                 │      │                ├ [3]: musl@1.2.5-r21 
      │                 │      │                ╰ [4]: zlib@1.3.1-r2 
      │                 │      ├ Layer          ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f576
      │                 │      │                │         2609ea33d606f88612 
      │                 │      │                ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5be
      │                 │      │                          1be42ba464de9a672d 
      │                 │      ├ Digest        : sha1:b2f877e6c9fb945c185cf36ed546064b8b374245 
      │                 │      ╰ InstalledFiles ─ [0]: sbin/apk 
      │                 ├ [5]  ╭ ID            : bash@5.3.3-r1 
      │                 │      ├ Name          : bash 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/bash@5.3.3-r1?arch=x86_64&distro=3.23.2 
      │                 │      │                ╰ UID : 8a997d09d8bdeccd 
      │                 │      ├ Version       : 5.3.3-r1 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : bash 
      │                 │      ├ SrcVersion    : 5.3.3-r1 
      │                 │      ├ Licenses       ─ [0]: GPL-3.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r30 
      │                 │      │                ├ [1]: musl@1.2.5-r21 
      │                 │      │                ╰ [2]: readline@8.3.1-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:8e9ab21d4dfbe0faa8151517bd855b63b4e3301c 
      │                 │      ╰ InstalledFiles ╭ [0] : bin/bash 
      │                 │                       ├ [1] : etc/bash/bashrc 
      │                 │                       ├ [2] : etc/profile.d/00-bashrc.sh 
      │                 │                       ├ [3] : usr/lib/bash/accept 
      │                 │                       ├ [4] : usr/lib/bash/basename 
      │                 │                       ├ [5] : usr/lib/bash/chmod 
      │                 │                       ├ [6] : usr/lib/bash/csv 
      │                 │                       ├ [7] : usr/lib/bash/cut 
      │                 │                       ├ [8] : usr/lib/bash/dirname 
      │                 │                       ├ [9] : usr/lib/bash/dsv 
      │                 │                       ├ [10]: usr/lib/bash/fdflags 
      │                 │                       ├ [11]: usr/lib/bash/finfo 
      │                 │                       ├ [12]: usr/lib/bash/fltexpr 
      │                 │                       ├ [13]: usr/lib/bash/getconf 
      │                 │                       ├ [14]: usr/lib/bash/head 
      │                 │                       ├ [15]: usr/lib/bash/id 
      │                 │                       ├ [16]: usr/lib/bash/kv 
      │                 │                       ├ [17]: usr/lib/bash/ln 
      │                 │                       ├ [18]: usr/lib/bash/logname 
      │                 │                       ├ [19]: usr/lib/bash/mkdir 
      │                 │                       ├ [20]: usr/lib/bash/mkfifo 
      │                 │                       ├ [21]: usr/lib/bash/mktemp 
      │                 │                       ├ [22]: usr/lib/bash/mypid 
      │                 │                       ├ [23]: usr/lib/bash/pathchk 
      │                 │                       ├ [24]: usr/lib/bash/print 
      │                 │                       ├ [25]: usr/lib/bash/printenv 
      │                 │                       ├ [26]: usr/lib/bash/push 
      │                 │                       ├ [27]: usr/lib/bash/realpath 
      │                 │                       ├ [28]: usr/lib/bash/rm 
      │                 │                       ├ [29]: usr/lib/bash/rmdir 
      │                 │                       ├ [30]: usr/lib/bash/seq 
      │                 │                       ├ [31]: usr/lib/bash/setpgid 
      │                 │                       ├ [32]: usr/lib/bash/sleep 
      │                 │                       ├ [33]: usr/lib/bash/stat 
      │                 │                       ├ [34]: usr/lib/bash/strftime 
      │                 │                       ├ [35]: usr/lib/bash/strptime 
      │                 │                       ├ [36]: usr/lib/bash/sync 
      │                 │                       ├ [37]: usr/lib/bash/tee 
      │                 │                       ├ [38]: usr/lib/bash/truefalse 
      │                 │                       ├ [39]: usr/lib/bash/tty 
      │                 │                       ├ [40]: usr/lib/bash/uname 
      │                 │                       ├ [41]: usr/lib/bash/unlink 
      │                 │                       ╰ [42]: usr/lib/bash/whoami 
      │                 ├ [6]  ╭ ID            : busybox@1.37.0-r30 
      │                 │      ├ Name          : busybox 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox@1.37.0-r30?arch=x86_64&distro=3.
      │                 │      │                │       23.2 
      │                 │      │                ╰ UID : f28a1cfcf00f0dab 
      │                 │      ├ Version       : 1.37.0-r30 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : busybox 
      │                 │      ├ SrcVersion    : 1.37.0-r30 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f576
      │                 │      │                │         2609ea33d606f88612 
      │                 │      │                ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5be
      │                 │      │                          1be42ba464de9a672d 
      │                 │      ├ Digest        : sha1:f1347801bb96b1aa40d17f82237c3f4ff02a4725 
      │                 │      ╰ InstalledFiles ╭ [0]: bin/busybox 
      │                 │                       ├ [1]: etc/securetty 
      │                 │                       ├ [2]: etc/busybox-paths.d/busybox 
      │                 │                       ├ [3]: etc/logrotate.d/acpid 
      │                 │                       ├ [4]: etc/network/if-up.d/dad 
      │                 │                       ├ [5]: etc/udhcpc/udhcpc.conf 
      │                 │                       ╰ [6]: usr/share/udhcpc/default.script 
      │                 ├ [7]  ╭ ID            : busybox-binsh@1.37.0-r30 
      │                 │      ├ Name          : busybox-binsh 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox-binsh@1.37.0-r30?arch=x86_64&dis
      │                 │      │                │       tro=3.23.2 
      │                 │      │                ╰ UID : f655486c35e2f7d2 
      │                 │      ├ Version       : 1.37.0-r30 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : busybox 
      │                 │      ├ SrcVersion    : 1.37.0-r30 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
      │                 │      ├ DependsOn      ─ [0]: busybox@1.37.0-r30 
      │                 │      ├ Layer          ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f576
      │                 │      │                │         2609ea33d606f88612 
      │                 │      │                ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5be
      │                 │      │                          1be42ba464de9a672d 
      │                 │      ├ Digest        : sha1:188d2d0110afa58e8a3e3e5fd424b2d996df7a09 
      │                 │      ╰ InstalledFiles ─ [0]: bin/sh 
      │                 ├ [8]  ╭ ID            : ca-certificates-bundle@20251003-r0 
      │                 │      ├ Name          : ca-certificates-bundle 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates-bundle@20251003-r0?arch=
      │                 │      │                │       x86_64&distro=3.23.2 
      │                 │      │                ╰ UID : 601aed1e41b824a1 
      │                 │      ├ Version       : 20251003-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : ca-certificates 
      │                 │      ├ SrcVersion    : 20251003-r0 
      │                 │      ├ Licenses       ╭ [0]: MPL-2.0 
      │                 │      │                ╰ [1]: MIT 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ Layer          ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f576
      │                 │      │                │         2609ea33d606f88612 
      │                 │      │                ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5be
      │                 │      │                          1be42ba464de9a672d 
      │                 │      ├ Digest        : sha1:63ebe72ba79f548b6cdc8a9894e16a90d80f42b0 
      │                 │      ╰ InstalledFiles ╭ [0]: etc/ssl/cert.pem 
      │                 │                       ├ [1]: etc/ssl/certs/ca-certificates.crt 
      │                 │                       ├ [2]: etc/ssl1.1/cert.pem 
      │                 │                       ╰ [3]: etc/ssl1.1/certs 
      │                 ├ [9]  ╭ ID            : easy-rsa@3.2.3-r0 
      │                 │      ├ Name          : easy-rsa 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/easy-rsa@3.2.3-r0?arch=x86_64&distro=3.2
      │                 │      │                │       3.2 
      │                 │      │                ╰ UID : 8005d15eeddaa66e 
      │                 │      ├ Version       : 3.2.3-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : easy-rsa 
      │                 │      ├ SrcVersion    : 3.2.3-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: openssl@3.5.4-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:7c8eb22ee0f99117edb3c8c8572a7823ce8b71d6 
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
      │                 │      │                │       &distro=3.23.2 
      │                 │      │                ╰ UID : 5c00ba8d2b5ca04c 
      │                 │      ├ Version       : 1.09-r3 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : google-authenticator 
      │                 │      ├ SrcVersion    : 1.09-r3 
      │                 │      ├ Licenses       ─ [0]: Apache-2.0 
      │                 │      ├ Maintainer    : Fabio Napoleoni <f.napoleoni@gmail.com> 
      │                 │      ├ DependsOn      ╭ [0]: linux-pam@1.7.1-r2 
      │                 │      │                ╰ [1]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:97be40eceded36c4e612c1094dd65316dfba3bdb 
      │                 │      ╰ InstalledFiles ╭ [0]: etc/pam.d/google-authenticator 
      │                 │                       ├ [1]: usr/bin/google-authenticator 
      │                 │                       ╰ [2]: usr/lib/security/pam_google_authenticator.so 
      │                 ├ [11] ╭ ID            : iproute2-minimal@6.17.0-r0 
      │                 │      ├ Name          : iproute2-minimal 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/iproute2-minimal@6.17.0-r0?arch=x86_64&d
      │                 │      │                │       istro=3.23.2 
      │                 │      │                ╰ UID : d804bda9a7b6cbdc 
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
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:7936458d7000629efe2635712cbcaab463b8895f 
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
      │                 │      │                │       23.2 
      │                 │      │                ╰ UID : 45a61cc2ebf24073 
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
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:a4db93096351769444cb742a65b3a6de91fd9853 
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
      │                 ├ [13] ╭ ID            : libapk@3.0.3-r1 
      │                 │      ├ Name          : libapk 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libapk@3.0.3-r1?arch=x86_64&distro=3.23.2 
      │                 │      │                ╰ UID : d2ec8433b3b9b1de 
      │                 │      ├ Version       : 3.0.3-r1 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : apk-tools 
      │                 │      ├ SrcVersion    : 3.0.3-r1 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
      │                 │      │                ├ [1]: libssl3@3.5.4-r0 
      │                 │      │                ├ [2]: musl@1.2.5-r21 
      │                 │      │                ╰ [3]: zlib@1.3.1-r2 
      │                 │      ├ Layer          ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f576
      │                 │      │                │         2609ea33d606f88612 
      │                 │      │                ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5be
      │                 │      │                          1be42ba464de9a672d 
      │                 │      ├ Digest        : sha1:17d0c18e379eb411aaa3e07392343a2dd6e098cc 
      │                 │      ╰ InstalledFiles ─ [0]: usr/lib/libapk.so.3.0.0 
      │                 ├ [14] ╭ ID            : libcap-ng@0.8.5-r0 
      │                 │      ├ Name          : libcap-ng 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcap-ng@0.8.5-r0?arch=x86_64&distro=3.
      │                 │      │                │       23.2 
      │                 │      │                ╰ UID : 96ea91605ef34745 
      │                 │      ├ Version       : 0.8.5-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : libcap-ng 
      │                 │      ├ SrcVersion    : 0.8.5-r0 
      │                 │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
      │                 │      │                ╰ [1]: LGPL-2.1-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:95dfcda98a0acfd14fec1b5ff082b6b4b011c9d4 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libcap-ng.so.0 
      │                 │                       ├ [1]: usr/lib/libcap-ng.so.0.0.0 
      │                 │                       ├ [2]: usr/lib/libdrop_ambient.so.0 
      │                 │                       ╰ [3]: usr/lib/libdrop_ambient.so.0.0.0 
      │                 ├ [15] ╭ ID            : libcap2@2.77-r0 
      │                 │      ├ Name          : libcap2 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcap2@2.77-r0?arch=x86_64&distro=3.23.2 
      │                 │      │                ╰ UID : f23a5d4e5ad5757b 
      │                 │      ├ Version       : 2.77-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : libcap 
      │                 │      ├ SrcVersion    : 2.77-r0 
      │                 │      ├ Licenses       ╭ [0]: BSD-3-Clause 
      │                 │      │                ╰ [1]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:fbf66f0e1fe7384ffd2dd4b75f7ff7e026807569 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libcap.so.2 
      │                 │                       ├ [1]: usr/lib/libcap.so.2.77 
      │                 │                       ├ [2]: usr/lib/libpsx.so.2 
      │                 │                       ╰ [3]: usr/lib/libpsx.so.2.77 
      │                 ├ [16] ╭ ID            : libcrypto3@3.5.4-r0 
      │                 │      ├ Name          : libcrypto3 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro=3
      │                 │      │                │       .23.2 
      │                 │      │                ╰ UID : 62215c30ccf85b6f 
      │                 │      ├ Version       : 3.5.4-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : openssl 
      │                 │      ├ SrcVersion    : 3.5.4-r0 
      │                 │      ├ Licenses       ─ [0]: Apache-2.0 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f576
      │                 │      │                │         2609ea33d606f88612 
      │                 │      │                ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5be
      │                 │      │                          1be42ba464de9a672d 
      │                 │      ├ Digest        : sha1:adcd00253f51f9cd8f76189d94a5953da688365b 
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
      │                 ├ [17] ╭ ID            : libelf@0.194-r0 
      │                 │      ├ Name          : libelf 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libelf@0.194-r0?arch=x86_64&distro=3.23.2 
      │                 │      │                ╰ UID : 55828a20a129f64a 
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
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:fd8c2c47d0efa8a95eccc1d2dafbb77f6c87675a 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libelf-0.194.so 
      │                 │                       ╰ [1]: usr/lib/libelf.so.1 
      │                 ├ [18] ╭ ID            : libmnl@1.0.5-r2 
      │                 │      ├ Name          : libmnl 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libmnl@1.0.5-r2?arch=x86_64&distro=3.23.2 
      │                 │      │                ╰ UID : 537e3fdb45456c1 
      │                 │      ├ Version       : 1.0.5-r2 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : libmnl 
      │                 │      ├ SrcVersion    : 1.0.5-r2 
      │                 │      ├ Licenses       ─ [0]: LGPL-2.1-or-later 
      │                 │      ├ Maintainer    : Francesco Colista <fcolista@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:90234eccaf38c30ddefe1ada2e8b7541ba98eca9 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libmnl.so.0 
      │                 │                       ╰ [1]: usr/lib/libmnl.so.0.2.0 
      │                 ├ [19] ╭ ID            : libncursesw@6.5_p20251123-r0 
      │                 │      ├ Name          : libncursesw 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libncursesw@6.5_p20251123-r0?arch=x86_64
      │                 │      │                │       &distro=3.23.2 
      │                 │      │                ╰ UID : a35409bd0514dd78 
      │                 │      ├ Version       : 6.5_p20251123-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : ncurses 
      │                 │      ├ SrcVersion    : 6.5_p20251123-r0 
      │                 │      ├ Licenses       ─ [0]: X-11 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
      │                 │      │                ╰ [1]: ncurses-terminfo-base@6.5_p20251123-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:649d3041c52b80620fb50a98f5979d25ebbe1523 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libncursesw.so.6 
      │                 │                       ╰ [1]: usr/lib/libncursesw.so.6.5 
      │                 ├ [20] ╭ ID            : libnftnl@1.3.0-r0 
      │                 │      ├ Name          : libnftnl 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libnftnl@1.3.0-r0?arch=x86_64&distro=3.2
      │                 │      │                │       3.2 
      │                 │      │                ╰ UID : 23dc144dd64f31a5 
      │                 │      ├ Version       : 1.3.0-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : libnftnl 
      │                 │      ├ SrcVersion    : 1.3.0-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Jakub Jirutka <jakub@jirutka.cz> 
      │                 │      ├ DependsOn      ╭ [0]: libmnl@1.0.5-r2 
      │                 │      │                ╰ [1]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:8c098eab6305b1120e840586fc1a841ee6b8d5ce 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libnftnl.so.11 
      │                 │                       ╰ [1]: usr/lib/libnftnl.so.11.6.0 
      │                 ├ [21] ╭ ID            : libqrencode@4.1.1-r3 
      │                 │      ├ Name          : libqrencode 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libqrencode@4.1.1-r3?arch=x86_64&distro=
      │                 │      │                │       3.23.2 
      │                 │      │                ╰ UID : 30125629e8e1c09d 
      │                 │      ├ Version       : 4.1.1-r3 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : libqrencode 
      │                 │      ├ SrcVersion    : 4.1.1-r3 
      │                 │      ├ Licenses       ─ [0]: LGPL-2.1-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:b5a9a80963bd7edc794c45ed6efc3845ef2db071 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libqrencode.so.4 
      │                 │                       ╰ [1]: usr/lib/libqrencode.so.4.1.1 
      │                 ├ [22] ╭ ID            : libssl3@3.5.4-r0 
      │                 │      ├ Name          : libssl3 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.23.2 
      │                 │      │                ╰ UID : b48853cdc61496a3 
      │                 │      ├ Version       : 3.5.4-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : openssl 
      │                 │      ├ SrcVersion    : 3.5.4-r0 
      │                 │      ├ Licenses       ─ [0]: Apache-2.0 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
      │                 │      │                ╰ [1]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f576
      │                 │      │                │         2609ea33d606f88612 
      │                 │      │                ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5be
      │                 │      │                          1be42ba464de9a672d 
      │                 │      ├ Digest        : sha1:e328b24da910b652aadc87242828d43db30bad67 
      │                 │      ╰ InstalledFiles ─ [0]: usr/lib/libssl.so.3 
      │                 ├ [23] ╭ ID            : libxtables@1.8.11-r1 
      │                 │      ├ Name          : libxtables 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxtables@1.8.11-r1?arch=x86_64&distro=
      │                 │      │                │       3.23.2 
      │                 │      │                ╰ UID : 805a73218c18d947 
      │                 │      ├ Version       : 1.8.11-r1 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : iptables 
      │                 │      ├ SrcVersion    : 1.8.11-r1 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:16bcb90b35d4145a094358062fdfe62344a293ed 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libxtables.so.12 
      │                 │                       ╰ [1]: usr/lib/libxtables.so.12.7.0 
      │                 ├ [24] ╭ ID            : linux-pam@1.7.1-r2 
      │                 │      ├ Name          : linux-pam 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/linux-pam@1.7.1-r2?arch=x86_64&distro=3.
      │                 │      │                │       23.2 
      │                 │      │                ╰ UID : 3af3076edd4ab02d 
      │                 │      ├ Version       : 1.7.1-r2 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : linux-pam 
      │                 │      ├ SrcVersion    : 1.7.1-r2 
      │                 │      ├ Licenses       ─ [0]: BSD-3-Clause 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
      │                 │      │                ╰ [1]: utmps-libs@0.1.3.1-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:f893934974d991752eafcb0bc13789b89b69148c 
      │                 │      ╰ InstalledFiles ╭ [0] : etc/environment 
      │                 │                       ├ [1] : etc/security/access.conf 
      │                 │                       ├ [2] : etc/security/faillock.conf 
      │                 │                       ├ [3] : etc/security/group.conf 
      │                 │                       ├ [4] : etc/security/limits.conf 
      │                 │                       ├ [5] : etc/security/namespace.conf 
      │                 │                       ├ [6] : etc/security/namespace.init 
      │                 │                       ├ [7] : etc/security/pam_env.conf 
      │                 │                       ├ [8] : etc/security/pwhistory.conf 
      │                 │                       ├ [9] : etc/security/time.conf 
      │                 │                       ├ [10]: usr/lib/libpam.so.0 
      │                 │                       ├ [11]: usr/lib/libpam.so.0.85.1 
      │                 │                       ├ [12]: usr/lib/libpam_misc.so.0 
      │                 │                       ├ [13]: usr/lib/libpam_misc.so.0.82.1 
      │                 │                       ├ [14]: usr/lib/libpamc.so.0 
      │                 │                       ├ [15]: usr/lib/libpamc.so.0.82.1 
      │                 │                       ├ [16]: usr/lib/pam.d/base-account 
      │                 │                       ├ [17]: usr/lib/pam.d/base-auth 
      │                 │                       ├ [18]: usr/lib/pam.d/base-password 
      │                 │                       ├ [19]: usr/lib/pam.d/base-session 
      │                 │                       ├ [20]: usr/lib/pam.d/base-session-noninteractive 
      │                 │                       ├ [21]: usr/lib/pam.d/login 
      │                 │                       ├ [22]: usr/lib/pam.d/other 
      │                 │                       ├ [23]: usr/lib/pam.d/su 
      │                 │                       ├ [24]: usr/lib/security/pam_access.so 
      │                 │                       ├ [25]: usr/lib/security/pam_canonicalize_user.so 
      │                 │                       ├ [26]: usr/lib/security/pam_debug.so 
      │                 │                       ├ [27]: usr/lib/security/pam_deny.so 
      │                 │                       ├ [28]: usr/lib/security/pam_echo.so 
      │                 │                       ├ [29]: usr/lib/security/pam_env.so 
      │                 │                       ├ [30]: usr/lib/security/pam_exec.so 
      │                 │                       ├ [31]: usr/lib/security/pam_faildelay.so 
      │                 │                       ├ [32]: usr/lib/security/pam_faillock.so 
      │                 │                       ├ [33]: usr/lib/security/pam_filter.so 
      │                 │                       ├ [34]: usr/lib/security/pam_ftp.so 
      │                 │                       ├ [35]: usr/lib/security/pam_group.so 
      │                 │                       ├ [36]: usr/lib/security/pam_issue.so 
      │                 │                       ├ [37]: usr/lib/security/pam_keyinit.so 
      │                 │                       ├ [38]: usr/lib/security/pam_limits.so 
      │                 │                       ├ [39]: usr/lib/security/pam_listfile.so 
      │                 │                       ├ [40]: usr/lib/security/pam_localuser.so 
      │                 │                       ├ [41]: usr/lib/security/pam_loginuid.so 
      │                 │                       ├ [42]: usr/lib/security/pam_mail.so 
      │                 │                       ├ [43]: usr/lib/security/pam_mkhomedir.so 
      │                 │                       ├ [44]: usr/lib/security/pam_motd.so 
      │                 │                       ├ [45]: usr/lib/security/pam_namespace.so 
      │                 │                       ├ [46]: usr/lib/security/pam_nologin.so 
      │                 │                       ├ [47]: usr/lib/security/pam_permit.so 
      │                 │                       ├ [48]: usr/lib/security/pam_pwhistory.so 
      │                 │                       ├ [49]: usr/lib/security/pam_rootok.so 
      │                 │                       ├ [50]: usr/lib/security/pam_securetty.so 
      │                 │                       ├ [51]: usr/lib/security/pam_setquota.so 
      │                 │                       ├ [52]: usr/lib/security/pam_shells.so 
      │                 │                       ├ [53]: usr/lib/security/pam_stress.so 
      │                 │                       ├ [54]: usr/lib/security/pam_succeed_if.so 
      │                 │                       ├ [55]: usr/lib/security/pam_time.so 
      │                 │                       ├ [56]: usr/lib/security/pam_timestamp.so 
      │                 │                       ├ [57]: usr/lib/security/pam_umask.so 
      │                 │                       ├ [58]: usr/lib/security/pam_unix.so 
      │                 │                       ├ [59]: usr/lib/security/pam_usertype.so 
      │                 │                       ├ [60]: usr/lib/security/pam_warn.so 
      │                 │                       ├ [61]: usr/lib/security/pam_wheel.so 
      │                 │                       ├ [62]: usr/lib/security/pam_xauth.so 
      │                 │                       ├ [63]: usr/lib/security/pam_filter/upperLOWER 
      │                 │                       ├ [64]: usr/sbin/faillock 
      │                 │                       ├ [65]: usr/sbin/mkhomedir_helper 
      │                 │                       ├ [66]: usr/sbin/pam_namespace_helper 
      │                 │                       ├ [67]: usr/sbin/pam_timestamp_check 
      │                 │                       ├ [68]: usr/sbin/pwhistory_helper 
      │                 │                       ╰ [69]: usr/sbin/unix_chkpwd 
      │                 ├ [25] ╭ ID            : lz4-libs@1.10.0-r0 
      │                 │      ├ Name          : lz4-libs 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/lz4-libs@1.10.0-r0?arch=x86_64&distro=3.
      │                 │      │                │       23.2 
      │                 │      │                ╰ UID : ccacc23ceb9d88b2 
      │                 │      ├ Version       : 1.10.0-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : lz4 
      │                 │      ├ SrcVersion    : 1.10.0-r0 
      │                 │      ├ Licenses       ╭ [0]: BSD-2-Clause 
      │                 │      │                ╰ [1]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Stuart Cardall <developer@it-offshore.co.uk> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:dd524f4bc98af26056784c89725ddc54c57065d4 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/liblz4.so.1 
      │                 │                       ╰ [1]: usr/lib/liblz4.so.1.10.0 
      │                 ├ [26] ╭ ID            : lzo@2.10-r5 
      │                 │      ├ Name          : lzo 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/lzo@2.10-r5?arch=x86_64&distro=3.23.2 
      │                 │      │                ╰ UID : fc52e33afd6db905 
      │                 │      ├ Version       : 2.10-r5 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : lzo 
      │                 │      ├ SrcVersion    : 2.10-r5 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
      │                 │      ├ Maintainer    : Michael Mason <ms13sp@gmail.com> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:c14a2a56ca3f4f9378a4ec83acf0667c01ea9312 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/liblzo2.so.2 
      │                 │                       ╰ [1]: usr/lib/liblzo2.so.2.0.0 
      │                 ├ [27] ╭ ID            : musl@1.2.5-r21 
      │                 │      ├ Name          : musl 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl@1.2.5-r21?arch=x86_64&distro=3.23.2 
      │                 │      │                ╰ UID : b403e8328a352729 
      │                 │      ├ Version       : 1.2.5-r21 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : musl 
      │                 │      ├ SrcVersion    : 1.2.5-r21 
      │                 │      ├ Licenses       ─ [0]: MIT 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ Layer          ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f576
      │                 │      │                │         2609ea33d606f88612 
      │                 │      │                ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5be
      │                 │      │                          1be42ba464de9a672d 
      │                 │      ├ Digest        : sha1:d05a75ec13e1a7a8bab56ce7cd3dc79bd727e698 
      │                 │      ╰ InstalledFiles ╭ [0]: lib/ld-musl-x86_64.so.1 
      │                 │                       ╰ [1]: lib/libc.musl-x86_64.so.1 
      │                 ├ [28] ╭ ID            : musl-utils@1.2.5-r21 
      │                 │      ├ Name          : musl-utils 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r21?arch=x86_64&distro=
      │                 │      │                │       3.23.2 
      │                 │      │                ╰ UID : 603bb96b0fa7ce27 
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
      │                 │      ├ Layer          ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f576
      │                 │      │                │         2609ea33d606f88612 
      │                 │      │                ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5be
      │                 │      │                          1be42ba464de9a672d 
      │                 │      ├ Digest        : sha1:daa79528d2cf877f6d656207a818d43c8dea9a30 
      │                 │      ╰ InstalledFiles ╭ [0]: sbin/ldconfig 
      │                 │                       ├ [1]: usr/bin/getconf 
      │                 │                       ├ [2]: usr/bin/getent 
      │                 │                       ├ [3]: usr/bin/iconv 
      │                 │                       ╰ [4]: usr/bin/ldd 
      │                 ├ [29] ╭ ID            : ncurses-terminfo-base@6.5_p20251123-r0 
      │                 │      ├ Name          : ncurses-terminfo-base 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ncurses-terminfo-base@6.5_p20251123-r0?a
      │                 │      │                │       rch=x86_64&distro=3.23.2 
      │                 │      │                ╰ UID : b39472a9551d7178 
      │                 │      ├ Version       : 6.5_p20251123-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : ncurses 
      │                 │      ├ SrcVersion    : 6.5_p20251123-r0 
      │                 │      ├ Licenses       ─ [0]: X-11 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:57bd1d8124ec957eefea2314bdf45b0ed1068cee 
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
      │                 │                       ├ [18]: etc/terminfo/s/st-0.8.5 
      │                 │                       ├ [19]: etc/terminfo/s/st-16color 
      │                 │                       ├ [20]: etc/terminfo/s/st-256color 
      │                 │                       ├ [21]: etc/terminfo/s/st-direct 
      │                 │                       ├ [22]: etc/terminfo/s/sun 
      │                 │                       ├ [23]: etc/terminfo/t/terminator 
      │                 │                       ├ [24]: etc/terminfo/t/terminology 
      │                 │                       ├ [25]: etc/terminfo/t/terminology-0.6.1 
      │                 │                       ├ [26]: etc/terminfo/t/terminology-1.0.0 
      │                 │                       ├ [27]: etc/terminfo/t/terminology-1.8.1 
      │                 │                       ├ [28]: etc/terminfo/t/tmux 
      │                 │                       ├ [29]: etc/terminfo/t/tmux-256color 
      │                 │                       ├ [30]: etc/terminfo/v/vt100 
      │                 │                       ├ [31]: etc/terminfo/v/vt102 
      │                 │                       ├ [32]: etc/terminfo/v/vt200 
      │                 │                       ├ [33]: etc/terminfo/v/vt220 
      │                 │                       ├ [34]: etc/terminfo/v/vt52 
      │                 │                       ├ [35]: etc/terminfo/v/vte 
      │                 │                       ├ [36]: etc/terminfo/v/vte-256color 
      │                 │                       ├ [37]: etc/terminfo/x/xterm 
      │                 │                       ├ [38]: etc/terminfo/x/xterm-256color 
      │                 │                       ├ [39]: etc/terminfo/x/xterm-color 
      │                 │                       ╰ [40]: etc/terminfo/x/xterm-xfree86 
      │                 ├ [30] ╭ ID            : openssl@3.5.4-r0 
      │                 │      ├ Name          : openssl 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.23.2 
      │                 │      │                ╰ UID : a1cd04a89fc287e3 
      │                 │      ├ Version       : 3.5.4-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : openssl 
      │                 │      ├ SrcVersion    : 3.5.4-r0 
      │                 │      ├ Licenses       ─ [0]: Apache-2.0 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
      │                 │      │                ├ [1]: libssl3@3.5.4-r0 
      │                 │      │                ╰ [2]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:c2a94fa9b033f8a1066e3545cbe6b4e86e54e9b8 
      │                 │      ╰ InstalledFiles ─ [0]: usr/bin/openssl 
      │                 ├ [31] ╭ ID            : openvpn@2.6.16-r0 
      │                 │      ├ Name          : openvpn 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openvpn@2.6.16-r0?arch=x86_64&distro=3.2
      │                 │      │                │       3.2 
      │                 │      │                ╰ UID : fb1943a362751994 
      │                 │      ├ Version       : 2.6.16-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : openvpn 
      │                 │      ├ SrcVersion    : 2.6.16-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only WITH openvpn-openssl-exception 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r30 
      │                 │      │                ├ [1]: iproute2-minimal@6.17.0-r0 
      │                 │      │                ├ [2]: libcap-ng@0.8.5-r0 
      │                 │      │                ├ [3]: libcrypto3@3.5.4-r0 
      │                 │      │                ├ [4]: libssl3@3.5.4-r0 
      │                 │      │                ├ [5]: lz4-libs@1.10.0-r0 
      │                 │      │                ├ [6]: lzo@2.10-r5 
      │                 │      │                ╰ [7]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:75c2bf35e69b11144ac3537073a9f560ef5baeeb 
      │                 │      ╰ InstalledFiles ╭ [0]: etc/openvpn/down.sh 
      │                 │                       ├ [1]: etc/openvpn/up.sh 
      │                 │                       ├ [2]: usr/lib/openvpn/plugins/openvpn-plugin-down-root.so 
      │                 │                       ╰ [3]: usr/sbin/openvpn 
      │                 ├ [32] ╭ ID            : openvpn-auth-pam@2.6.16-r0 
      │                 │      ├ Name          : openvpn-auth-pam 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openvpn-auth-pam@2.6.16-r0?arch=x86_64&d
      │                 │      │                │       istro=3.23.2 
      │                 │      │                ╰ UID : 717e74cb370124f0 
      │                 │      ├ Version       : 2.6.16-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : openvpn 
      │                 │      ├ SrcVersion    : 2.6.16-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only WITH openvpn-openssl-exception 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: iproute2-minimal@6.17.0-r0 
      │                 │      │                ├ [1]: linux-pam@1.7.1-r2 
      │                 │      │                ╰ [2]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:f5d1f180185556b849bd6790ae7e0daf0c659e91 
      │                 │      ╰ InstalledFiles ─ [0]: usr/lib/openvpn/plugins/openvpn-plugin-auth-pam.so 
      │                 ├ [33] ╭ ID            : pamtester@0.1.2-r4 
      │                 │      ├ Name          : pamtester 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/pamtester@0.1.2-r4?arch=x86_64&distro=3.
      │                 │      │                │       23.2 
      │                 │      │                ╰ UID : ee9e463d04d66809 
      │                 │      ├ Version       : 0.1.2-r4 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : pamtester 
      │                 │      ├ SrcVersion    : 0.1.2-r4 
      │                 │      ├ Licenses       ─ [0]: BSD-3-Clause 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ╭ [0]: linux-pam@1.7.1-r2 
      │                 │      │                ╰ [1]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:d748997753ba530c56ce31a44dadd52855251147 
      │                 │      ╰ InstalledFiles ─ [0]: usr/bin/pamtester 
      │                 ├ [34] ╭ ID            : readline@8.3.1-r0 
      │                 │      ├ Name          : readline 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/readline@8.3.1-r0?arch=x86_64&distro=3.2
      │                 │      │                │       3.2 
      │                 │      │                ╰ UID : 4280e2fd4a1d9dfe 
      │                 │      ├ Version       : 8.3.1-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : readline 
      │                 │      ├ SrcVersion    : 8.3.1-r0 
      │                 │      ├ Licenses       ─ [0]: GPL-3.0-or-later 
      │                 │      ├ Maintainer    : Celeste <cielesti@protonmail.com> 
      │                 │      ├ DependsOn      ╭ [0]: libncursesw@6.5_p20251123-r0 
      │                 │      │                ╰ [1]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:8aeb81b3a477f922b9b6a533381114c63dd928fe 
      │                 │      ╰ InstalledFiles ╭ [0]: etc/inputrc 
      │                 │                       ├ [1]: usr/lib/libreadline.so.8 
      │                 │                       ╰ [2]: usr/lib/libreadline.so.8.3 
      │                 ├ [35] ╭ ID            : scanelf@1.3.8-r2 
      │                 │      ├ Name          : scanelf 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/scanelf@1.3.8-r2?arch=x86_64&distro=3.23.2 
      │                 │      │                ╰ UID : 40949233d54f5297 
      │                 │      ├ Version       : 1.3.8-r2 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : pax-utils 
      │                 │      ├ SrcVersion    : 1.3.8-r2 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f576
      │                 │      │                │         2609ea33d606f88612 
      │                 │      │                ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5be
      │                 │      │                          1be42ba464de9a672d 
      │                 │      ├ Digest        : sha1:6ea36dd44ef9f6364f0cdfabe09ea15d2fdbe229 
      │                 │      ╰ InstalledFiles ─ [0]: usr/bin/scanelf 
      │                 ├ [36] ╭ ID            : skalibs-libs@2.14.4.0-r0 
      │                 │      ├ Name          : skalibs-libs 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/skalibs-libs@2.14.4.0-r0?arch=x86_64&dis
      │                 │      │                │       tro=3.23.2 
      │                 │      │                ╰ UID : 2ea928134ab3c800 
      │                 │      ├ Version       : 2.14.4.0-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : skalibs 
      │                 │      ├ SrcVersion    : 2.14.4.0-r0 
      │                 │      ├ Licenses       ─ [0]: ISC 
      │                 │      ├ Maintainer    : Laurent Bercot <ska-devel@skarnet.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:ba2d0ace9fa1948f2f39f3cbf939887add78b207 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libskarnet.so.2.14 
      │                 │                       ╰ [1]: usr/lib/libskarnet.so.2.14.4.0 
      │                 ├ [37] ╭ ID            : ssl_client@1.37.0-r30 
      │                 │      ├ Name          : ssl_client 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ssl_client@1.37.0-r30?arch=x86_64&distro
      │                 │      │                │       =3.23.2 
      │                 │      │                ╰ UID : fd27e09d6ac385bf 
      │                 │      ├ Version       : 1.37.0-r30 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : busybox 
      │                 │      ├ SrcVersion    : 1.37.0-r30 
      │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
      │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
      │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
      │                 │      │                ├ [1]: libssl3@3.5.4-r0 
      │                 │      │                ╰ [2]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f576
      │                 │      │                │         2609ea33d606f88612 
      │                 │      │                ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5be
      │                 │      │                          1be42ba464de9a672d 
      │                 │      ├ Digest        : sha1:5b6ec0939cfc9be47d9677a3152c547cc18b5edd 
      │                 │      ╰ InstalledFiles ─ [0]: usr/bin/ssl_client 
      │                 ├ [38] ╭ ID            : utmps-libs@0.1.3.1-r0 
      │                 │      ├ Name          : utmps-libs 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/utmps-libs@0.1.3.1-r0?arch=x86_64&distro
      │                 │      │                │       =3.23.2 
      │                 │      │                ╰ UID : 111aa81126b6aa1e 
      │                 │      ├ Version       : 0.1.3.1-r0 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : utmps 
      │                 │      ├ SrcVersion    : 0.1.3.1-r0 
      │                 │      ├ Licenses       ─ [0]: ISC 
      │                 │      ├ Maintainer    : Laurent Bercot <ska-devel@skarnet.org> 
      │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
      │                 │      │                ╰ [1]: skalibs-libs@2.14.4.0-r0 
      │                 │      ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                 │      │                │         0022de6e8ad1c203e3 
      │                 │      │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                 │      │                          0ab46de577ab561a3b 
      │                 │      ├ Digest        : sha1:d0e176370cd60eb0555c6bff49eda1955f355ad4 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libutmps.so.0.1 
      │                 │                       ╰ [1]: usr/lib/libutmps.so.0.1.3.1 
      │                 ├ [39] ╭ ID            : zlib@1.3.1-r2 
      │                 │      ├ Name          : zlib 
      │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.23.2 
      │                 │      │                ╰ UID : 4fcd0ec5030a15a0 
      │                 │      ├ Version       : 1.3.1-r2 
      │                 │      ├ Arch          : x86_64 
      │                 │      ├ SrcName       : zlib 
      │                 │      ├ SrcVersion    : 1.3.1-r2 
      │                 │      ├ Licenses       ─ [0]: Zlib 
      │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                 │      ├ Layer          ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f576
      │                 │      │                │         2609ea33d606f88612 
      │                 │      │                ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5be
      │                 │      │                          1be42ba464de9a672d 
      │                 │      ├ Digest        : sha1:3e8e8e76dfefb4efd27658ada6d792e66ba2775e 
      │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libz.so.1 
      │                 │                       ╰ [1]: usr/lib/libz.so.1.3.1 
      │                 ╰ [40] ╭ ID            : zstd-libs@1.5.7-r2 
      │                        ├ Name          : zstd-libs 
      │                        ├ Identifier     ╭ PURL: pkg:apk/alpine/zstd-libs@1.5.7-r2?arch=x86_64&distro=3.
      │                        │                │       23.2 
      │                        │                ╰ UID : 42a1f51d30fcfa27 
      │                        ├ Version       : 1.5.7-r2 
      │                        ├ Arch          : x86_64 
      │                        ├ SrcName       : zstd 
      │                        ├ SrcVersion    : 1.5.7-r2 
      │                        ├ Licenses       ╭ [0]: BSD-3-Clause 
      │                        │                ╰ [1]: GPL-2.0-or-later 
      │                        ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
      │                        ├ DependsOn      ─ [0]: musl@1.2.5-r21 
      │                        ├ Layer          ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7be7
      │                        │                │         0022de6e8ad1c203e3 
      │                        │                ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad81
      │                        │                          0ab46de577ab561a3b 
      │                        ├ Digest        : sha1:d507b8ac3c4335a40405ac20e49bac9d43642be6 
      │                        ╰ InstalledFiles ╭ [0]: usr/lib/libzstd.so.1 
      │                                         ╰ [1]: usr/lib/libzstd.so.1.5.7 
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2025-15467 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.23.2 
                        │      │                  ╰ UID : 62215c30ccf85b6f 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15467 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:fb5236b8ed3e8cef7d21b3252eb22316fdf27b21d7251a2541285
                        │      │                   9041aade1af 
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
                        │      ├ VendorSeverity   ╭ redhat: 3 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 9.8 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/01/27
                        │      │                  │       /10 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-15467 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/2c8f0e5fa9b
                        │      │                  │       6ee5508a0349e4572ddb74db5a703 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/5f26d4202f5
                        │      │                  │       b89664c5c3f3c62086276026ba9a9 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/6ced0fe6b10
                        │      │                  │       faa560e410e3ee8d6c82f06c65ea3 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ce39170276d
                        │      │                  │       aec87f55c39dad1f629b56344429e 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/d0071a0799f
                        │      │                  │       20cc8101730145349ed4487c268dc 
                        │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-15467 
                        │      │                  ├ [8] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-15467 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.257Z 
                        │      ╰ LastModifiedDate: 2026-01-27T22:15:51.597Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2025-69419 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.23.2 
                        │      │                  ╰ UID : 62215c30ccf85b6f 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69419 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:082f5ada0eda0347f235b7d50f819c00ba93775797338c1db7bdd
                        │      │                   745b3a99053 
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
                        │      ├ VendorSeverity   ╭ redhat: 2 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 7.4 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69419 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/41be0f21640
                        │      │                  │       4f14457bbf3b9cc488dba60b49296 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7e9cac9832e
                        │      │                  │       4705b91987c2474ed06a37a93cecb 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a26a90d38ed
                        │      │                  │       ec3748566129d824e664b54bee2e2 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/cda12de3bc0
                        │      │                  │       e333ea8d2c6fd15001dbdaf280015 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ff628933755
                        │      │                  │       075446bca8307e8417c14d164b535 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69419 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69419 
                        │      ├ PublishedDate   : 2026-01-27T16:16:34.113Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:34.113Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2025-11187 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.23.2 
                        │      │                  ╰ UID : 62215c30ccf85b6f 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11187 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:c93b340a67bed6903c2e33fcf04257d3f3714d544735109d81a06
                        │      │                   b11688ab2c2 
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
                        │      ├ VendorSeverity   ╭ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:L/I:L
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 6.1 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-11187 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/205e3a55e16e
                        │      │                  │      4bd08c12fdbd3416ab829c0f6206 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/8caf359d6e46
                        │      │                  │      fb413e8f5f0df765d2e8a51df4e8 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/e1079bc17ed9
                        │      │                  │      3ff16f6b86f33a2fe3336e78817e 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-11187 
                        │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-11187 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.093Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:14.093Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2025-15468 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.23.2 
                        │      │                  ╰ UID : 62215c30ccf85b6f 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15468 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:a9c77cf66e23b0cca7107171322a34493de5c34f4c75479b30c11
                        │      │                   4c0d4a6ce87 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-15468 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/1f08e54bad32
                        │      │                  │      843044fe8a675948d65e3b4ece65 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7c88376731c5
                        │      │                  │      89ee5b36116c5a6e32d5ae5f7ae2 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/b25396394002
                        │      │                  │      88a4580fe2d76247541b976bade4 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/d75b30987963
                        │      │                  │      1d45b972396ce4e5102559c64ac7 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-15468 
                        │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-15468 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.4Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:14.4Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2025-15469 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.23.2 
                        │      │                  ╰ UID : 62215c30ccf85b6f 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15469 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:116f8b5b849273bb0b269b7123d9735849468d153d3ef55188ad3
                        │      │                   0115be62660 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-15469 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/310f305eb92e
                        │      │                  │      a8040d6b3cb75a5feeba8e6acf2f 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/a7936fa4bd23
                        │      │                  │      c906e1955a16a0a0ab39a4953a61 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-15469 
                        │      │                  ├ [4]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-15469 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.523Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:14.523Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2025-66199 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.23.2 
                        │      │                  ╰ UID : 62215c30ccf85b6f 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66199 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:6618973fff845e79a1bab7fadf7d4948da7266ad955e46ea21dea
                        │      │                   d41395201e0 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-66199 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/3ed1f7524993
                        │      │                  │      2b155eef993a8e66a99cb98bfef4 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/6184a4fb08ee
                        │      │                  │      6d7bca570d931a4e8bef40b64451 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/895150b5e021
                        │      │                  │      d16b52fb32b97e1dd12f20448be5 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/966a2478046c
                        │      │                  │      311ed7dae50c457d0db4cafbf7e4 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-66199 
                        │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-66199 
                        │      ├ PublishedDate   : 2026-01-27T16:16:15.777Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:15.777Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2025-68160 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.23.2 
                        │      │                  ╰ UID : 62215c30ccf85b6f 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-68160 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:0af7ae2dd9674ec7d3b592e67ed2e4b59e9736167567a3a90a513
                        │      │                   87eabef43b2 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 4.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-68160 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/384011202af
                        │      │                  │       92605d926fafe4a0bcd6b65d162ad 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/475c466ef2f
                        │      │                  │       bd8fc1df6fae1c3eed9c813fc8ff6 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/4c96fbba618
                        │      │                  │       e1940f038012506ee9e21d32ee12c 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/6845c3b6460
                        │      │                  │       a98b1ec4e463baa2ea1a63a32d7c0 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/68a7cd2e281
                        │      │                  │       6c3a02f4d45a2ce43fc04fac97096 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-68160 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-68160 
                        │      ├ PublishedDate   : 2026-01-27T16:16:15.9Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:15.9Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2025-69418 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.23.2 
                        │      │                  ╰ UID : 62215c30ccf85b6f 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69418 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:d9d74d6fcfb3377a8efd3865aef7edcda1eec2176539cbf16bcee
                        │      │                   6fdddfa8fcf 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:L
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 4 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69418 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/372fc5c7752
                        │      │                  │       9695b05b4f5b5187691a57ef5dffc 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/4016975d446
                        │      │                  │       9cd6b94927c607f7c511385f928d8 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/52d23c86a54
                        │      │                  │       adab5ee9f80e48b242b52c4cc2347 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a7589230356
                        │      │                  │       d908c0eca4b969ec4f62106f4f5ae 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ed40856d7d4
                        │      │                  │       ba6cb42779b6770666a65f19cb977 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69418 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69418 
                        │      ├ PublishedDate   : 2026-01-27T16:16:33.253Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:33.253Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2025-69420 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.23.2 
                        │      │                  ╰ UID : 62215c30ccf85b6f 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69420 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:19643c8807dfcab0f6602cb7bd0b47c05187c2779ca085099850b
                        │      │                   f9cadb4a479 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69420 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/27c7012c91c
                        │      │                  │       c986a598d7540f3079dfde2416eb9 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/4e254b48ad9
                        │      │                  │       3cc092be3dd62d97015f33f73133a 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/564fd9c7378
                        │      │                  │       7f25693bf9e75faf7bf6bb1305d4e 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/5eb0770ffcf
                        │      │                  │       11b785cf374ff3c19196245e54f1b 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a99349ebfc5
                        │      │                  │       19999edc50620abe24d599b9eb085 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69420 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69420 
                        │      ├ PublishedDate   : 2026-01-27T16:16:34.317Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:34.317Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2025-69421 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.23.2 
                        │      │                  ╰ UID : 62215c30ccf85b6f 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69421 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:8d6408d346461cfa9f4189801e2f95c484d133e19de8134da2c1e
                        │      │                   3fb4a531848 
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
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69421 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/3524a29271f
                        │      │                  │       8191b8fd8a5257eb05173982a097b 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/36ecb496087
                        │      │                  │       2a4ce04bf6f1e1f4e78d75ec0c0c7 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/4bbc8d41a72
                        │      │                  │       c842ce4077a8a3eccd1109aaf74bd 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/643986985cd
                        │      │                  │       1c21221f941129d76fe0c2785aeb3 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a2dbc539f0f
                        │      │                  │       9cc63832709fa5aa33ad9495eb19c 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69421 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69421 
                        │      ├ PublishedDate   : 2026-01-27T16:16:34.437Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:34.437Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2026-22795 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.23.2 
                        │      │                  ╰ UID : 62215c30ccf85b6f 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22795 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:4e98855c54ac64ba99457df8187f27bd698f69533aaf7c265b8e5
                        │      │                   ccfe91e9092 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-22795 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/2502e7b7d4c
                        │      │                  │       0cf4f972a881641fe09edc67aeec4 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/572844beca9
                        │      │                  │       5068394c916626a6d3a490f831a49 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/7bbca05be55
                        │      │                  │       b129651d9df4bdb92becc45002c12 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/eeee3cbd4d6
                        │      │                  │       82095ed431052f00403004596373e 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ef2fb66ec57
                        │      │                  │       1564d64d1c74a12e388a2a54d05d2 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-22795 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-22795 
                        │      ├ PublishedDate   : 2026-01-27T16:16:35.43Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:35.43Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2026-22796 
                        │      ├ PkgID           : libcrypto3@3.5.4-r0 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
                        │      │                  │       =3.23.2 
                        │      │                  ╰ UID : 62215c30ccf85b6f 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22796 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:6a4df0ace115f66b13ddfe8f18342c088452456eb80b60a16acfc
                        │      │                   e714007fbf5 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-22796 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/2502e7b7d4c
                        │      │                  │       0cf4f972a881641fe09edc67aeec4 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/572844beca9
                        │      │                  │       5068394c916626a6d3a490f831a49 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/7bbca05be55
                        │      │                  │       b129651d9df4bdb92becc45002c12 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/eeee3cbd4d6
                        │      │                  │       82095ed431052f00403004596373e 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ef2fb66ec57
                        │      │                  │       1564d64d1c74a12e388a2a54d05d2 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-22796 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-22796 
                        │      ├ PublishedDate   : 2026-01-27T16:16:35.543Z 
                        │      ╰ LastModifiedDate: 2026-01-27T17:16:12.553Z 
                        ├ [12] ╭ VulnerabilityID : CVE-2025-15467 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : b48853cdc61496a3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15467 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:5304468ca0b9440a5688cccfffe54cdf159a4a5e2ba785d0961ca
                        │      │                   93e70c3f27a 
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
                        │      ├ VendorSeverity   ╭ redhat: 3 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 9.8 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/01/27
                        │      │                  │       /10 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-15467 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/2c8f0e5fa9b
                        │      │                  │       6ee5508a0349e4572ddb74db5a703 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/5f26d4202f5
                        │      │                  │       b89664c5c3f3c62086276026ba9a9 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/6ced0fe6b10
                        │      │                  │       faa560e410e3ee8d6c82f06c65ea3 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ce39170276d
                        │      │                  │       aec87f55c39dad1f629b56344429e 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/d0071a0799f
                        │      │                  │       20cc8101730145349ed4487c268dc 
                        │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-15467 
                        │      │                  ├ [8] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-15467 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.257Z 
                        │      ╰ LastModifiedDate: 2026-01-27T22:15:51.597Z 
                        ├ [13] ╭ VulnerabilityID : CVE-2025-69419 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : b48853cdc61496a3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69419 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:17aa8bb11cb3bdea53a276a715580b726c42f47f2cbf8db1f9c7c
                        │      │                   e766dd45107 
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
                        │      ├ VendorSeverity   ╭ redhat: 2 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 7.4 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69419 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/41be0f21640
                        │      │                  │       4f14457bbf3b9cc488dba60b49296 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7e9cac9832e
                        │      │                  │       4705b91987c2474ed06a37a93cecb 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a26a90d38ed
                        │      │                  │       ec3748566129d824e664b54bee2e2 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/cda12de3bc0
                        │      │                  │       e333ea8d2c6fd15001dbdaf280015 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ff628933755
                        │      │                  │       075446bca8307e8417c14d164b535 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69419 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69419 
                        │      ├ PublishedDate   : 2026-01-27T16:16:34.113Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:34.113Z 
                        ├ [14] ╭ VulnerabilityID : CVE-2025-11187 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : b48853cdc61496a3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11187 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:8cca24eb910925d2b7fa06f676459ec9dc21b5aeee8262b3c8c6b
                        │      │                   57e56b5275a 
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
                        │      ├ VendorSeverity   ╭ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:L/I:L
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 6.1 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-11187 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/205e3a55e16e
                        │      │                  │      4bd08c12fdbd3416ab829c0f6206 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/8caf359d6e46
                        │      │                  │      fb413e8f5f0df765d2e8a51df4e8 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/e1079bc17ed9
                        │      │                  │      3ff16f6b86f33a2fe3336e78817e 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-11187 
                        │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-11187 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.093Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:14.093Z 
                        ├ [15] ╭ VulnerabilityID : CVE-2025-15468 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : b48853cdc61496a3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15468 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:09041762e897d71672323f650fa844620790420bc2d9556dc92ad
                        │      │                   831b231cd96 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-15468 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/1f08e54bad32
                        │      │                  │      843044fe8a675948d65e3b4ece65 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7c88376731c5
                        │      │                  │      89ee5b36116c5a6e32d5ae5f7ae2 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/b25396394002
                        │      │                  │      88a4580fe2d76247541b976bade4 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/d75b30987963
                        │      │                  │      1d45b972396ce4e5102559c64ac7 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-15468 
                        │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-15468 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.4Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:14.4Z 
                        ├ [16] ╭ VulnerabilityID : CVE-2025-15469 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : b48853cdc61496a3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15469 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:a45f8042f7567d18b45c090042487d2628a52454e2ad4388e3af9
                        │      │                   9cdac28fd8c 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-15469 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/310f305eb92e
                        │      │                  │      a8040d6b3cb75a5feeba8e6acf2f 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/a7936fa4bd23
                        │      │                  │      c906e1955a16a0a0ab39a4953a61 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-15469 
                        │      │                  ├ [4]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-15469 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.523Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:14.523Z 
                        ├ [17] ╭ VulnerabilityID : CVE-2025-66199 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : b48853cdc61496a3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66199 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:c9b238f6d45bb678a81aa50dbcbd79e3518a4e4f8e509f99ae75b
                        │      │                   dd7f1804382 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-66199 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/3ed1f7524993
                        │      │                  │      2b155eef993a8e66a99cb98bfef4 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/6184a4fb08ee
                        │      │                  │      6d7bca570d931a4e8bef40b64451 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/895150b5e021
                        │      │                  │      d16b52fb32b97e1dd12f20448be5 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/966a2478046c
                        │      │                  │      311ed7dae50c457d0db4cafbf7e4 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-66199 
                        │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-66199 
                        │      ├ PublishedDate   : 2026-01-27T16:16:15.777Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:15.777Z 
                        ├ [18] ╭ VulnerabilityID : CVE-2025-68160 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : b48853cdc61496a3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-68160 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:0b5ba55ee6357e3d93b627daeb31bec49a18123aa7954cb036dd3
                        │      │                   ba68d983e81 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 4.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-68160 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/384011202af
                        │      │                  │       92605d926fafe4a0bcd6b65d162ad 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/475c466ef2f
                        │      │                  │       bd8fc1df6fae1c3eed9c813fc8ff6 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/4c96fbba618
                        │      │                  │       e1940f038012506ee9e21d32ee12c 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/6845c3b6460
                        │      │                  │       a98b1ec4e463baa2ea1a63a32d7c0 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/68a7cd2e281
                        │      │                  │       6c3a02f4d45a2ce43fc04fac97096 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-68160 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-68160 
                        │      ├ PublishedDate   : 2026-01-27T16:16:15.9Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:15.9Z 
                        ├ [19] ╭ VulnerabilityID : CVE-2025-69418 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : b48853cdc61496a3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69418 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:e5598ea8d095a3e7aa043c91c66783eb783817e5650088c9d3ccf
                        │      │                   90334d0eac3 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:L
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 4 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69418 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/372fc5c7752
                        │      │                  │       9695b05b4f5b5187691a57ef5dffc 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/4016975d446
                        │      │                  │       9cd6b94927c607f7c511385f928d8 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/52d23c86a54
                        │      │                  │       adab5ee9f80e48b242b52c4cc2347 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a7589230356
                        │      │                  │       d908c0eca4b969ec4f62106f4f5ae 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ed40856d7d4
                        │      │                  │       ba6cb42779b6770666a65f19cb977 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69418 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69418 
                        │      ├ PublishedDate   : 2026-01-27T16:16:33.253Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:33.253Z 
                        ├ [20] ╭ VulnerabilityID : CVE-2025-69420 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : b48853cdc61496a3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69420 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:74fc894c259e5d427e31309d27f72a9c5feb081443617cca7e29f
                        │      │                   28b23323f19 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69420 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/27c7012c91c
                        │      │                  │       c986a598d7540f3079dfde2416eb9 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/4e254b48ad9
                        │      │                  │       3cc092be3dd62d97015f33f73133a 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/564fd9c7378
                        │      │                  │       7f25693bf9e75faf7bf6bb1305d4e 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/5eb0770ffcf
                        │      │                  │       11b785cf374ff3c19196245e54f1b 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a99349ebfc5
                        │      │                  │       19999edc50620abe24d599b9eb085 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69420 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69420 
                        │      ├ PublishedDate   : 2026-01-27T16:16:34.317Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:34.317Z 
                        ├ [21] ╭ VulnerabilityID : CVE-2025-69421 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : b48853cdc61496a3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69421 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:f72c51086db0b27b9bb79b63ba5eaf752bbb0ff2b6131f78f6954
                        │      │                   f0da5864f91 
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
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69421 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/3524a29271f
                        │      │                  │       8191b8fd8a5257eb05173982a097b 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/36ecb496087
                        │      │                  │       2a4ce04bf6f1e1f4e78d75ec0c0c7 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/4bbc8d41a72
                        │      │                  │       c842ce4077a8a3eccd1109aaf74bd 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/643986985cd
                        │      │                  │       1c21221f941129d76fe0c2785aeb3 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a2dbc539f0f
                        │      │                  │       9cc63832709fa5aa33ad9495eb19c 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69421 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69421 
                        │      ├ PublishedDate   : 2026-01-27T16:16:34.437Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:34.437Z 
                        ├ [22] ╭ VulnerabilityID : CVE-2026-22795 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : b48853cdc61496a3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22795 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:437613b855b905445586f85c9da409cdada2ad132dfe431fa6b20
                        │      │                   a3d295826ac 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-22795 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/2502e7b7d4c
                        │      │                  │       0cf4f972a881641fe09edc67aeec4 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/572844beca9
                        │      │                  │       5068394c916626a6d3a490f831a49 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/7bbca05be55
                        │      │                  │       b129651d9df4bdb92becc45002c12 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/eeee3cbd4d6
                        │      │                  │       82095ed431052f00403004596373e 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ef2fb66ec57
                        │      │                  │       1564d64d1c74a12e388a2a54d05d2 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-22795 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-22795 
                        │      ├ PublishedDate   : 2026-01-27T16:16:35.43Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:35.43Z 
                        ├ [23] ╭ VulnerabilityID : CVE-2026-22796 
                        │      ├ PkgID           : libssl3@3.5.4-r0 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : b48853cdc61496a3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5
                        │      │                  │         762609ea33d606f88612 
                        │      │                  ╰ DiffID: sha256:7bb20cf5ef67526cb843d264145241ce4dde09a337b5
                        │      │                            be1be42ba464de9a672d 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22796 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:e4a3e63a704bc00a4709bfee68b8428385935866a06b606df15c0
                        │      │                   133be760a5a 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-22796 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/2502e7b7d4c
                        │      │                  │       0cf4f972a881641fe09edc67aeec4 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/572844beca9
                        │      │                  │       5068394c916626a6d3a490f831a49 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/7bbca05be55
                        │      │                  │       b129651d9df4bdb92becc45002c12 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/eeee3cbd4d6
                        │      │                  │       82095ed431052f00403004596373e 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ef2fb66ec57
                        │      │                  │       1564d64d1c74a12e388a2a54d05d2 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-22796 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-22796 
                        │      ├ PublishedDate   : 2026-01-27T16:16:35.543Z 
                        │      ╰ LastModifiedDate: 2026-01-27T17:16:12.553Z 
                        ├ [24] ╭ VulnerabilityID : CVE-2025-15467 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : a1cd04a89fc287e3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7b
                        │      │                  │         e70022de6e8ad1c203e3 
                        │      │                  ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad
                        │      │                            810ab46de577ab561a3b 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15467 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:d28f7561f7492640d447f5357e7f4dfbb0b0e542ec50309ed268c
                        │      │                   080a1d35785 
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
                        │      ├ VendorSeverity   ╭ redhat: 3 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 9.8 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/01/27
                        │      │                  │       /10 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-15467 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/2c8f0e5fa9b
                        │      │                  │       6ee5508a0349e4572ddb74db5a703 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/5f26d4202f5
                        │      │                  │       b89664c5c3f3c62086276026ba9a9 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/6ced0fe6b10
                        │      │                  │       faa560e410e3ee8d6c82f06c65ea3 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ce39170276d
                        │      │                  │       aec87f55c39dad1f629b56344429e 
                        │      │                  ├ [6] : https://github.com/openssl/openssl/commit/d0071a0799f
                        │      │                  │       20cc8101730145349ed4487c268dc 
                        │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-15467 
                        │      │                  ├ [8] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-15467 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.257Z 
                        │      ╰ LastModifiedDate: 2026-01-27T22:15:51.597Z 
                        ├ [25] ╭ VulnerabilityID : CVE-2025-69419 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : a1cd04a89fc287e3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7b
                        │      │                  │         e70022de6e8ad1c203e3 
                        │      │                  ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad
                        │      │                            810ab46de577ab561a3b 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69419 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:f83933729d346c10fedee1d9587cbf79d1f07fe3f266fa0d5295e
                        │      │                   919eb7831cf 
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
                        │      ├ VendorSeverity   ╭ redhat: 2 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 7.4 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69419 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/41be0f21640
                        │      │                  │       4f14457bbf3b9cc488dba60b49296 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7e9cac9832e
                        │      │                  │       4705b91987c2474ed06a37a93cecb 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a26a90d38ed
                        │      │                  │       ec3748566129d824e664b54bee2e2 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/cda12de3bc0
                        │      │                  │       e333ea8d2c6fd15001dbdaf280015 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ff628933755
                        │      │                  │       075446bca8307e8417c14d164b535 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69419 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69419 
                        │      ├ PublishedDate   : 2026-01-27T16:16:34.113Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:34.113Z 
                        ├ [26] ╭ VulnerabilityID : CVE-2025-11187 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : a1cd04a89fc287e3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7b
                        │      │                  │         e70022de6e8ad1c203e3 
                        │      │                  ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad
                        │      │                            810ab46de577ab561a3b 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11187 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:b77dd92b73dc9cd0d9ffa8069f45203e332a63035277674b2bbde
                        │      │                   ec5a547b525 
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
                        │      ├ VendorSeverity   ╭ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:L/I:L
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 6.1 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-11187 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/205e3a55e16e
                        │      │                  │      4bd08c12fdbd3416ab829c0f6206 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/8caf359d6e46
                        │      │                  │      fb413e8f5f0df765d2e8a51df4e8 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/e1079bc17ed9
                        │      │                  │      3ff16f6b86f33a2fe3336e78817e 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-11187 
                        │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-11187 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.093Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:14.093Z 
                        ├ [27] ╭ VulnerabilityID : CVE-2025-15468 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : a1cd04a89fc287e3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7b
                        │      │                  │         e70022de6e8ad1c203e3 
                        │      │                  ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad
                        │      │                            810ab46de577ab561a3b 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15468 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:a0df30739378de97c4f36ca8195e060499c13794e6139e305f0b7
                        │      │                   33168d736d0 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-15468 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/1f08e54bad32
                        │      │                  │      843044fe8a675948d65e3b4ece65 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7c88376731c5
                        │      │                  │      89ee5b36116c5a6e32d5ae5f7ae2 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/b25396394002
                        │      │                  │      88a4580fe2d76247541b976bade4 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/d75b30987963
                        │      │                  │      1d45b972396ce4e5102559c64ac7 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-15468 
                        │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-15468 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.4Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:14.4Z 
                        ├ [28] ╭ VulnerabilityID : CVE-2025-15469 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : a1cd04a89fc287e3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7b
                        │      │                  │         e70022de6e8ad1c203e3 
                        │      │                  ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad
                        │      │                            810ab46de577ab561a3b 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15469 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:234fd57584379908c51de63871524c1b75137625fc72d44289921
                        │      │                   688a17d6e9a 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-15469 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/310f305eb92e
                        │      │                  │      a8040d6b3cb75a5feeba8e6acf2f 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/a7936fa4bd23
                        │      │                  │      c906e1955a16a0a0ab39a4953a61 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-15469 
                        │      │                  ├ [4]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-15469 
                        │      ├ PublishedDate   : 2026-01-27T16:16:14.523Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:14.523Z 
                        ├ [29] ╭ VulnerabilityID : CVE-2025-66199 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : a1cd04a89fc287e3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7b
                        │      │                  │         e70022de6e8ad1c203e3 
                        │      │                  ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad
                        │      │                            810ab46de577ab561a3b 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66199 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:f09c1349f17b48db9df295fb5ed69d9e5b7f7e5c58073fea44fdf
                        │      │                   a23d1e67988 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-66199 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/3ed1f7524993
                        │      │                  │      2b155eef993a8e66a99cb98bfef4 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/6184a4fb08ee
                        │      │                  │      6d7bca570d931a4e8bef40b64451 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/895150b5e021
                        │      │                  │      d16b52fb32b97e1dd12f20448be5 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/966a2478046c
                        │      │                  │      311ed7dae50c457d0db4cafbf7e4 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-66199 
                        │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-66199 
                        │      ├ PublishedDate   : 2026-01-27T16:16:15.777Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:15.777Z 
                        ├ [30] ╭ VulnerabilityID : CVE-2025-68160 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : a1cd04a89fc287e3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7b
                        │      │                  │         e70022de6e8ad1c203e3 
                        │      │                  ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad
                        │      │                            810ab46de577ab561a3b 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-68160 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:3ab2edff4c2b5fe90db605fe5dfa3f255be1abb412cc6f4afc35e
                        │      │                   27b11ab77c2 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 4.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-68160 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/384011202af
                        │      │                  │       92605d926fafe4a0bcd6b65d162ad 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/475c466ef2f
                        │      │                  │       bd8fc1df6fae1c3eed9c813fc8ff6 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/4c96fbba618
                        │      │                  │       e1940f038012506ee9e21d32ee12c 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/6845c3b6460
                        │      │                  │       a98b1ec4e463baa2ea1a63a32d7c0 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/68a7cd2e281
                        │      │                  │       6c3a02f4d45a2ce43fc04fac97096 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-68160 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-68160 
                        │      ├ PublishedDate   : 2026-01-27T16:16:15.9Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:15.9Z 
                        ├ [31] ╭ VulnerabilityID : CVE-2025-69418 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : a1cd04a89fc287e3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7b
                        │      │                  │         e70022de6e8ad1c203e3 
                        │      │                  ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad
                        │      │                            810ab46de577ab561a3b 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69418 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:c8190be91c65b30220ba7f3572bf637558eac5bcb238339cbdb6e
                        │      │                   37cfc2fe18e 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:L
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 4 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69418 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/372fc5c7752
                        │      │                  │       9695b05b4f5b5187691a57ef5dffc 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/4016975d446
                        │      │                  │       9cd6b94927c607f7c511385f928d8 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/52d23c86a54
                        │      │                  │       adab5ee9f80e48b242b52c4cc2347 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a7589230356
                        │      │                  │       d908c0eca4b969ec4f62106f4f5ae 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ed40856d7d4
                        │      │                  │       ba6cb42779b6770666a65f19cb977 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69418 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69418 
                        │      ├ PublishedDate   : 2026-01-27T16:16:33.253Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:33.253Z 
                        ├ [32] ╭ VulnerabilityID : CVE-2025-69420 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : a1cd04a89fc287e3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7b
                        │      │                  │         e70022de6e8ad1c203e3 
                        │      │                  ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad
                        │      │                            810ab46de577ab561a3b 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69420 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:093e0a529782b944f403e01da16ee568daf1b80c57b166ed673e7
                        │      │                   4d15c0f195e 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69420 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/27c7012c91c
                        │      │                  │       c986a598d7540f3079dfde2416eb9 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/4e254b48ad9
                        │      │                  │       3cc092be3dd62d97015f33f73133a 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/564fd9c7378
                        │      │                  │       7f25693bf9e75faf7bf6bb1305d4e 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/5eb0770ffcf
                        │      │                  │       11b785cf374ff3c19196245e54f1b 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a99349ebfc5
                        │      │                  │       19999edc50620abe24d599b9eb085 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69420 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69420 
                        │      ├ PublishedDate   : 2026-01-27T16:16:34.317Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:34.317Z 
                        ├ [33] ╭ VulnerabilityID : CVE-2025-69421 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : a1cd04a89fc287e3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7b
                        │      │                  │         e70022de6e8ad1c203e3 
                        │      │                  ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad
                        │      │                            810ab46de577ab561a3b 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69421 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:2e6c68821194e672600d19fb36e3ba07b3f8da3dc752b2d4d166b
                        │      │                   e4e521f6b4d 
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
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69421 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/3524a29271f
                        │      │                  │       8191b8fd8a5257eb05173982a097b 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/36ecb496087
                        │      │                  │       2a4ce04bf6f1e1f4e78d75ec0c0c7 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/4bbc8d41a72
                        │      │                  │       c842ce4077a8a3eccd1109aaf74bd 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/643986985cd
                        │      │                  │       1c21221f941129d76fe0c2785aeb3 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a2dbc539f0f
                        │      │                  │       9cc63832709fa5aa33ad9495eb19c 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69421 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69421 
                        │      ├ PublishedDate   : 2026-01-27T16:16:34.437Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:34.437Z 
                        ├ [34] ╭ VulnerabilityID : CVE-2026-22795 
                        │      ├ PkgID           : openssl@3.5.4-r0 
                        │      ├ PkgName         : openssl 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                        │      │                  │       23.2 
                        │      │                  ╰ UID : a1cd04a89fc287e3 
                        │      ├ InstalledVersion: 3.5.4-r0 
                        │      ├ FixedVersion    : 3.5.5-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7b
                        │      │                  │         e70022de6e8ad1c203e3 
                        │      │                  ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad
                        │      │                            810ab46de577ab561a3b 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22795 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Fingerprint     : sha256:075d1ddad19260ea1d63ee5f56c3d09b28f0c595bb68201499cc2
                        │      │                   6b968728707 
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
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-22795 
                        │      │                  ├ [1] : https://github.com/openssl/openssl/commit/2502e7b7d4c
                        │      │                  │       0cf4f972a881641fe09edc67aeec4 
                        │      │                  ├ [2] : https://github.com/openssl/openssl/commit/572844beca9
                        │      │                  │       5068394c916626a6d3a490f831a49 
                        │      │                  ├ [3] : https://github.com/openssl/openssl/commit/7bbca05be55
                        │      │                  │       b129651d9df4bdb92becc45002c12 
                        │      │                  ├ [4] : https://github.com/openssl/openssl/commit/eeee3cbd4d6
                        │      │                  │       82095ed431052f00403004596373e 
                        │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ef2fb66ec57
                        │      │                  │       1564d64d1c74a12e388a2a54d05d2 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-22795 
                        │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-22795 
                        │      ├ PublishedDate   : 2026-01-27T16:16:35.43Z 
                        │      ╰ LastModifiedDate: 2026-01-27T16:16:35.43Z 
                        ╰ [35] ╭ VulnerabilityID : CVE-2026-22796 
                               ├ PkgID           : openssl@3.5.4-r0 
                               ├ PkgName         : openssl 
                               ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
                               │                  │       23.2 
                               │                  ╰ UID : a1cd04a89fc287e3 
                               ├ InstalledVersion: 3.5.4-r0 
                               ├ FixedVersion    : 3.5.5-r0 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:c54b513872d1208dfb9db79bf5f5714f30b8189cbb7b
                               │                  │         e70022de6e8ad1c203e3 
                               │                  ╰ DiffID: sha256:b46a3cc72001e51a8b7c4adb0d6e1eadd0375dee57ad
                               │                            810ab46de577ab561a3b 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22796 
                               ├ DataSource       ╭ ID  : alpine 
                               │                  ├ Name: Alpine Secdb 
                               │                  ╰ URL : https://secdb.alpinelinux.org/ 
                               ├ Fingerprint     : sha256:f5c206fa534b431d5cfaf5265205faaebef32a8d79dbb8bc5250c
                               │                   1fa800f8f36 
                               ├ Title           : openssl: OpenSSL: Denial of Service via type confusion in
                               │                   PKCS#7 signature verification 
                               ├ Description     : Issue summary: A type confusion vulnerability exists in the
                               │                   signature
                               │                   verification of signed PKCS#7 data where an ASN1_TYPE union
                               │                   member is
                               │                   accessed without first validating the type, causing an
                               │                   invalid or NULL
                               │                   pointer dereference when processing malformed PKCS#7 data.
                               │                   
                               │                   Impact summary: An application performing signature
                               │                   verification of PKCS#7
                               │                   data or calling directly the PKCS7_digest_from_attributes()
                               │                   function can be
                               │                   caused to dereference an invalid or NULL pointer when
                               │                   reading, resulting in
                               │                   a Denial of Service.
                               │                   The function PKCS7_digest_from_attributes() accesses the
                               │                   message digest attribute
                               │                   value without validating its type. When the type is not
                               │                   V_ASN1_OCTET_STRING,
                               │                   this results in accessing invalid memory through the
                               │                   ASN1_TYPE union, causing
                               │                   a crash.
                               │                   Exploiting this vulnerability requires an attacker to
                               │                   provide a malformed
                               │                   signed PKCS#7 to an application that verifies it. The impact
                               │                    of the
                               │                   exploit is just a Denial of Service, the PKCS7 API is legacy
                               │                    and applications
                               │                   should be using the CMS API instead. For these reasons the
                               │                   issue was
                               │                   assessed as Low severity.
                               │                   The FIPS modules in 3.5, 3.4, 3.3 and 3.0 are not affected
                               │                   by this issue,
                               │                   as the PKCS#7 parsing implementation is outside the OpenSSL
                               │                   FIPS module
                               │                   boundary.
                               │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are
                               │                   vulnerable to this issue. 
                               ├ Severity        : MEDIUM 
                               ├ CweIDs           ─ [0]: CWE-754 
                               ├ VendorSeverity   ╭ redhat: 1 
                               │                  ╰ ubuntu: 1 
                               ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                               │                           │           /A:H 
                               │                           ╰ V3Score : 5.9 
                               ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-22796 
                               │                  ├ [1] : https://github.com/openssl/openssl/commit/2502e7b7d4c
                               │                  │       0cf4f972a881641fe09edc67aeec4 
                               │                  ├ [2] : https://github.com/openssl/openssl/commit/572844beca9
                               │                  │       5068394c916626a6d3a490f831a49 
                               │                  ├ [3] : https://github.com/openssl/openssl/commit/7bbca05be55
                               │                  │       b129651d9df4bdb92becc45002c12 
                               │                  ├ [4] : https://github.com/openssl/openssl/commit/eeee3cbd4d6
                               │                  │       82095ed431052f00403004596373e 
                               │                  ├ [5] : https://github.com/openssl/openssl/commit/ef2fb66ec57
                               │                  │       1564d64d1c74a12e388a2a54d05d2 
                               │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-22796 
                               │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
                               │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
                               │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
                               │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-22796 
                               ├ PublishedDate   : 2026-01-27T16:16:35.543Z 
                               ╰ LastModifiedDate: 2026-01-27T17:16:12.553Z 
````
