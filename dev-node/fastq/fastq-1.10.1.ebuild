# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Fast, in memory work queue"
HOMEPAGE="
	https://github.com/mcollina/fastq
	https://www.npmjs.com/package/fastq
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/reusify
"
