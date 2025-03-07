# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Utilities for ESLint plugins."
HOMEPAGE="
	https://github.com/mysticatea/eslint-utils
	https://www.npmjs.com/package/eslint-utils
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/eslint-visitor-keys
"
