game:GetService("RunService").Stepped:Connect(function()
   if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.X) then
       for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
           if v:IsA("BasePart") then
               v.CanCollide = false
           end
       end
   end
end)
