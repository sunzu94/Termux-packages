TERMUX_PKG_HOMEPAGE=https://www.freedesktop.org/wiki/Software/icon-theme/
TERMUX_PKG_DESCRIPTION="Freedesktop.org Hicolor icon theme"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=0.17
TERMUX_PKG_REVISION=28
TERMUX_PKG_AUTO_UPDATE=false
TERMUX_PKG_SKIP_SRC_EXTRACT=true
TERMUX_PKG_PLATFORM_INDEPENDENT=true
TERMUX_PKG_AUTO_UPDATE=false # No src url to update from.

termux_step_make_install() {
	install -Dm644 "${TERMUX_PKG_BUILDER_DIR}/index.theme" "${TERMUX_PREFIX}/share/icons/hicolor/index.theme"
}
