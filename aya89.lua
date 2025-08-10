repeat wait() until game:IsLoaded()
task.wait(20) -- ระยะเวลารอ ถ้าเปิดหลายจอเเนะนำให้ตั้งเป็น 20 วิ
getgenv().ConfigsKaitun = {
	Beta_Fix_Data_Sync = true,

	NoDeletePlayer = false,

	["Block Pet Gift"] = true,

	Collect_Cooldown = 60, -- cooldown to collect fruit
 
	["Low Cpu"] = true,
	["Auto Rejoin"] = true,
 
	["Rejoin When Update"] = false,
	["Limit Tree"] = {
		["Limit"] = 200,
		["Destroy Untill"] = 100,
 
		["Safe Tree"] = {
			["Tomato"] = 3,
			["Mango"] = 1,
			["Coconut"] = 1,
			["Blueberry"] = 1,
			["Corn"] = 8,
			["Bamboo"] = 8,
			["Starwberry"] = 1,
			["Apple"] = 5,
			["Pumpkin"] = 20,
			["OrangeTulip"] = 20,
			["Pepper"] = 5,
			["Cactus"] = 5,
			["Watermelon"] = 5,
			["Mushroom"] = 5,
			["GiantPinecone"] = 3,
			["Elder Strawberr"] = 3,
			["Sugar Apple"] = 3,
			["Beanstalk"] = 2,
		}
	},
 
	Seed = {
	Buy = {
Mode = "Auto", -- Custom , Auto
Custom = { -- any fruit u need to place
"Carrot",
}
},
Place = {
Mode = "Select", -- Select , Lock
Select = {
		"Tomato",
		"Mango",
		"Coconut",
		"Blueberry",
		"Corn",
		"Bamboo",
		"Starwberry",
		"Apple",
		"Pumpkin",
		"OrangeTulip",
		"Pepper",
		"Cactus",
		"Watermelon",
		"Mushroom",
		"GiantPinecone",
		"Elder Strawberr",
		"Sugar Apple",
		"Beanstalk",
},
Lock = {
}
}
},
 
	["Seed Pack"] = {
		Locked = {
		"Gourmet Seed Pack",
		}
	},
 
	Events = {
		["Cook Event"] = {
			Minimum_Money = 1_000_000, -- minimum money to start play this event
			Rewards_Item = { -- The top is the most top mean prefered.
				"Gourmet Egg",
				"Gorilla Chef",
				"Culinarian Chest",
				"Gourmet Seed Pack",
				"Sunny-Side Chicken",
				-- u can add it more as u want, if it not in list.
			}
		},
		["Traveling Shop"] = {
		},
		Craft = {
			"Anti Bee Egg",
		},
		Shop = {
		},
		Start_Do_Honey = 2_000_000 -- start trade fruit for honey at money
	},
	
	Gear = {
		Buy = { 
			"Level Up Lollipop",
			"Medium Treat",
			"Medium Toy",
		},
		Lock = {
		},
	},
 
	Eggs = {
		Place = {
			"Gourmet Egg",
			"Common Summer Egg",
			"Zen Egg",
			"Bug Egg",
        	"Paradise Egg",
			"Rare Summer Egg",
		},
		Buy = {
			"Bug Egg",
			"Gourmet Egg",
			"Common Summer Egg",
			"Zen Egg",
			"Bug Egg",
        	"Paradise Egg",
			"Rare Summer Egg",
		}
	},
 
	Pets = {
		["Start Delete Pet At"] = 75,
		["Upgrade Slot"] = {
			["Pet"] = {
				["Starfish"] = { 8, 100, 1 },
				["Capybara"] = { 8, 100, 2 },
			},
			["Limit Upgrade"] = 8,
			["Equip When Done"] = {
				["Capybara"] = { 3, 100, 1},
			},
		},
		Favorite_LockedPet = true,
		Locked_Pet_Age = 60, -- pet that age > 60 will lock
		Locked = {
			"French Fry Ferret",
			"Spaghetti Sloth",
			"Corrupted Kitsune",
			"Raiju",
			"Koi",
			"Tanuki",
			"Tanchozuru",
			"Kappa",
			"Kitsune",
			"Dilophosaurus",
			"Moon Cat",
			"Capybara",
			"Spinosaurus",
			"Bear Bee",
			"T-Rex",
			"Brontosaurus",
			"Disco Bee",
			"Butterfly",
			"Queen Bee",
			"Dragonfly",
			"Raccoon",
			"Fennec Fox",
			"Mimic Octopus",
			"Red Fox",
			"Blood Kiwi",
			["Starfish"] = 10,
			["Rooster"] = 5,
		},
		LockPet_Weight = 5, -- if Weight >= 10 they will locked
	},
 
	Webhook = {
        UrlPet = "https://ptb.discord.com/api/webhooks/1395226669207388160/i5WJ29JA5mGJsrGRrEHyNJmw3OuFF5C238iOXTq-vRX0C4NTFYS_8KfXYtQWFSkKHp1g",
        UrlSeed = "",
        PcName = "GOODDROP",
 
		Noti = {
			Seeds = {
				"Tranquil Bloom",
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Bone Blossom",
				"Dragon Sapling",
				"Maple Apple",
			},
			SeedPack = {
				"Idk"
			},
			Pets = {
				"French Fry Ferret",
				"Corrupted Kitsune",
				"Kitsune",
				"Spinosaurus",
				"T-Rex",
				"Disco Bee",
				"Butterfly",
				"Mimic Octopus",
				"Queen Bee",
				"Fennec Fox",
				"Dragonfly",
				"Raccoon",
				"Red Fox",
			},
			Pet_Weight_Noti = true,
		}
	},
}
License = "P0OGXSkbqQSUtgXDjtg6RtB1hPgIVXDx"
loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()
