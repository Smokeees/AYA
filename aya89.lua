
repeat task.wait() until game:IsLoaded()
script_key="BVCNTyzEocNdZLFrjNbmLpRQYfiCGaiJ";
getgenv().Configs = {
    WebhookUrl = "", -- ลิ้ง Webhook Discord
    LimitDiamond = 0, -- จำกัด Diamond ถ้าถึงกำหนดจะหยุดฟาร์ม / ถ้าเป็น 0 คือฟาร์มเรื่อยๆ
    WebhookOneTime = false, -- ถ้าเป็น true จะแจ้งเฉพาะตอน Diamond ถึงที่กำหนด
    ServerTimeout = 20, -- กำหนดการหมดเวลายืนในเซิร์ฟ X วิให้ย้าย (ไม่จำเป็นมากเอาไว้กันบัคเท่านั้น)
    ServerFindRange = 1, -- กำหนดจำนวนเซิร์ฟที่จะหาก่อนย้ายไปยังเซิร์ฟที่หาเจอ
    AutoStronghold = true, -- ออโต้สตรองโฮลด์
    MaxStrongholdLevel = 2, -- ระดับสูงสุดของสตรองโฮลด์
    StrongholdFarmTime = 400, -- เวลาฟาร์มในสตรองโฮลด์
    BuyClass = {Gambler}, -- ชื้ออาชีพ
    AutoEquipClass = "None", -- เลือกใส่ Class
    UpgradeClass = false, -- อัพเวลคลาสอัตโนมัติ
    ServerHopProtection = true, -- เอาไว้กัน Ronix ไม่ย้ายเซิฟ
    DisableLogRAM = false, -- ถ้าจะปิด Log ของ Account Manager ให้ปรับ (true)
}
getgenv().GoogleSheetLog = {
    Enable = false, -- เปิดใช้ฟีเจอร์
    WebAppURL = "" -- ใส่ URL ของ Google Apps Script ที่เชื่อมต่อกับ Google Sheets ของคุณ
}
loadstring(game:HttpGet("https://gist.githubusercontent.com/Clehxb/7ea49f500b6e941f7b6332f6879cd059/raw/99NightLoader"))()
