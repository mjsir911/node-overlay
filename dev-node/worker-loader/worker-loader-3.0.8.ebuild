# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="worker loader module for webpack"
HOMEPAGE="
	https://github.com/webpack-contrib/worker-loader
	https://www.npmjs.com/package/worker-loader
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/loader-utils
	dev-node/schema-utils
"
