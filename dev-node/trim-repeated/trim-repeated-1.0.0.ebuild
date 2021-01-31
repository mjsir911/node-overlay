# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Trim a consecutively repeated substring: foo--bar---baz → foo-bar-baz"
HOMEPAGE="
	https://github.com/sindresorhus/trim-repeated
	https://www.npmjs.com/package/trim-repeated
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/escape-string-regexp
"
