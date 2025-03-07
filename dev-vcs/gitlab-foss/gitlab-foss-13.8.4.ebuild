# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Open source end-to-end software development platform"
SRC_URI="https://gitlab.com/gitlab-org/gitlab-foss/-/archive/v${PV}/gitlab-foss-v${PV}.tar.gz"
HOMEPAGE="
	https://gitlab.com/gitlab-org/gitlab-foss
"
S="${WORKDIR}/${PN}-v${PV}"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+core
	node-babel/babel+plugin-proposal-class-properties
	node-babel/babel+plugin-proposal-json-strings
	node-babel/babel+plugin-proposal-private-methods
	node-babel/babel+plugin-syntax-import-meta
	node-babel/babel+preset-env
	dev-node/gitlab+at_js
	dev-node/gitlab+favicon-overlay
	dev-node/gitlab+svgs
	dev-node/gitlab+tributejs
	dev-node/gitlab+ui
	dev-node/gitlab+visual-review-tools
	dev-node/rails+actioncable
	dev-node/rails+ujs
	dev-node/sourcegraph+code-host-integration
	dev-node/toast-ui+editor
	dev-node/toast-ui+vue-editor
	dev-node/apollo-cache-inmemory
	dev-node/apollo-client
	dev-node/apollo-link
	dev-node/apollo-link-batch-http
	dev-node/apollo-upload-client
	dev-node/autosize
	dev-node/aws-sdk
	dev-node/axios
	node-babel/babel-loader
	node-babel/babel-plugin-lodash
	dev-node/bootstrap
	dev-node/brace-expansion
	dev-node/cache-loader
	dev-node/clipboard
	dev-node/codemirror
	dev-node/codesandbox-api
	dev-node/compression-webpack-plugin
	dev-node/copy-webpack-plugin
	dev-node/core-js
	dev-node/cron-validator
	dev-node/cropper
	dev-node/css-loader
	node-d3/d3
	node-d3/d3-sankey
	node-d3/d3-scale
	node-d3/d3-selection
	dev-node/dateformat
	dev-node/deckar01-task_list
	dev-node/diff
	dev-node/document-register-element
	dev-node/dompurify
	dev-node/dropzone
	dev-node/editorconfig
	dev-node/emoji-regex
	dev-node/emoji-unicode-version
	dev-node/exports-loader
	dev-node/fast-mersenne-twister
	dev-node/file-loader
	dev-node/font-awesome
	dev-node/fuzzaldrin-plus
	dev-node/glob
	dev-node/graphql
	dev-node/graphql-tag
	dev-node/immer
	dev-node/ipaddr_js
	dev-node/jed
	node-jest/jest-transform-graphql
	dev-node/jquery
	dev-node/jquery_caret
	dev-node/jquery_waitforimages
	dev-node/js-cookie
	dev-node/js-yaml
	dev-node/jszip
	dev-node/jszip-utils
	dev-node/katex
	node-lodash/lodash
	dev-node/marked
	dev-node/mathjax
	dev-node/mermaid
	dev-node/minimatch
	dev-node/miragejs
	dev-node/mock-apollo-client
	dev-node/monaco-editor
	dev-node/monaco-editor-webpack-plugin
	dev-node/monaco-yaml
	dev-node/mousetrap
	dev-node/pdfjs-dist
	dev-node/pikaday
	dev-node/popper_js
	dev-node/prismjs
	dev-node/prosemirror-markdown
	dev-node/prosemirror-model
	dev-node/raphael
	dev-node/raw-loader
	dev-node/select2
	dev-node/smooshpack
	dev-node/sortablejs
	dev-node/sql_js
	dev-node/stickyfilljs
	dev-node/string-hash
	dev-node/style-loader
	dev-node/swagger-ui-dist
	dev-node/three
	dev-node/three-orbit-controls
	dev-node/three-stl-loader
	dev-node/timeago_js
	dev-node/tiptap
	dev-node/tiptap-commands
	dev-node/tiptap-extensions
	dev-node/url-loader
	dev-node/uuid
	dev-node/visibilityjs
	dev-node/vue
	dev-node/vue-apollo
	dev-node/vue-loader
	dev-node/vue-router
	dev-node/vue-template-compiler
	dev-node/vue-virtual-scroll-list
	dev-node/vuedraggable
	dev-node/vuex
	dev-node/web-vitals
	dev-node/webpack
	dev-node/webpack-bundle-analyzer
	dev-node/webpack-cli
	dev-node/webpack-stats-plugin
	dev-node/worker-loader
	dev-node/xterm
"

src_prepare() {
	jq ". += {\"name\": \"gitlab-foss\", \"version\": \"${PV}\"}" package.json > package.json.temp || die
	mv package.json.temp package.json || die
	node_src_prepare
}

src_install() {
	dodoc -r changelogs
	rm -r changelogs || die
	node_src_install
}
