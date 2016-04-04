# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI="6"
PYTHON_COMPAT=( python{2_6,2_7,3_3,3_4,3_5} )
inherit distutils-r1

DESCRIPTION="A YAML parser / emitter"
HOMEPAGE="https://bitbucket.org/ruamel/yaml"
SRC_URI="https://pypi.python.org/packages/source/r/ruamel.yaml/ruamel.yaml-${PV}.tar.gz"
LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""
DEPEND="dev-lang/python[${PYTHON_USEDEP}]"
RDEPEND="${DEPEND}"
S="${WORKDIR}/ruamel.yaml-${PV}"

python_install() {
  distutils-r1_python_install --single-version-externally-managed
}
