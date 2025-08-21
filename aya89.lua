repeat wait() until game:IsLoaded()
task.wait(15)
script_key="BVCNTyzEocNdZLFrjNbmLpRQYfiCGaiJ";
getgenv().Configs = {
    TurboMode = true, -- โหมดฟาร์มไว (ไม่มากขนาดนั้นอยู่ที่ตัวรัน)
    WebhookUrl = "https://ptb.discord.com/api/webhooks/1270470782761439315/2xBRTWu0xy4H3gZ0aDARCPJ4Mg8aVAWyCA8FsVGzvieFQUYDdGCZlEyNeMsEc86ZDCPh", -- ลิ้ง Webhook Discord
    LimitDiamond = 0, -- จำกัด Diamond ถ้าถึงกำหนดจะหยุดฟาร์ม / ถ้าเป็น 0 คือฟาร์มเรื่อยๆ
    WebhookOneTime = false, -- ถ้าเป็น true จะแจ้งเฉพาะตอน Diamond ถึงที่กำหนด
    ServerTimeout = 40, -- กำหนดการหมดเวลายืนในเซิร์ฟ X วิให้ย้าย (ไม่จำเป็นมากเอาไว้กันบัคเท่านั้น)
    ServerFindRange = 3, -- กำหนดจำนวนเซิร์ฟที่จะหาก่อนย้ายไปยังเซิร์ฟที่หาเจอ
    AutoStronghold = false, -- ออโต้สตรองโฮลด์
    MaxStrongholdLevel = 3, -- ระดับสูงสุดของสตรองโฮลด์
    StrongholdFarmTime = 360, -- เวลาฟาร์มในสตรองโฮลด์
}
loadstring(game:HttpGet("https://gist.githubusercontent.com/Clehxb/7ea49f500b6e941f7b6332f6879cd059/raw/99NightLoader"))()
