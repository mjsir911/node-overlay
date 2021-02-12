# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Create clickable links in the terminal"
HOMEPAGE="
	https://github.com/sindresorhus/terminal-link
	https://www.npmjs.com/package/terminal-link
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ansi-escapes
	dev-node/supports-hyperlinks
"
