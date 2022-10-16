function Command()
if Input == "/Speed" then
  if Value == "" then
  warn("Value Its Empty Need A Value")
    else
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
  end
  end
if Input == "/Jump" then
  if Value == "" then
  warn("Value Its Empty Need A Value")
    else
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
  end
  end
if Input == "/Die" then
    game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health = 0
  end
if Input == "/Health" then
  if Value == "" then
  warn("Value Its Empty Need A Value")
    else
    game.Players.LocalPlayer.Character.Humanoid.Health = Value
  end
  end
if Input == "/MaxHealth" then
  if Value == "" then
  warn("Value Its Empty Need A Value")
    else
    game.Players.LocalPlayer.Character.Humanoid.MaxHealth = Value
  end
  end
end
