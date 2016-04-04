# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI="6"
PYTHON_COMPAT=( python2_7 )
inherit distutils-r1

DESCRIPTION="Scrapinghub HubStorage client library"
HOMEPAGE="https://github.com/scrapinghub/python-hubstorage"
SRC_URI="https://github.com/scrapinghub/python-hubstorage/archive/${PV}.tar.gz"
LICENSE="scrapinghub"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""
DEPEND="
  >=dev-python/requests-1.0[${PYTHON_USEDEP}]
  >=dev-python/retrying-1.3.3[${PYTHON_USEDEP}]
"
RDEPEND="${DEPEND}"
S="${WORKDIR}/python-${P}"

python_prepare_all() {
  rm -rf "${S}/tests"
  distutils-r1_python_prepare_all
}
