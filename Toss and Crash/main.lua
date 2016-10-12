-----------------------------------------------------------------------------------------
-- Main.lua
-- -- Game By - Bimodh Jo Mathew
-- Net ID : us4945	
-- Game   : Toss and Crash
-----------------------------------------------------------------------------------------
local storyboard = require( "storyboard" )

local function main()
		storyboard.gotoScene ("mainMenu", {effect = "fade", time = 1500})
		return true
end

main()
-----------------------------------------------------------------------------------------