# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/x11-terms/sakura/sakura-2.3.8.ebuild,v 1.2 2010/07/03 09:50:50 phajdan.jr Exp $

inherit cmake-utils

DESCRIPTION="sakura is a terminal emulator based on GTK and VTE"
HOMEPAGE="http://www.pleyades.net/david/sakura.php"
SRC_URI="http://www.pleyades.net/david/projects/sakura/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~x64-macos"
IUSE=""

RDEPEND=">=dev-libs/glib-2.14
	>=x11-libs/gtk+-2.10
	>=x11-libs/vte-0.16.15"

DEPEND="${RDEPEND}
	>=dev-lang/perl-5.10.1
	>=dev-util/cmake-2.4.7"

# cmake-utils variables
DOCS="AUTHORS INSTALL"
