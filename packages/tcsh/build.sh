TERMUX_PKG_HOMEPAGE=https://www.tcsh.org
TERMUX_PKG_DESCRIPTION="TENEX C Shell, an enhanced version of Berkeley csh"
TERMUX_PKG_LICENSE="BSD 3-Clause"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=6.24.10
TERMUX_PKG_SRCURL=https://github.com/tcsh-org/tcsh/archive/TCSH${TERMUX_PKG_VERSION//./_}.tar.gz
TERMUX_PKG_SHA256=a5d18d38fcccb038bd0c978e69984927cb7711c5adb8fabcc347edc9a46ac76d
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_METHOD=repology
TERMUX_PKG_BUILD_DEPENDS="libcrypt, ncurses"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--enable-nls --disable-nls-catalogs"
