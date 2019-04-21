# Copyright 2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit meson

DESCRIPTION="A lightweight Wayland notification daemon"
HOMEPAGE="https://wayland.emersion.fr/mako/"
SRC_URI="https://github.com/emersion/mako/archive/v1.2.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="dev-util/meson
	dev-libs/wayland
	x11-libs/cairo
"

RDEPEND="dev-libs/wayland
	x11-libs/cairo
"
BDEPEND="dev-util/meson"
