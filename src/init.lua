local assert = require('luassert.assert')

assert._COPYRIGHT   = "Copyright (c) 2018 Olivine Labs, LLC."
assert._DESCRIPTION = "Extends Lua's built-in assertions to provide additional tests and the ability to create your own."
assert._VERSION     = "Luassert 1.8.0"

-- load basic asserts
require('luassert.assertions')
require('luassert.modifiers')
require('luassert.array')
require('luassert.matchers.init')
require('luassert.formatters.init')


-- load default language
require('luassert.languages.en')

_G.assert = assert
spy = require("luassert.spy")
mock = require("luassert.mock")
stub = require("luassert.stub")
match = require("luassert.match")

return assert
