repeat wait() until game:IsLoaded()
task.wait(15)
getgenv().LockDiamond = 1800 --ตั้งจำนวนเพชร
getgenv().LockDiamondEnabled = true --เปิดว่าจะล็อคเพชรไหม
getgenv().SelectClass = "Cyborg" --ใส่ชื่อคลาสพิมไม่ถูกก็ไม่ซื้อให้
getgenv().BuyClassSelect = true --เปิดว่าจะซื้อคลาสไหม
getgenv().Webhookurl = "https://ptb.discord.com/api/webhooks/1270470782761439315/2xBRTWu0xy4H3gZ0aDARCPJ4Mg8aVAWyCA8FsVGzvieFQUYDdGCZlEyNeMsEc86ZDCPh" -- ใส่ลิ้งเว็บฮุก
loadstring(game:HttpGet('https://raw.githubusercontent.com/AAwful/Vector_Hub/0/1k'))()
