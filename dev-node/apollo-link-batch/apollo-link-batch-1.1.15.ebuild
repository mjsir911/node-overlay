# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Apollo Link that performs batching and operation on batched Operations"
HOMEPAGE="
	https://github.com/apollographql/apollo-link
	https://www.npmjs.com/package/apollo-link-batch
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/apollo-link
	dev-node/tslib
"
