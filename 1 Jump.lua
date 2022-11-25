local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()

_G.closeBind = Enum.KeyCode.V

local win = lib:Window("+1 Jump ", "werid ah game", Color3.fromRGB(229, 173, 200), _G.closeBind) 

local tab = win:Tab("Main", "http://www.roblox.com/asset/?id=6023426915")

tab:Label("Scripts") 

tab:Line() 

tab:Button("Rainbow Tower", "Goes To The Top", function() -- Description is the text you'll see when you click on the arrow at the right of the button
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3.19673347, 7863.58838, 8015.77441, -0.997089386, 0.0164158139, -0.0744533464, -5.80679327e-09, 0.976545036, 0.215313196, 0.0762415901, 0.214686498, -0.973702669)
end)

tab:Button("Candy Tower", "Goes To The Top", function() -- Description is the text you'll see when you click on the arrow at the right of the button
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2667.88257, 12280.9648, 8008.47803, -0.999512792, 0.00252914103, -0.0311084315, 8.55346016e-09, 0.996711433, 0.0810331777, 0.0312110726, 0.080993697, -0.996225834)
end)

tab:Button("Lava Tower", "Goes To The Top", function() -- Description is the text you'll see when you click on the arrow at the right of the button
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5417.40137, 15819.6143, 8033.59082, -0.999903262, 0.00221372116, -0.013733875, -6.99907377e-09, 0.987257063, 0.159133449, 0.0139111429, 0.159118056, -0.987161577)
end)

tab:Button("Moon Tower", "Goes To The Top", function() -- Description is the text you'll see when you click on the arrow at the right of the button
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8938.81738, 21885.4922, 8057.94531, -0.999530613, 0.00241008098, -0.0305409227, -8.14901835e-09, 0.996900797, 0.07866887, 0.0306358691, 0.078631945, -0.996432841)
end)

tab:Button("Beach Tower", "Goes To The Top", function() -- Description is the text you'll see when you click on the arrow at the right of the button
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(16380.7148, 27680.9688, 8060.13525, -0.999269664, -0.000979154021, 0.038199883, 8.68005579e-09, 0.999671638, 0.0256241933, -0.0382124297, 0.0256054793, -0.998941541)
end)

tab:Button("Christmas Tower", "Goes To The Top", function() -- Description is the text you'll see when you click on the arrow at the right of the button
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(24185.4727, 50923.8867, 8089.47705, -0.998583257, 0.00546578038, -0.052930437, -9.27142541e-09, 0.994710565, 0.102717437, 0.0532118939, 0.102571912, -0.993301332)
end)
-- The other command needs the Slider to be a value, example :

local surfingOnInternet = tab:Slider("WalkSpeed", "Changes Walk Speed", 16, 100, 16, function(t)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
end)
