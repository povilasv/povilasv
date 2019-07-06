# Copyright 2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="A classical example to use when starting on something to compile."
HOMEPAGE="https://wiki.gentoo.org/wiki/Basic_guide_to_write_Gentoo_Ebuilds"
SRC_URI="http://terminalroot.com.br/downs/hello-world-2.0.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"

src_install() {
	dobin hello-world
}
