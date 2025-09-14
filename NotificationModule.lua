--[[ 
                                                                    C O D E R X A R O N   2 0 2 5   F R A M E W O R K

    Example Usage: 
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")

    local NotificationModule = require(ReplicatedStorage.NotificationModule)

    NotificationModule.sn(script.Name)
    NotificationModule.ctx("me broken") -- or whatever error you want to Log

--]]

local NotificationModule = {}
local Script_Name = nil

local Format = "!-[N_M]:"

local function sn(dd)
	if dd ~= nil then
		Script_Name = dd
	end
	return Script_Name
end

local function gctx(DATA)
	if sn() ==  not nil then
		Script_Name = sn()
	end

	if Script_Name == nil then
		print(Format .. " " .. DATA)
	else
		warn(Format .. " " .. Script_Name .. " " .. DATA)
	end

end

NotificationModule.sn = sn
NotificationModule.ctx = gctx

return NotificationModule
