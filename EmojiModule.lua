--[[ 
                                                                    C O D E R X A R O N   2 0 2 5   F R A M E W O R K

    local ReplicatedStorage = game:GetService("ReplicatedStorage")

    local EmojiModule = require(ReplicatedStorage.EmojiModule)

    EmojiModule.gctx("Script is working") -- or whatever you want to print

--]]

local EmojiModule = {}

local em = {
	"🔅", "🏓", "🖨", "😀","📱", "📂", "🚉", "🆑", "📰", "☀️", "🍨", "📙", "✔️", "📍", "🖍", "🐆", "🐁", "🌱", "😹", "⏩"
}

local function gctx(CTX)
	local a = math.random(1,20)
	local b = math.random(1,20)
	local c = math.random(1,20)
	
	local a_e = em[a]
	local b_e = em[b]
	local c_e = em[c]
	
	local emj = a_e .. b_e .. c_e
	
	print(emj .. CTX .. emj)
	
end

EmojiModule.gctx = gctx
return EmojiModule
