# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
PYTHON_COMPAT=( python3_{3,5,6} )

inherit git-r3 distutils-r1
DESCRIPTION="clipboard app"
HOMEPAGE=""
EGIT_REPO_URI="${CODEDIR}""/clipster https://github.com/alexander-n8hgeg5e/clipster.git"

LICENSE=""
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="dev-python/setuptools_scm"
RDEPEND="${DEPEND} dev-python/pygobject[${PYTHON_USEDEP}]"
