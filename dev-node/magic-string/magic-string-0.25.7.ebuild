# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Modify strings, generate sourcemaps"
HOMEPAGE="
	https://github.com/rich-harris/magic-string
	https://www.npmjs.com/package/magic-string
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/sourcemap-codec
"
