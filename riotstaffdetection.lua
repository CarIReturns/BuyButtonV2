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
