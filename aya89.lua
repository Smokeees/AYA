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
		["Destroy Until"] = 100,

		["Safe Tree"] = {
				["Blueberry"] = 3,
                ["Strawberry"] = 5,
                ["Watermelon"] = 3,
                ["Starfruit"] = 5,
                ["Pineapple"] = 5,
                ["Durian"] = 5,
                ["Dragon Fruit"] = 4,
                ["Spiked Mango"] = 3,
                ["Maple Apple"] = 3,
                ["Pitcher Plant"] = 3,
                ["Horned Dinoshroom"] = 3,
                ["Rafflesia"] = 3,
                ["Chocolate Carrot"] = 3,
                ["Taro Flower"] = 3,
                ["Beanstalk"] = 3,
                ["Sugarglaze"] = 3,
                ["Horsetail"] = 3,
                ["Ember Lily"] = 3,
                ["Mangosteen"] = 3,
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
				"Blueberry",
                "Strawberry",
                "Watermelon",
                "Starfruit",
                "Pineapple",
                "Durian",
                "Dragon Fruit",
                "Spiked Mango",
                "Maple Apple",
                "Pitcher Plant",
                "Horned Dinoshroom",
                "Rafflesia",
                "Chocolate Carrot",
                "Taro Flower",
                "Beanstalk",
                "Sugarglaze",
                "Horsetail",
                "Ember Lily",
                "Mangosteen",
			},
			Lock = {
				"Maple Apple",
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Moon Melon",
				"Easter Egg",
				"Moon Mango",
				"Bone Blossom",
				"Fossilight",
			}
		}
	},

	["Seed Pack"] = {
		Locked = {

		}
	},

	Events = {
		["Bean Event"] = {
			Minimum_Money = 1_000_000, -- minimum money to start play this event
		},
		Shop = { -- un comment to buy
			"Sprout Seed Pack",
			"Sprout Egg",
			-- "Mandrake",
			"Silver Fertilizer",
			-- "Canary Melon",
			-- "Amberheart",
			"Spriggan",
		},
		["Traveling Shop"] = {
			"Bee Egg",
		},
		Craft = {
			"Anti Bee Egg",
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
			"Sprout Egg",
			"Gourmet Egg",
			"Zen Egg",
			"Primal Egg",
			"Dinosaur Egg",
			"Oasis Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Bug Egg",
			"Paradise Egg",
			"Bee Egg",
			"Rare Summer Egg",
		},
		Buy = {
			"Bee Egg",
			"Oasis Egg",
			"Paradise Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Rare Summer Egg",
			"Bug Egg",
		}
	},

	Pets = {
		["Start Delete Pet At"] = 45,
		["Upgrade Slot"] = {
			["Pet"] = {
				["Starfish"] = { 5, 100, 1, true },
				["Capybara"] = { 8, 100, 2 },
			},
			["Limit Upgrade"] = 5, -- max is 5 (more than or lower than 1 will do nothing)
			["Equip When Done"] = {
				["Tanchozuru"] = { 5, 100, 1 }, -- 5 on the first mean equip only 5 | pet , 100 mean equip only level pet lower than 100 | the one on the last is priority it will ues first if possible 
				["Ostrich"] = { 3, 100, 2 },
				["Blood Kiwi"] = { 8, 100 },
				["Seal"] = { 8, 100 },
				["Rooster"] = { 8, 100 },
				["Starfish"] = { 5, 75 },
				["Koi"] = { 2, 100 },
			},
		},
		Unfavorite_AllPet = false,
		Favorite_LockedPet = true,
		Locked_Pet_Age = 60, -- pet that age > 60 will lock
		Locked = {
			"Golden Goose",
			"Golem",
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
			"Blood Owl",
			["Starfish"] = 10,
		},
		LockPet_Weight = 7, -- if Weight >= 10 they will locked
		Ignore_Pet_Weight = {
			"NAME oF PET THAT U DONT NEED LOCK",
		},
		Instant_Sell = {
			"NAME oF SOMETHING",
		}
	},

	Webhook = {
		UrlPet = "xxx",
		UrlSeed = "xxx",
		PcName = "xxx",

		Mention = "", -- discord id

		Noti = {
			Seeds = {
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
			},
			SeedPack = {
				"Idk"
			},
			Pets = {
				"Golden Goose",
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
