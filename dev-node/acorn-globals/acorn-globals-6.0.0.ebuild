# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Detect global variables in JavaScript using acorn"
HOMEPAGE="
		https://www.npmjs.com/package/acorn-globals
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/acorn
	dev-node/acorn-walk
"
