# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="a package manager for JavaScript"
HOMEPAGE="
	https://docs.npmjs.com/
	https://www.npmjs.com/package/npm
"

LICENSE="Artistic-2"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/JSONStream
	dev-node/abbrev
	dev-node/ansicolors
	dev-node/ansistyles
	dev-node/aproba
	dev-node/archy
	dev-node/bin-links
	dev-node/bluebird
	dev-node/byte-size
	dev-node/cacache
	dev-node/call-limit
	dev-node/chownr
	dev-node/ci-info
	dev-node/cli-columns
	dev-node/cli-table3
	dev-node/cmd-shim
	dev-node/columnify
	dev-node/config-chain
	dev-node/detect-indent
	dev-node/detect-newline
	dev-node/dezalgo
	dev-node/editor
	dev-node/figgy-pudding
	dev-node/find-npm-prefix
	dev-node/fs-vacuum
	dev-node/fs-write-stream-atomic
	dev-node/gentle-fs
	dev-node/glob
	dev-node/graceful-fs
	dev-node/has-unicode
	dev-node/hosted-git-info
	dev-node/iferr
	dev-node/infer-owner
	dev-node/inflight
	dev-node/inherits
	dev-node/ini
	dev-node/init-package-json
	dev-node/is-cidr
	dev-node/json-parse-better-errors
	dev-node/lazy-property
	dev-node/libcipm
	dev-node/libnpm
	dev-node/libnpmaccess
	dev-node/libnpmhook
	dev-node/libnpmorg
	dev-node/libnpmsearch
	dev-node/libnpmteam
	dev-node/libnpx
	dev-node/lock-verify
	dev-node/lockfile
	node-lodash/lodash__baseuniq
	node-lodash/lodash_clonedeep
	node-lodash/lodash_union
	node-lodash/lodash_uniq
	node-lodash/lodash_without
	dev-node/lru-cache
	dev-node/meant
	dev-node/mississippi
	dev-node/mkdirp
	dev-node/move-concurrently
	dev-node/node-gyp
	dev-node/nopt
	dev-node/normalize-package-data
	dev-node/npm-audit-report
	dev-node/npm-cache-filename
	dev-node/npm-install-checks
	dev-node/npm-lifecycle
	dev-node/npm-package-arg
	dev-node/npm-packlist
	dev-node/npm-pick-manifest
	dev-node/npm-profile
	dev-node/npm-registry-fetch
	dev-node/npm-user-validate
	dev-node/npmlog
	dev-node/once
	dev-node/opener
	dev-node/osenv
	dev-node/pacote
	dev-node/path-is-inside
	dev-node/promise-inflight
	dev-node/qrcode-terminal
	dev-node/query-string
	dev-node/qw
	dev-node/read
	dev-node/read-cmd-shim
	dev-node/read-installed
	dev-node/read-package-json
	dev-node/read-package-tree
	dev-node/readable-stream
	dev-node/readdir-scoped-modules
	dev-node/request
	dev-node/retry
	dev-node/rimraf
	dev-node/safe-buffer
	dev-node/semver
	dev-node/sha
	dev-node/slide
	dev-node/sorted-object
	dev-node/sorted-union-stream
	dev-node/ssri
	dev-node/stringify-package
	dev-node/tar
	dev-node/text-table
	dev-node/tiny-relative-date
	dev-node/uid-number
	dev-node/umask
	dev-node/unique-filename
	dev-node/unpipe
	dev-node/update-notifier
	dev-node/uuid
	dev-node/validate-npm-package-license
	dev-node/validate-npm-package-name
	dev-node/which
	dev-node/worker-farm
	dev-node/write-file-atomic
	dev-node/debuglog
	dev-node/imurmurhash
	node-lodash/lodash__baseindexof
	node-lodash/lodash__bindcallback
	node-lodash/lodash__cacheindexof
	node-lodash/lodash__createcache
	node-lodash/lodash__getnative
	node-lodash/lodash_restparam
"
