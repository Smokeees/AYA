
repeat task.wait() until game:IsLoaded()
_G.WebhookLink = "LINK HERE"
_G.OPFarmGem = true

_G.Class = {
    Enabled = true,
    Target = "Gambler"
}

_G.LockDiamond = {
    Enabled = false,
    Amount = 10000,
    SendWebhook = {
        Enabled = true,
        WebhookLink = "",
        Message = "Reached Target", 
    }
}
-- Script Here !!!
script_key="JAxjjIyieHEgMpZwsBxezvvyKbOLvZYd";
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/5f69c589c2e08aee7d37c351dd3068af.lua"))()
