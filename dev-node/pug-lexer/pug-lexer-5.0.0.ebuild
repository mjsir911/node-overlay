# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The pug lexer (takes a string and converts it to an array of tokens)"
HOMEPAGE="
		https://www.npmjs.com/package/pug-lexer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/character-parser
	dev-node/is-expression
	dev-node/pug-error
"
