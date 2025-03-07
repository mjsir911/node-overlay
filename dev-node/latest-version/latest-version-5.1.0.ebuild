# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get the latest version of an npm package"
HOMEPAGE="
	https://github.com/sindresorhus/latest-version
	https://www.npmjs.com/package/latest-version
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/package-json
"
