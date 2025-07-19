local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/FengY4/FengY4/refs/heads/main/Fengui.lua", true))()
----------------------------------------------------------------------------------------------------------------------------------------UI
local window = library:new("殺脚本(测试版)")--脚本名字
----------------------------------------------------------------------------------------------------------------------------------------


local creds = window:Tab("通用",'6031097229')--文件夹

local credits = creds:section("功能",true)--文件

credits:Button("功能",function()
    game:GetService("StarterGui"):SetCore("SendNotification", { 	Title = "Limb Reanim V2";	Text = "你被骗了";	Icon = "rbxthumb://type=Asset&id=13775452736&w=150&h=150"})Duration = 15;
end)--功能
