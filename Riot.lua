local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Riot Destroyer by qt bacon!", "Synapse")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Main scripts ;)")
Section:NewButton("Vape V4", "Like steroids for roblox! Start Vaping Today!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

Section:NewButton("Infinite rage", "since ur too lazy to get rage shits on ur own", function()
    local plr = game:GetService("Players").LocalPlayer
    plr:SetAttribute("RageMode", true)
end)

Section:NewButton("Staff Detection", "1 way to not get banned ig", function()
getrenv().StaffKick = true
	function check(value)
	local rank = value:GetRoleInGroup(10294339)
if rank == "Moderator" or rank == "Admin" or rank == "Developers" or rank == "Head Developer" or rank == "dokso" or rank == "Astrix" or rank == "Holder" then
       game.Players.LocalPlayer:Kick(rank.." | "..value.Name.." | ".."Is In Server")
   end
end

	print( "Started Anti Staff" )
	if getrenv().StaffKick == true then
	while getrenv().StaffKick == true do
	--Check Against Roles So it auto updates
	for key, value in pairs( game:GetService("Players"):GetChildren() ) do
	coroutine.wrap(check)(value)
	end
       wait(1)
	end
	end
end)

Section:NewButton("Weapon Mod", "Recommended for Chainsaw users :troll:", function()
local mod = require( game:GetService("ReplicatedStorage").Weapons )

for obj, tab in pairs(mod) do
if obj == "Chainsaw" then
tab.AttackDebounce = 0
tab.AttackWindow = 0.1
else
tab.AttackDebounce = 0
tab.AttackWindow = 1
end
print("Modded | "..obj,"AttackDebounce | "..tab.AttackDebounce,"AttackWindow | "..tab.AttackWindow)
end
end)

Section:NewButton("Infinite Speed", "Save up some energy Bitch", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OmniLotus/Scripts/main/RIOT_InfStam"))()
end)