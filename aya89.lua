repeat task.wait() until game:IsLoaded()
task.wait(20)
getgenv().LockDiamond = 2000 --ตั้งจำนวนเพชร
getgenv().LockDiamondEnabled = false --เปิดว่าจะล็อคเพชรไหม
getgenv().SelectClasses = {"Cyborg"}
getgenv().BuyClassSelect = false --เปิดว่าจะซื้อคลาสไหม
getgenv().Webhookurl = "" -- ใส่ลิ้งเว็บฮุก
loadstring(game:HttpGet('https://raw.githubusercontent.com/AAwful/Vector_Hub/0/1k'))()
