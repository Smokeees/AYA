repeat task.wait() until game:IsLoaded()
getgenv().AutoFarm = true -- เปิดปิดการฟาร์ม
getgenv().LockDiamond = 1000 -- ตั้งจำนวนเพชรเป้าหมาย
getgenv().LockDiamondEnabled = true -- เปิดว่าจะล็อคเพชรไหม
getgenv().SelectClasses = {"Cyborg"} -- คลาสที่จะซื้อ (สามารถใส่หลายคลาสได้)
getgenv().BuyClassSelect = false -- เปิดว่าจะซื้อคลาสไหม
getgenv().Webhookurl = "https://discord.com/api/webhooks/YOUR_WEBHOOK_URL" -- ใส่ลิ้งเว็บฮุก
loadstring(game:HttpGet("https://raw.githubusercontent.com/AAwful/Vector_Hub/refs/heads/0/1kk"))()
