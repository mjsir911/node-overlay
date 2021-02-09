# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Visitor keys used to help traverse the TypeScript-ESTree AST"
HOMEPAGE="
	https://github.com/typescript-eslint/typescript-eslint
	https://www.npmjs.com/package/@typescript-eslint/visitor-keys
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/typescript-eslint+types
	dev-node/eslint-visitor-keys
"
