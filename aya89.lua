repeat wait() until game:IsLoaded()
_G.Webhook = "" -- ใส่ลิ้งค์Webhook เพื่อรับการแจ้งเตือนผลการฟามเพชรทุกๆ 300วินาที
_G.Lock = { -- Cyborg , Assassin , Pyromaniac 
"NIL"}
-- ถ้าใส่ NIL ก็คือไม่ต้องซื้ออาชีพ เก็บเพชรยาวๆ

script_key = "npBszmvvvdNhXYWYwckIZPYMHDMgBxwx"
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/aaa4dc9eee92182acc623f09bc4691ed.lua"))()
