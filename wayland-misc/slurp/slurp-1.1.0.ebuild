# Copyright 2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit meson

DESCRIPTION="Select a region in a Wayland compositor"
HOMEPAGE="https://wayland.emersion.fr/slurp/"
SRC_URI="https://github.com/emersion/slurp/archive/v1.1.0.tar.gz"

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
