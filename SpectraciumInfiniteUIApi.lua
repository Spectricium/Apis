local Command = {}
function Command.Execute(cmd, value)
if cmd == "/Speed" then
Character:FindFirstChild("Humanoid").WalkSpeed = value
elseif cmd == "/Jump" then
Character:FindFirstChild("Humanoid").JumpPower = value
elseif cmd == "/Reset" then
Character:FindFirstChild("Humanoid").Health = 0
elseif cmd == "/Noclip" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Spectricium/Scripts/main/NoclipKey.lua"))()
elseif cmd == "/Troll" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Spectricium/Scripts/main/FlingGuiFe.lua"))()
else
warn("No Command Found")
end
Value = ""
Input = ""
end
return Command
