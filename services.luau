--!strict
--[[
	
	Author: @5y5sy
	Performance is key.
	
	Copyright 2024, Rainstorm Interactive
	Licensed under MIT.
	
	Use this as services.[servicename], it will return the service if it exists.
	
	Example of use:
	local services = require([path to module])
	services.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
	
]]--

return setmetatable({}, {
	__index = function(_, s)
		return game:GetService(s)
	end
})
