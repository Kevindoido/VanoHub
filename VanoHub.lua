-- VANO HUB - INTERFACE VERDE (ESTILO CAVEIRA)
local VanoHub = Instance.new("ScreenGui", game.Players.LocalPlayer:WaitForChild("PlayerGui"))
VanoHub.Name = "VanoHub"

-- Botão de Toggle
local ToggleButton = Instance.new("ImageButton", VanoHub)
ToggleButton.Size = UDim2.new(0, 60, 0, 60)
ToggleButton.Position = UDim2.new(0.1, 0, 0.1, 0)
ToggleButton.Image = "rbxassetid://106709533958478"
ToggleButton.Draggable = true

-- Janela Principal
local MainFrame = Instance.new("Frame", VanoHub)
MainFrame.Name = "VanoHubMain"
MainFrame.Size = UDim2.new(0, 300, 0, 400)
MainFrame.Position = UDim2.new(0.5, -150, 0.5, -200)
-- Cor verde estilo "Caveira/Hack"
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 50, 0) 
MainFrame.BorderColor3 = Color3.fromRGB(0, 255, 0)
MainFrame.BorderSizePixel = 2
MainFrame.BackgroundTransparency = 0.3
MainFrame.Visible = false
MainFrame.Active = true
MainFrame.Draggable = true

-- Título da Janela
local Title = Instance.new("TextLabel", MainFrame)
Title.Size = UDim2.new(1, 0, 0, 40)
Title.Text = "VANO HUB"
Title.TextColor3 = Color3.fromRGB(0, 255, 0) -- Verde neon
Title.Font = Enum.Font.Code
Title.TextSize = 24
Title.BackgroundTransparency = 1

-- Função para abrir/fechar
ToggleButton.MouseButton1Click:Connect(function()
    MainFrame.Visible = not MainFrame.Visible
end)
