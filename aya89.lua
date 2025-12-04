getgenv().Mode = "OneClick"
getgenv().Setting = {
    ["Team"] = "Pirates", -- Options "Pirates", "Marines"
    ["FucusOnLevel"] = true,
    ["Fruits"] = {  -- setting for fruits u want
        ["Primary"] = { -- if current fruit is not in this list, eat/buy
            "Dough-Dough",
            -- u can configs add mores/remove and must end with , (comma symbol)
        },
        ["Normal"] = { -- it just a normal fruit list
            "Dark-Dark",
            "Buddha-Buddha"
            -- u can configs add mores/remove and must end with , (comma symbol)
        }
        -- run this for get all fruit name `local t={};for _,v in pairs(game.ReplicatedStorage.Remotes.CommF_:InvokeServer("GetFruits"))do table.insert(t,v.Name)end;setclipboard(table.concat(t, "\n"))`
    },
    ["Lock Fruits"] = { -- don't use or eat fruits in this list
        "Yeti-Yeti",
        "T-Rex-T-Rex",
        "Kitsune-Kitsune",
        "Tiger-Tiger",
        "Gas-Gas",
        "Yeti-Yeti"
    },
    ["IdleCheck"] = 300, -- every (x) seconds if not moving rejoin
};
getgenv().user_key = '0aacd554140d0eb72533f8382346aa85'
loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/OneClick/BF.lua"))()
