# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Blit an image."
HOMEPAGE="
		https://www.npmjs.com/package/@jimp/plugin-blit
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+runtime
	dev-node/jimp+utils
"
