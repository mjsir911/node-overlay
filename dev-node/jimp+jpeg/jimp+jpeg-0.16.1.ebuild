# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Default Jimp jpeg encoder/decoder."
HOMEPAGE="
		https://www.npmjs.com/package/@jimp/jpeg
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+runtime
	dev-node/jimp+utils
	dev-node/jpeg-js
"
