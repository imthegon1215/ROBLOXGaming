getgenv().SecureMode = true
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
    Name = "Da Chaos",
    LoadingTitle = "Power in palm of your hands.",
    LoadingSubtitle = "by aimer",
    ConfigurationSaving = {
       Enabled = false,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Hood Modded"
    },
    Discord = {
            Enabled = true,
            Invite = "SZu4PDMHYs",
            RememberJoins = true
        },
        KeySystem = true,
        KeySettings = {
            Title = "Da Chaos",
            Subtitle = "Key System",
            Note = "Join the discord (https://discord.gg/SZu4PDMHYs)",
            FileName = "ChaosKey"
            SaveKey = true,
            GrabKeyFromSite = false,
            Key = "u7qjdf9g2kfv"
 })

 local Tab = Window:CreateTab("Player", 4483362458) -- Title, Image

 local Section = Tab:CreateSection("Player")
 Section:Set("Player")

 local Speed = Tab:CreateSlider({
   Name = "Walkspeed",
   Range = {0, 500},
   Increment = 5,
   Suffix = "Speed",
   CurrentValue = 10,
   Flag = "Slider1",
   Callback = function(s)
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
   end
})

local Speed = Tab:CreateSlider({
   Name = "Jump Power",
   Range = {0, 500},
   Increment = 5,
   Suffix = "Jump Power",
   CurrentValue = 10,
   Flag = "Slider2",
   Callback = function(s)
      game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
   end
})

local TabTwo = Window:CreateTab("Teleports", 4483362458) -- Title, Image

local Section2 = TabTwo:CreateSection("Guns")

local Button = TabTwo:CreateButton({
   Name = "DB Shotgun & Deagle",
   Callback = function()
      local CFrameEnd = CFrame.new(-1013.6153, 330.654327, -61.5730553, 0.709769666, 2.51815262e-08, -0.704433799, 1.78385406e-09, 1, 3.75445524e-08, 0.704433799, -2.79045924e-08, 0.709769666) -- Place your coords in here
      local Time = 5 -- Time in seconds
      local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
      tween:Play()
      tween.Completed:Wait()
   end,
})

local Button = TabTwo:CreateButton({
   Name = "Revolver",
   Callback = function()
      local CFrameEnd2 = CFrame.new(-614.686096, 327.748352, 85.671936, 1, 0, 0, 0, 1, 0, 0, 0, 1)
      local Time2 = 5 -- Time in seconds
      local Tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time2), {CFrame = CFrameEnd2})
      Tween:Play()
      Tween.Completed:Wait()
   end,
})

local Paragraph = Tab:CreateParagraph({Title = "Why no fly?", Content = "There's no fly available. Only bypassed one that gets you banned in shorter than a minute."})


local Section3 = TabTwo:CreateSection("Armor")

local Button = TabTwo:CreateButton({
   Name = "High Armor",
   Callback = function()
      local CFrameEnd3 = CFrame.new(-1229.43945, 333.783966, -514.504639, 0.15644598, -6.56401025e-05, -0.987686574, 6.56401025e-05, 1, -5.60612789e-05, 0.987686574, -5.60612789e-05, 0.15644598)
      local Time3 = 5
      local Tween2 = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time3), {CFrame = CFrameEnd3})
      Tween2:Play()
      Tween2.Completed:Wait()
   end,
})

local Button = TabTwo:CreateButton({
   Name = "Medium Armor",
   Callback = function()
      local CFrameEnd4 = CFrame.new(-232.142334, 327.79834, 119.346375, -1, 0, 0, 0, 1, 0, 0, 0, -1)
      local Time4 = 5
      local Tween3 = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time4), {CFrame = CFrameEnd4})
      Tween3:Play()
      Tween3.Completed:Wait()
   end,
})
