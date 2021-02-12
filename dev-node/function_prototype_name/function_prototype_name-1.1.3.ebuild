# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An ES2015 spec-compliant Function.prototype.name shim"
HOMEPAGE="
	https://github.com/es-shims/Function.prototype.name
	https://www.npmjs.com/package/function.prototype.name
"

MYPN="${PN//_/.}"
SRC_URI="https://registry.npmjs.org/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/call-bind
	dev-node/define-properties
	dev-node/es-abstract
	dev-node/functions-have-names
"
