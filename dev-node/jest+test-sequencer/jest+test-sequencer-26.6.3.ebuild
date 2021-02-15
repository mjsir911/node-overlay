# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="test-sequencer package for jest"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/@jest/test-sequencer
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/jest+test-result
	dev-node/graceful-fs
	dev-node/jest-haste-map
	dev-node/jest-runner
	dev-node/jest-runtime
"
