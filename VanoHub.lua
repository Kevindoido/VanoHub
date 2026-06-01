-- VANO HUB - CONFIGURAÇÃO DA INTERFACE
local VanoHub = Instance.new("ScreenGui", game.Players.LocalPlayer:WaitForChild("PlayerGui"))
VanoHub.Name = "VanoHub"

local ToggleButton = Instance.new("ImageButton", VanoHub)
ToggleButton.Size = UDim2.new(0, 60, 0, 60)
ToggleButton.Position = UDim2.new(0.1, 0, 0.1, 0)
ToggleButton.Image = "rbxassetid://106709533958478"
ToggleButton.Draggable = true

local MainFrame = Instance.new("Frame", VanoHub)
MainFrame.Name = "VanoHubMain"
MainFrame.Size = UDim2.new(0, 300, 0, 400)
MainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
MainFrame.BackgroundTransparency = 0.5 -- Interface transparente
MainFrame.Visible = false
MainFrame.Active = true
-- Função para abrir/fechar a janela
ToggleButton.MouseButton1Click:Connect(function()
    MainFrame.Visible = not MainFrame.Visible
end)

ToggleButton.MouseButton1Click:Connect(function()
    MainFrame.Visible = not MainFrame.Visible
end)
