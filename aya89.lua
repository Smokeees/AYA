
repeat task.wait() until game:IsLoaded()
_G.WebhookLink = "LINK HERE"
_G.OPFarmGem = false

_G.Class = {
    Enabled = true,
    Target = "Cyborg" -- Class Name
}

_G.LockDiamond = {
    Enabled = false,
    Amount = 1000, -- 1000,2000,3000
    SendWebhook = {
        Enabled = true,
        WebhookLink = "",
        Message = "Reached Target", 
    }
}
script_key="jbCmgxYXYRWFCHpPQmFNgysxuMbadViX";
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/5f69c589c2e08aee7d37c351dd3068af.lua"))()
