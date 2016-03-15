# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI="6"
DESCRIPTION="A simple PKI library leveraging the crypto routines available in libsodium."
HOMEPAGE="http://libec.erayd.net/"
SRC_URI="https://github.com/erayd/libec/archive/v0.2.2-dev.tar.gz"
LICENSE="ISC"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""
DEPEND=">=dev-libs/libsodium-1.0.0 >=sys-libs/talloc-2.1.0"
RDEPEND="${DEPEND}"
S="${S}-dev"

src_prepare() {
  eapply_user
  ./autogen.sh
}
