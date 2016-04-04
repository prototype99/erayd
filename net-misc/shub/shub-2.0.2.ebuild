# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI="6"
PYTHON_COMPAT=( python2_7 )
inherit distutils-r1

DESCRIPTION="Scrapinghub command line client"
HOMEPAGE="http://doc.scrapinghub.com/shub.html"
SRC_URI="https://github.com/scrapinghub/shub/archive/v${PV}.tar.gz"
LICENSE="scrapinghub"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""
DEPEND="
  >=dev-python/click-6.2[${PYTHON_USEDEP}]
  >=dev-python/hubstorage-0.22.0[${PYTHON_USEDEP}]
  >=dev-python/requests-2.9.1[${PYTHON_USEDEP}]
  >=dev-python/ruamel-yaml-0.10.15[${PYTHON_USEDEP}]
  >=dev-python/scrapinghub-1.7.0[${PYTHON_USEDEP}]
  >=dev-python/six-1.10.0[${PYTHON_USEDEP}]
"
RDEPEND="${DEPEND}"
