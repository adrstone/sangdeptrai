-- Key hợp lệ
local validKey = 'sanguzumaki'

-- Giả sử bạn đã nhận key từ người dùng ở đâu đó, gán vào getgenv().Key:
repeat wait() 
until getgenv().Key ~= nil  -- <-- Đặt đúng key ở đây thì phần bên trong if sẽ chạy

-- Kiểm tra và thực thi
if getgenv().Key == validKey then
    -- Khi đúng key, phần này sẽ chạy
    print('Key hợp lệ, script bắt đầu thực thi.')
    -- Ví dụ chạy script từ URL:
    loadstring(game:HttpGet("https://raw.githubusercontent.com/adrstone/adu/refs/heads/main/kangsim.lua"))()
else
    game.Players.LocalPlayer:Kick('Invalid key! Please enter the correct key.')
end
