


_G.Raid = true

    local placeId = game.PlaceId
	if placeId == 4520749081 then
		First = true
    elseif placeId == 6381829480 then
		Second = true
	elseif placeId == 5931540094 then
		Raid = true
	end
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Raid then
                wait(17)
                if First then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6731.81348, 103.697495, 955.572449, 0.0715826601, 1.15350801e-07, -0.997434676, 1.18002532e-13, 1, 1.15647488e-07, 0.997434676, -8.27847213e-09, 0.0715826601)
end
            end
        end)
       end)
    end)
	
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Raid then
                wait(17)
                if Second then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2699.46558, 223.137985, 5.15907574, -0.871751547, -0.00291452277, 0.489939541, -0.00205513695, 0.999995291, 0.00229199743, -0.489943892, 0.000991159352, -0.871753395)
end
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Raid then
    game:GetService("Players").LocalPlayer.PlayerScripts.EffectClient.MakaJungClient:Destroy()
    game:GetService("Players").LocalPlayer.PlayerScripts.EffectClient.EffectHandle:Destroy()
    game:GetService("Players").LocalPlayer.PlayerScripts.EffectClient.PeodizEffects:Destroy()
local args = {
    [1] = _G.Mode
}

game:GetService("ReplicatedStorage").ChooseMapRemote:FireServer(unpack(args))

game:GetService("ReplicatedStorage").GoldenArenaEvents.StartEvent:FireServer()
    

            end
        end)
       end)
    end)
    
    spawn(function()
        game:GetService("RunService").Heartbeat:Connect(function()
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.Raid then
                setfflag("HumanoidParallelRemoveNoPhysics", "False")
                setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
            end
        end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Raid then
                if Raid then
for i = 1,100,1 do
    local args = {
    [1] = CFrame.new(0,0,0),
    [2] = "Hold"
}

game:GetService("Players").LocalPlayer.Backpack.LightLight.Z:InvokeServer(unpack(args))
end
                end
        end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Raid then
                if Raid then
                wait(10)
for i = 1,100,1 do
    local args = {
    [1] = CFrame.new(3.82029986, 21.1875515, 15.3580961, 0.0190094635, 4.5517055e-08, 0.999819279, 2.49129375e-08, 1, -4.59989487e-08, -0.999819279, 2.57828514e-08, 0.0190094635),
    [2] = "Fire"
}

game:GetService("Players").LocalPlayer.Backpack.LightLight.Z:InvokeServer(unpack(args))
end
                end
        end 
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Raid then
local args = {
    [1] = CFrame.new(2439.3984375, 53.825706481933594, 135.581787109375) * CFrame.Angles(-0.30777183175086975, -0.27569571137428284, -0.08631511777639389),
    [2] = "Down"
}

game:GetService("Players").LocalPlayer.Backpack.Cyborg.E:InvokeServer(unpack(args))

            end
        end)
       end)
    end)
    
    if Raid then
        wait(30)
    
            while _G.Raid do wait(0.7)
                local placeId = game.PlaceId
	if placeId == 4520749081 then
		First = true
    elseif placeId == 6381829480 then
		Second = true
	elseif placeId == 5931540094 then
		Raid = true
	end
	
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10.2790165, 188.831345, 63.3824158, 0.995055437, 0.0952252075, -0.0282292459, 2.05766611e-07, 0.284219354, 0.958759308, 0.0993213505, -0.954018593, 0.282813966)
            wait(0.2)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(51.1887016, 168.527069, 37.8008995, 0.99184972, 0.116692051, -0.0511580892, 1.15240404e-07, 0.401511669, 0.915853918, 0.127413437, -0.908389449, 0.398239225)
                wait(0.2)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-59.2495193, 168.492661, 31.5113773, 0.998431146, -0.0529420525, 0.0182329752, 2.47796123e-07, 0.325629264, 0.945497513, -0.0559937693, -0.944014132, 0.325118393)
                    wait(0.2)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6.11770964, 170.471985, -37.6648216, 0.996225178, -0.0114230867, 0.0860517323, -1.67744389e-07, 0.991303682, 0.13159427, -0.0868066102, -0.13109754, 0.987561643)
        
	end
        end
