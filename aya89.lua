getgenv().Mode = "OneClick"
getgenv().QuartyzScript = {
    ["Team"] = "Pirates", -- Options "Pirates", "Marines"
    ["FucusOnLevel"] = true,
    ["Fruits"] = {  -- setting for fruits u want
        ["Primary"] = { -- if current fruit is not in this list, eat/buy
            "Dough-Dough",
            -- u can configs add mores/remove and must end with , (comma symbol)
        },
        ["Normal"] = { -- it just a normal fruit list
            "Buddha-Buddha",
            "Dark-Dark",
            -- u can configs add mores/remove and must end with , (comma symbol)
        }
        -- run this for get all fruit name `local t={};for _,v in pairs(game.ReplicatedStorage.Remotes.CommF_:InvokeServer("GetFruits"))do table.insert(t,v.Name)end;setclipboard(table.concat(t, "\n"))`
    },
    ["Lock Fruits"] = { -- don't use or eat fruits in this list
        "Kitsune-Kitsune",
        "Control-Control",
        "Mammoth-Mammoth",
        "Dragon-Dragon",
        "Shadow-Shadow",
        "T-Rex-T-Rex",
        "Dough-Dough",
        "Tiger-Tiger",
        "Venom-Venom",
        "Yeti-Yeti",
        "Gas-Gas"
    },
    ["IdleCheck"] = 300, -- every (x) seconds if not moving rejoin
    ["Swords"] = {
        ["Shark Anchor"] = true
    },

    ["Fragments Cap"] = 50000
};


getgenv().user_key = '0aacd554140d0eb72533f8382346aa85'
loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/OneClick/loader.lua"))()
