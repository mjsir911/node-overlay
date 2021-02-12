# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Minify at-rule params with PostCSS"
HOMEPAGE="
	https://github.com/cssnano/cssnano
	https://www.npmjs.com/package/postcss-minify-params
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/alphanum-sort
	dev-node/browserslist
	dev-node/cssnano-util-get-arguments
	dev-node/postcss
	dev-node/postcss-value-parser
	dev-node/uniqs
"
