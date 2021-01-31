# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Polyfill for the Encoding Living Standard's API."
HOMEPAGE="
	https://github.com/inexorabletash/text-encoding
	https://www.npmjs.com/package/@sinonjs/text-encoding
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"

LICENSE="|| ( Unlicense Apache-2.0 )"
KEYWORDS="~amd64"
