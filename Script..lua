
-- Simple Fishing Simulator
-- Para sa sariling Roblox Studio game

local fish = {
    "Small Fish",
    "Salmon",
    "Golden Fish"
}

local function goFishing()
    print("Casting fishing rod...")
    task.wait(3)

    local caughtFish = fish[math.random(1, #fish)]
    print("You caught: " .. caughtFish)
end

goFishing()
