# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Utilities for all Sentry JavaScript SDKs"
HOMEPAGE="
	https://github.com/getsentry/sentry-javascript/tree/master/packages/utils
	https://www.npmjs.com/package/@sentry/utils
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/sentry+types
	dev-node/tslib
"
