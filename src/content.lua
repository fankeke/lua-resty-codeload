
local rload     = require "mload.lib.resty.load"
local rload     = require "mload.lib.resty.load"
local mload     = require "modules.load"
local hello     = require "xx"


local config = {
	load_init = {
		module_name = "foo"
	}
}

rload.init(config)

local test = require "modules.abc"
ngx.say("version: ",test.version)

--ngx.say("mlaod")
