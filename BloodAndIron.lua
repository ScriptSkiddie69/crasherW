function PromoteMsg()
for i = 1,10 do 
local A_1 = "Ixt gang on top server = .gg/K x K 5 e B Y W H J -- BEST BLOOD AND IRON SCRIPTING COMMUNITY BY GAMING(IXT)"
local a_e = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(A_1,a_e)
end
end
function warningMsg()
	for i = 1,10 do
		local A_1 = "@OSAMABINLADEN HAS JOINED THE SERVER BOMBING THIS SERVER IN 5 SECOND"
local a_e = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(A_1,a_e)
end
end
if s.WarningMessage then
	warningMsg()
end
if s.PromoteMessage then
	PromoteMsg()
end



------------------------------------------STUFF-------------------------------------------




for i = 1,s.NumberSettings do
local position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
local x = position.X
local y = position.Y
local z = position.Z

local args = {
    [1] = "LargeChevauxDeFrise",
    [2] = CFrame.new(Vector3.new(x,y+9,z), Vector3.new(-0.017036566510796547, 0, -0.9998549222946167))
}

game:GetService("ReplicatedStorage").Requests.RequestConstruct:FireServer(unpack(args))
end
