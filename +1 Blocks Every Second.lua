-- +1 Blocks Every Second[4 Script]
   
   local Window = Rayfield:CreateWindow({
        Name = "[UPD] +1 Blocks Every Second",
        LoadingTitle = "Gnoh Script Hub",
        LoadingSubtitle = "Please Join The Discord If You Need Help!",
        ConfigurationSaving = {
            Enabled = true,
            FolderName = nil, -- Create a custom folder for your hub/game
            FileName = "Big Hub"
        },
        Discord = {
            Enabled = true,
            Invite = "V9CYYZyhHx", -- The Discord invite code, do not include discord.gg/
            RememberJoins = false -- Set this to false to make them join the discord every time they load it up
        },
        KeySystem = false, -- Set this to true to use our key system
        KeySettings = {
            Title = "Gnoh Script Hub",
            Subtitle = "Key System",
            Note = "Join the discord (discord.gg/V9CYYZyhHx)",
            FileName = "SiriusKey",
            SaveKey = true,
            GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
            Key = "Hello"
        }
    })

-- Main

   local Main = Window:CreateTab("Main")
   local MainSection = Main:CreateSection("Click to execute!")

   local Button = Main:CreateButton({
      Name = "Project WD",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Main.lua"))()
         Rayfield:Notify({
            Title = "Notification",
            Content = "Project WD is execute!",
            Duration = 3,
            Image = 12139846581,
         })
      end,
   })
   local Button = Main:CreateButton({
      Name = "Jmes",
      Callback = function()
         loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/jmesfo0/RobloxScripts/main/psx-jmes.lua"))()
         Rayfield:Notify({
            Title = "Notification",
            Content = "Jmes is execute!",
            Duration = 3,
            Image = 12139846581,
         })
      end,
   })
   local Button = Main:CreateButton({
      Name = "Catalyst Gui",
      Callback = function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/destylol/catalyst/itachi/main.lua'))()
         Rayfield:Notify({
            Title = "Notification",
            Content = "Catalyst Gui is execute!",
            Duration = 3,
            Image = 12139846581,
         })
      end,
   })
   local Button = Main:CreateButton({
      Name = "Milk Up",
      Callback = function()
         loadstring(game:HttpGet("https://milkup.info/script/PetSimulatorX/"))()
         Rayfield:Notify({
            Title = "Notification",
            Content = "Milk Up is execute!",
            Duration = 3,
            Image = 12139846581,
         })
      end,
   })

    -- Destroy UI
    local MainSection = Main:CreateSection("Click to destroy UI")
    local Button = Main:CreateButton({
            Name = "Destroy UI",
            Interact = 'Button',
            Callback = function()
                Rayfield:Destroy()
            end,
        })
