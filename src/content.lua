
local rload 	= require "mload.lib.resty.load"
local rload     = require "mload.lib.resty.load"

local	hello
local   hello

local config = {
	load_init = {
		module_name = "foo"
	}
}

rload.init(config)

local test = require "modules.abc"
ngx.say("version: ",test.version)

--ngx.say("mlaod")
