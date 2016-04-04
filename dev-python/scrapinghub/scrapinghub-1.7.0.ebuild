# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI="6"
PYTHON_COMPAT=( python2_7 )
inherit distutils-r1

DESCRIPTION="Scrapinghub python API"
HOMEPAGE="https://github.com/scrapinghub/python-scrapinghub"
SRC_URI="https://github.com/scrapinghub/python-scrapinghub/archive/${PV}.tar.gz"
LICENSE="scrapinghub"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""
DEPEND=">=dev-python/requests-2.9.1[${PYTHON_USEDEP}]"
RDEPEND="${DEPEND}"
S="${WORKDIR}/python-${P}"
