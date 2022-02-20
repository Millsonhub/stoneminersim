while true do
for i = 1, 5000 do
    local args = {
        [1] = "Holder",
        [2] = {
            ["id"] = 17,
            ["index"] = 1,
            ["prop"] = {
                ["color"] = nil --[[Color3]] ,
                ["material"] = Enum.Material.Plastic,
                ["texture_id"] = "http://www.roblox.com/asset/?id=6907929273"
            }
        }
    }

    game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
end
wait(0.1)
end
