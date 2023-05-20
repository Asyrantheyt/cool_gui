-- Made With Gui to Lua
-- Instances:

local Home = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Info = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local InfoFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local ImageLabel = Instance.new("ImageLabel")
local DisplayName = Instance.new("TextLabel")
local UserName = Instance.new("TextLabel")
local UserID = Instance.new("TextLabel")
local ty = Instance.new("TextLabel")

--Properties:

Home.Name = "Home"
Home.Parent = game.fds
Home.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Home.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = Home
MainFrame.Active = true
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.499610305, 0, 0.896721363, 0)
MainFrame.Size = UDim2.new(0.462197959, 0, 0.163934425, 0)

UICorner.CornerRadius = UDim.new(0, 7)
UICorner.Parent = MainFrame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(239, 121, 255)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(109, 11, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(8, 156, 255))}
UIGradient.Parent = MainFrame

Info.Name = "Info"
Info.Parent = MainFrame
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 0.500
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0.0269814506, 0, 0.150000006, 0)
Info.Size = UDim2.new(0.153457001, 0, 0.75, 0)
Info.Text = "Info"
Info.TextScaled = true
Info.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 7)
UICorner_2.Parent = Info

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(239, 121, 255)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(109, 11, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(8, 156, 255))}
UIGradient_2.Parent = Info

InfoFrame.Name = "InfoFrame"
InfoFrame.Parent = MainFrame
InfoFrame.AnchorPoint = Vector2.new(0.5, 0.5)
InfoFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoFrame.BorderSizePixel = 0
InfoFrame.Position = UDim2.new(0.5, 0, 4, 0)
InfoFrame.Size = UDim2.new(1.00168633, 0, 3.86999989, 0)

UICorner_3.CornerRadius = UDim.new(0, 7)
UICorner_3.Parent = InfoFrame

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(7, 255, 193)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(12, 255, 93))}
UIGradient_3.Parent = InfoFrame

ImageLabel.Parent = InfoFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0286195278, 0, 0.0594315231, 0)
ImageLabel.Size = UDim2.new(0.168350175, 0, 0.258397937, 0)
ImageLabel.Image = "rbxthumb://type=AvatarHeadShot&id=2332120900&w=420&h=420"

DisplayName.Name = "DisplayName"
DisplayName.Parent = InfoFrame
DisplayName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DisplayName.BackgroundTransparency = 1.000
DisplayName.Position = UDim2.new(0.4057239, 0, 0.0594315231, 0)
DisplayName.Size = UDim2.new(0.33670035, 0, 0.129198968, 0)
DisplayName.Font = Enum.Font.SourceSans
DisplayName.Text = "Name: [UsersDisplayName]"
DisplayName.TextColor3 = Color3.fromRGB(0, 0, 0)
DisplayName.TextScaled = true
DisplayName.TextSize = 14.000
DisplayName.TextWrapped = true

UserName.Name = "UserName"
UserName.Parent = InfoFrame
UserName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserName.BackgroundTransparency = 1.000
UserName.Position = UDim2.new(0.4057239, 0, 0.188630491, 0)
UserName.Size = UDim2.new(0.33670035, 0, 0.129198968, 0)
UserName.Font = Enum.Font.SourceSans
UserName.Text = "UserName: [UsersUserName]"
UserName.TextColor3 = Color3.fromRGB(0, 0, 0)
UserName.TextScaled = true
UserName.TextSize = 14.000
UserName.TextWrapped = true

UserID.Name = "UserID"
UserID.Parent = InfoFrame
UserID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserID.BackgroundTransparency = 1.000
UserID.Position = UDim2.new(0.0286195278, 0, 0.31782946, 0)
UserID.Size = UDim2.new(0.33670035, 0, 0.129198968, 0)
UserID.Font = Enum.Font.SourceSans
UserID.Text = "UserID: UsersUserID"
UserID.TextColor3 = Color3.fromRGB(0, 0, 0)
UserID.TextScaled = true
UserID.TextSize = 14.000
UserID.TextWrapped = true

ty.Name = "ty"
ty.Parent = InfoFrame
ty.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ty.BackgroundTransparency = 1.000
ty.Position = UDim2.new(0.0286195278, 0, 0.759689927, 0)
ty.Size = UDim2.new(0.941077471, 0, 0.178294569, 0)
ty.Font = Enum.Font.SourceSans
ty.Text = "Ty for executing this script :). made by along (@asyran3108_10)"
ty.TextColor3 = Color3.fromRGB(0, 0, 0)
ty.TextScaled = true
ty.TextSize = 14.000
ty.TextWrapped = true

-- made by me (Along or @asyran3108_10)
-- Scripts:

local function UHVWEFJ_fake_script() -- UICorner_2. 
	local script = Instance.new('LocalScript', UICorner_2)
	local Button = script.Parent
	local InfoFrame = script.Parent.Parent.InfoFrame
	local open = false 
	local function call()
		return nil
	end

	Button.MouseButton1Click:Connect(function()
		if open then
			open = false
			InfoFrame:TweenPosition(UDim2.new(0.5,0,-2,0),Enum.EasingDirection.In,Enum.EasingStyle.Linear,1,false, call())
		elseif not open then
			open = true
			InfoFrame:TweenPosition(UDim2.new(0.5,0,4,0),Enum.EasingDirection.In,Enum.EasingStyle.Linear,1,false,call())
		end
	end)
end
coroutine.wrap(UHVWEFJ_fake_script)()
local function UAKDAKS_fake_script()
	local script = Instance.new('LocalScript',DisplayName)
	wait(3)
	script.Parent.Text = "Name: "..tostring(game:GetService("Players").LocalPlayer.DisplayName)
end
coroutine.wrap(UAKDAKS_fake_script)()
local function DOAPDJA_fake_script()
	local script = Instance.new('LocalScript',ImageLabel)
	wait(3)
	local player_image = game:GetService("Players"):GetUserThumbnailAsync(game:GetService("Players").LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	script.Parent.Image = tostring(player_image)
end
coroutine.wrap(DOAPDJA_fake_script)()
local function IDKISCL_fake_script()
	local script = Instance.new('LocalScript',UserID)
	wait(3)
	script.Parent.Text = "UserId: "..tostring(game:GetService("Players").LocalPlayer.UserId)
end
coroutine.wrap(IDKISCL_fake_script)()
local function AKDKDKA_fake_script()
	local script = Instance.new('LocalScript',UserName)
	wait(3)
	script.Parent.Text = "Username: "..tostring(game:GetService("Players").LocalPlayer.Name)
end
