TERMUX_PKG_HOMEPAGE=https://ccache.samba.org
TERMUX_PKG_DESCRIPTION="Compiler cache for fast recompilation of C/C++ code"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="4.7.3"
TERMUX_PKG_SRCURL=https://github.com/ccache/ccache/releases/download/v$TERMUX_PKG_VERSION/ccache-$TERMUX_PKG_VERSION.tar.xz
TERMUX_PKG_SHA256=65c53e8fd85956238670278854c02574094e61aecb09c4bf8a0d42657f8f0a6d
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libc++, zlib, zstd"

#[46/89] Building ASM object src/third_party/blake3/CMakeFiles/blake3.dir/blake3_sse2_x86-64_unix.S.o
#FAILED: src/third_party/blake3/CMakeFiles/blake3.dir/blake3_sse2_x86-64_unix.S.o
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DHAVE_ASM_AVX2=FALSE
-DHAVE_ASM_AVX512=FALSE
-DHAVE_ASM_SSE2=FALSE
-DHAVE_ASM_SSE41=FALSE
-DREDIS_STORAGE_BACKEND=OFF
"
