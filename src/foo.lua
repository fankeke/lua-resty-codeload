
local _M ={ }

local mt = {
	__index = _M
}

_M.new = function(self,config)
	return setmetatable(config,mt)
end

_M.lget = function(self,key)
	if key == "modules.abc" then
		return "local _M = {version = 0.0.1} return _M"
	else
		return nil,"no code here"
	end
end

_M.lkeys = function(self)
	return {"modules.abc"}
end

_M.lversion = function(self)
	return "xxx"
end

