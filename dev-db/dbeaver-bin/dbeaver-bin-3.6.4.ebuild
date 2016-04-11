# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI="6"
DESCRIPTION="Graphical development / admin tool for many popular database engines."
HOMEPAGE="http://dbeaver.jkiss.org/"
SRC_URI="http://dbeaver.jkiss.org/files/${PV}/dbeaver-ce-${PV}-linux.gtk.x86_64.tar.gz"
LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""
DEPEND=">=virtual/jre-1.7 >=x11-libs/gtk+-2"
RDEPEND="${DEPEND}"
S="${WORKDIR}/dbeaver"

src_install() {
  [ -d "${D}/opt/bin" ] || mkdir -p "${D}/opt/bin"
  mv "${S}" "${D}/opt/${P}"
  cd "${D}/opt/bin"
  ln -s "../${P}/dbeaver" "dbeaver"
}
