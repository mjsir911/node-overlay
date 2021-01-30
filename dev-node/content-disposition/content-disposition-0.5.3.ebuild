# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Create and parse Content-Disposition header"
HOMEPAGE="
	https://github.com/jshttp/content-disposition
	https://www.npmjs.com/package/content-disposition
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/safe-buffer
"
