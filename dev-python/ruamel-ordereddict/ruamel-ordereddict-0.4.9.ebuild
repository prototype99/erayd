# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI="6"
PYTHON_COMPAT=( python{2_6,2_7} )
inherit distutils-r1

DESCRIPTION="A version of dict that keeps keys in insertion resp. sorted order"
HOMEPAGE="https://bitbucket.org/ruamel/ordereddict"
SRC_URI="https://pypi.python.org/packages/source/r/ruamel.ordereddict/ruamel.ordereddict-${PV}.tar.gz"
LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""
S="${WORKDIR}/ruamel.ordereddict-${PV}"
