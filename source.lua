-- Warning: This hub only works on WTRB
if game.PlaceId == 2897155393 then

local Rayfield = loadstring(game:HttpGet('sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Astro Hub",
   LoadingTitle = "Astro Hub",
   LoadingSubtitle = "by zeq.5265",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = AstroHub, -- Create a custom folder for your hub/game
      FileName = "Astro Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Astro Hub",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://pastebin.com/raw/PCwp84tH"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github ) or simple strings ("hello",) or simple strings ("hello","key22")
   }
})
  Rayfield:LoadConfiguration()
else game.Players.LocalPlayer:Kick("Not Supported!")
end
