folder:AddButton("Rev Mountain", function(bool)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-696.847717, 167.674957, -41.0118256, 0.626992583, 7.53169349e-09, -0.779025197, -1.29610933e-09, 1, 8.62493632e-09, 0.779025197, -4.39806902e-09, 0.626992583)
end)

folder:AddButton("Ak Mountain", function(bool)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-696.847717, 167.674957, -41.0118256, 0.626992583, 7.53169349e-09, -0.779025197, -1.29610933e-09, 1, 8.62493632e-09, 0.779025197, -4.39806902e-09, 0.626992583)
end)

folder:AddButton("Db Mountain", function(bool)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1087.02783, 104.254997, -268.160614, 0.0359299146, -0.000130457382, -0.99935472, -2.87694893e-05, 1, -0.000131575929, 0.99935472, 3.34783836e-05, 0.0359299146)
end)

folder:AddButton("Flame Mountain", function(bool)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-228.709259, 96.75, -46.1524429, 0.988781095, -6.16038989e-08, -0.149372295, 5.44428751e-08, 1, -5.20298862e-08, 0.149372295, 4.33139249e-08, 0.988781095)
end)

folder:AddButton("Tactical Mountain", function(bool)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(493.328918, 112.5, -689.263916, -0.999886096, 0.000241556234, -0.0150990579, 0.000226202334, 0.999999464, 0.00101856329, 0.0150993001, 0.00101503218, -0.999885678)
end)

folder:AddButton("Church Mountain", function(bool)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(288.8479, 143.25, -245.123169, -0.999539435, 3.95160157e-07, 0.0303715728, -3.52983733e-07, 1, -2.46274394e-05, -0.0303715728, -2.4626821e-05, -0.999539435)
end)

folder:AddButton("Admin Guns", function(bool)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-872.853516, -34.4276848, -538.013306, -0.999724388, -3.9898886e-08, -0.0234765243, -3.9204977e-08, 1, -3.00177518e-08, 0.0234765243, -2.90890814e-08, -0.999724388)
end)

folder:AddButton("Admin Guns 2", function(bool)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-808.708557, -39.6492004, -932.789368, 0.999899805, 2.01343173e-08, -0.0141554065, -2.17800533e-08, 1, -1.16108232e-07, 0.0141554065, 1.16404912e-07, 0.999899805)
end)

folder:AddButton("Admin Food", function(bool)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-788.053406, -39.6492004, -932.951233, 0.998369277, 2.46515359e-08, 0.0570784509, -2.8773524e-08, 1, 7.13949646e-08, -0.0570784509, -7.29209759e-08, 0.998369277)
end)

local folder2 = TpsTab:AddFolder("Tps 2")
folder2:AddButton("Buy Armor", function(bool)
    local plr = game.Players.LocalPlayer
	local savedarmourpos = plr.Character.HumanoidRootPart.Position
	plr.Character.HumanoidRootPart.CFrame = CFrame.new(-938.476685, -25.2498264, 570.100159, -0.0353576206, 9.85617206e-08, -0.999374807, -2.69198441e-09, 1, 9.871858e-08, 0.999374807, 6.18077589e-09, -0.0353576206)
	wait(.2)

	fireclickdetector(game.Workspace.Ignored.Shop['[High-Medium Armor] - $2300'].ClickDetector)
	plr.Character.HumanoidRootPart.CFrame = CFrame.new(savedarmourpos)
end)

folder2:AddButton("Ufo", function(bool)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2.85052466, 132, -736.571106, -0.0460956171, -4.24733706e-08, -0.998937011, 7.26012459e-08, 1, -4.58687275e-08, 0.998937011, -7.46384217e-08, -0.0460956171)
end)

folder2:AddButton("Rpg", function(bool)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(139.815933, -22.9016266, -136.737762, 0.0339428484, -7.90177737e-08, 0.999423802, -4.7851227e-08, 1, 8.06884728e-08, -0.999423802, -5.0562452e-08, 0.0339428484)
end)

folder2:AddButton("Bank", function(bool)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-318.891174, 80.2145309, -257.177429, 0.0479469746, -5.14644114e-08, 0.998850107, -3.12971538e-09, 1, 5.16738901e-08, -0.998850107, -5.60372015e-09, 0.0479469746)
end)

folder2:AddButton("Taco", function(bool)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(707.502014, 139, -543.044739, -0.00318608154, -0.00102963799, 0.999993861, 0.000187970581, 0.999999464, 0.00103024102, -0.99999404, 0.00019125198, -0.00318560796)
end)

folder2:AddButton("Drum Gun", function(bool)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-80.8381271, 46.828949, -85.845993, 0.999289691, 4.71884114e-08, 0.0376862474, -4.71660684e-08, 1, -1.48225032e-09, -0.0376862474, -2.96314889e-10, 0.999289691)
end)

folder2:AddButton("Rev Roof", function(bool)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-634.463135, 80.434761, -204.232559, -0.0190527271, -1.03574322e-07, -0.999818563, 4.36709335e-09, 1, -1.03676342e-07, 0.999818563, -6.3416179e-09, -0.0190527271)
end)

folder2:AddButton("PlayGround", function(bool)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-308.851196, 103.049866, -685.874817, 0.0775452703, 4.43633544e-05, -0.996988416, 4.02679916e-06, 1, 4.48105384e-05, 0.996988416, -7.48951334e-06, 0.0775452703)
end)

folder2:AddButton("G Station", function(bool)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(595.925171, 130.75, -346.41568, -0.0400748774, 7.26109022e-08, 0.999196708, 2.20863914e-08, 1, -7.17834538e-08, -0.999196708, 1.91919352e-08, -0.0400748774)
end)

folder2:AddButton("Cementery", function(bool)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.109558, 99.75, -57.2315979, 0.999993503, -0.000633752206, -0.0035054055, 0.000638642872, 0.999998808, 0.00139435288, 0.00350463158, -0.00139658386, 0.999992728)
end)

folder2:AddButton("School Roof", function(bool)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-525.353455, 68.125, 311.824402, 0.999992013, 1.03866675e-08, -0.00399552286, -1.03507425e-08, 1, 9.01170427e-09, 0.00399552286, -8.97027519e-09, 0.999992013)
end)
