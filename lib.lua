function gets(service)
    return game:GetService(service)
end
function ts(string)
    return tostring(string)
end
function add(num,num2)
    return num+num2
end
function multiply(num,num2)
    return num*num2
end
function subtract(num,num2)
    return num-num2
end
function divide(num,num2)
    return num/num2
end
local plrs = gets("Players")
local repstorage = gets("ReplicatedStorage")

local plr = plrs.LocalPlayer
local plrname = ts(plr)
local plrdisplay = ts(plr.DisplayName)
local char = plr.Character
local hum = char.Humanoid
local hrp = char.HumanoidRootPart
local ws = hum.WalkSpeed
local jp = hum.JumpPower
