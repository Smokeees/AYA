repeat wait() until game:IsLoaded()
task.wait(15)
getgenv().LockDiamond = 700 --ตั้งจำนวนเพชร
getgenv().LockDiamondEnabled = true --เปิดว่าจะล็อคเพชรไหม
getgenv().SelectClasses = {"Cyborg", "Pyromaniac", "Assassin", "Alien"}
getgenv().BuyClassSelect = true --เปิดว่าจะซื้อคลาสไหม
getgenv().Webhookurl = "linkwebhook" -- ใส่ลิ้งเว็บฮุก
loadstring(game:HttpGet('https://raw.githubusercontent.com/AAwful/Vector_Hub/0/1k'))()
