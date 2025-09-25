--[[ 
                                                                    C O D E R X A R O N   2 0 2 5   F R A M E W O R K

    Example Usage: 
    
    local Coolplace = game:GetService("ReplicatedStorage")
    local Ohio = require(Coolplace:WaitForChild("SlangModule"))

    Ohio.Yap("I Have RIZZ")

    while Ohio.Truerizz do
    	Ohio.Chill(1)
    	Ohio.Yap("This is a Loop in Slang")
    end

--]]

local slang = {}

local function sidequest(yapping)
if yapping == "info" then
    print("Slang Module by Coderxaron.")
    return "Slang Module by Coderxaron."
else
    print("Module aint Moduling")
    return "Module aint Moduling"
end

end

local function damn(yapping)
    local t = yapping
    local i = Instance.new("Folder")
    local Coolplace = game:GetService("ReplicatedStorage")
    i.Name = t 
    i.Parent = Coolplace
    return i
end

local function snatch(yapping)
    local Coolplace = game:GetService("ReplicatedStorage")
    return Coolplace:FindFirstChild(yapping)
end

--[[
local function ghost(yapping)
    obj:Destroy()
end
]]

local Yap = print
local Chill = wait
local Truerizz = true
local Fakerizz = false
local Zzz = task.wait
local sigmainohio = 1

slang.Truerizz = Truerizz
slang.Fakerizz = Fakerizz
slang.Yap = Yap
slang.Chill = Chill
slang.Zzz = Zzz
slang.Random = math.random
slang.Clock = os.clock
slang.Time = os.time
slang.Date = os.date
slang.SigmaInOhio = sigmainohio
slang.sidequest = sidequest
slang.damn = damn
slang.snatch = snatch
--slang.ghost = ghost
return slang
