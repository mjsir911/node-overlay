# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Animated transitions for D3 selections."
HOMEPAGE="
	https://d3js.org/d3-transition/
	https://www.npmjs.com/package/d3-transition
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/d3-color
	dev-node/d3-dispatch
	dev-node/d3-ease
	dev-node/d3-interpolate
	dev-node/d3-timer
"
