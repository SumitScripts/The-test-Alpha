wait(1.2)

game.StarterGui:SetCore("SendNotification", {

Title = "Made by SumitScripts"; -- the title (ofc)

Text = "The Op Scripter :)"; -- what the text says (ofc)

Icon = ""; -- the image if u want.

Duration = 5; -- how long the notification should in secounds

})

local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local Window = Library:NewWindow("The Test Alpha")
local Section = Window:NewSection("troll")

Section:CreateButton("Get Gun", function()
local args = {
    [1] = 3
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SendTotalNumber"):FireServer(unpack(args))
print("Clicked")
end)

Section:CreateTextbox("Kill Person", function(text)

local userdata_1 = game.Workspace[value] --[[ Parent is "nil" or object is destroyed ]];
local Target = game:GetService("ReplicatedStorage").Kill;
Target:FireServer(userdata_1);
        print(text)
end)

Section:CreateTextbox("person respawn", function(text)

local userdata_1 = game:GetService("Players")[value];
local Target = game:GetService("ReplicatedStorage").RemoteEvents.Playerloadedin;
Target:FireServer(userdata_1);
        print(text)
end)

local Section = Window:NewSection("minigame")

Section:CreateButton("choose correct number", function()

local number_1 = 1;
local Target = game:GetService("ReplicatedStorage").Vote;
Target:FireServer(number_1);
local number_1 = 2;
local Target = game:GetService("ReplicatedStorage").Vote;
Target:FireServer(number_1);
local number_1 = 3;
local Target = game:GetService("ReplicatedStorage").Vote;
Target:FireServer(number_1);
local number_1 = 4;
local Target = game:GetService("ReplicatedStorage").Vote;
Target:FireServer(number_1);
local number_1 = 5;
local Target = game:GetService("ReplicatedStorage").Vote;
Target:FireServer(number_1);
local number_1 = 6;
local Target = game:GetService("ReplicatedStorage").Vote;
Target:FireServer(number_1);
local number_1 = 7;
local Target = game:GetService("ReplicatedStorage").Vote;
Target:FireServer(number_1);
local number_1 = 8;
local Target = game:GetService("ReplicatedStorage").Vote;
Target:FireServer(number_1);
local number_1 = 9;
local Target = game:GetService("ReplicatedStorage").Vote;
Target:FireServer(number_1);
local number_1 = 10;
local Target = game:GetService("ReplicatedStorage").Vote;
Target:FireServer(number_1);
print(value)
end)

Section:CreateButton("Type Correct Number", function()

local number_1 = 1;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 2;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 3;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 4;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 5;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 6;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 7;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 8;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 9;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 10;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 11;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 12;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 13;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 14;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 15;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 16;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 17;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 18;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 19;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 20;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 21;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 22;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 23;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 24;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 25;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 26;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 27;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 28;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 29;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 30;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 31;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 32;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 33;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 34;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 35;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 36;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 37;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 38;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 39;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 40;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 41;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 42;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 43;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 44;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 45;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 46;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 47;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 48;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 49;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
local number_1 = 50;
local Target = game:GetService("ReplicatedStorage").RemoteEvents.SendTotalNumber;
Target:FireServer(number_1);
print("Clicked")
end)

Section:CreateButton("Win drag minigame", function()
local Target = game:GetService("ReplicatedStorage").WonDragMinigame;
Target:FireServer();
print("Clicked")
end)

local Section = Window:NewSection("YT: @SumitScriptsYT")
