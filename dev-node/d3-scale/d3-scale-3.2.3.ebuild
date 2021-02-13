# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Encodings that map abstract data to visual representation."
HOMEPAGE="
	https://d3js.org/d3-scale/
	https://www.npmjs.com/package/d3-scale
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/d3-array
	dev-node/d3-format
	dev-node/d3-interpolate
	dev-node/d3-time
	dev-node/d3-time-format
"
