repeat task.wait() until game:IsLoaded()
task.wait(20)
script_key="BVCNTyzEocNdZLFrjNbmLpRQYfiCGaiJ";
getgenv().Configs = {
    TurboMode = true, -- โหมดฟาร์มไว (ไม่มากขนาดนั้นอยู่ที่ตัวรัน)
    WebhookUrl = "", -- ลิ้ง Webhook Discord
    LimitDiamond = 0, -- จำกัด Diamond ถ้าถึงกำหนดจะหยุดฟาร์ม / ถ้าเป็น 0 คือฟาร์มเรื่อยๆ
    WebhookOneTime = false, -- ถ้าเป็น true จะแจ้งเฉพาะตอน Diamond ถึงที่กำหนด
    ServerTimeout = 40, -- กำหนดการหมดเวลายืนในเซิร์ฟ X วิให้ย้าย (ไม่จำเป็นมากเอาไว้กันบัคเท่านั้น)
    ServerFindRange = 4, -- กำหนดจำนวนเซิร์ฟที่จะหาก่อนย้ายไปยังเซิร์ฟที่หาเจอ
    AutoStronghold = true, -- ออโต้สตรองโฮลด์
    MaxStrongholdLevel = 2, -- ระดับสูงสุดของสตรองโฮลด์
    StrongholdFarmTime = 240, -- เวลาฟาร์มในสตรองโฮลด์
}
loadstring(game:HttpGet("https://gist.githubusercontent.com/Clehxb/7ea49f500b6e941f7b6332f6879cd059/raw/99NightLoader"))()
