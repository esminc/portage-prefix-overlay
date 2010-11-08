# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

DESCRIPTION="The Language Agnostic Web Server"
HOMEPAGE="http://mongrel2.org/home"
SRC_URI="http://mongrel2.org/static/downloads/${P}.tar.bz2"
LICENSE="BSD"
SLOT="0"
KEYWORDS="~x64-macos"
DEPEND="net-libs/zeromq"
RDEPEND="${DEPEND}"

src_install() {
	PREFIX="${ED}/usr" emake install || die
}
