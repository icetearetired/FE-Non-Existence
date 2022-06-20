ocal Core = getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript);

local Loadout;
for i,v in pairs(getupvalues(Core.ViewItems)) do
    if typeof(v) == "table" then
        if v.Skins then
            Loadout = v;
        end
    end
end

table.insert(Loadout.Skins, "Nonexisty");
local Core = getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript);
game.Players.LocalPlayer.Data.Skin.Value = "Nonexisty"
game.Players.LocalPlayer.Character.LeftLowerArm:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm:Destroy()
game.Players.LocalPlayer.Character.RightLowerArm:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm:Destroy()
game.Players.LocalPlayer.Character.LeftFoot:Destroy()
game.Players.LocalPlayer.Character.LeftLowerLeg:Destroy()
game.Players.LocalPlayer.Character.LeftUpperLeg:Destroy()
game.Players.LocalPlayer.Character.RightFoot:Destroy()
game.Players.LocalPlayer.Character.RightLowerLeg:Destroy()
game.Players.LocalPlayer.Character.RightUpperLeg:Destroy()
game.Players.LocalPlayer.Character.FakeHead:Destroy()
local esc = game.Players.LocalPlayer.Character.LowerTorso:GetChildren()
   for i, v in pairs(esc) do
     v:Destroy()
     wait()
   end
