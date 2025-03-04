Keys = {
    ["ESC"] = 322, ["F1"] = 288, ["F2"] = 289, ["F3"] = 170, ["F5"] = 166, ["F6"] = 167, ["F7"] = 168, ["F8"] = 169, ["F9"] = 56, ["F10"] = 57,
    ["~"] = 243, ["1"] = 157, ["2"] = 158, ["3"] = 160, ["4"] = 164, ["5"] = 165, ["6"] = 159, ["7"] = 161, ["8"] = 162, ["9"] = 163, ["-"] = 84, ["="] = 83, ["BACKSPACE"] = 177,
    ["TAB"] = 37, ["Q"] = 44, ["W"] = 32, ["E"] = 38, ["R"] = 45, ["T"] = 245, ["Y"] = 246, ["U"] = 303, ["P"] = 199, ["["] = 39, ["]"] = 40, ["ENTER"] = 18,
    ["CAPS"] = 137, ["A"] = 34, ["S"] = 8, ["D"] = 9, ["F"] = 23, ["G"] = 47, ["H"] = 74, ["K"] = 311, ["L"] = 182,
    ["LEFTSHIFT"] = 21, ["Z"] = 20, ["X"] = 73, ["C"] = 26, ["V"] = 0, ["B"] = 29, ["N"] = 249, ["M"] = 244, [","] = 82, ["."] = 81,
    ["LEFTCTRL"] = 36, ["LEFTALT"] = 19, ["SPACE"] = 22, ["RIGHTCTRL"] = 70,
    ["HOME"] = 213, ["PAGEUP"] = 10, ["PAGEDOWN"] = 11, ["DELETE"] = 178,
    ["LEFT"] = 174, ["RIGHT"] = 175, ["TOP"] = 27, ["DOWN"] = 173,
}

Config = Config or {}



Config.DurabilityBlockedWeapons = {
    "weapon_flashlight",
    "weapon_unarmed",
    "weapon_bat",
    "weapon_crowbar",
    "weapon_marksmanpistol",
    "weapon_battleaxe",
    "weapon_switchblade",
    "weapon_knife",
}

Config.DurabilityMultiplier = {
    ["weapon_unarmed"] 				 = 0.03, 
    ["weapon_knife"] 				 = 0.04,
    ["weapon_nightstick"] 			 = 0.20,
    ["weapon_hammer"] 				 = 0.20,
    ["weapon_bat"] 					 = 0.04,
    ["weapon_golfclub"] 			 = 0.16,
    ["weapon_crowbar"] 				 = 0.16,
    ["weapon_pistol"] 				 = 0.18,
    ["weapon_pistol_mk2"] 			 = 0.18,
    ["weapon_combatpistol"] 		 = 0.18,
    ["weapon_appistol"] 			 = 0.16,
    ["weapon_pistol50"] 			 = 0.18,
    ["weapon_microsmg"] 			 = 0.08,
    ["weapon_smg"] 				 	 = 0.08,
    ["weapon_assaultsmg"] 			 = 0.08,
    ["weapon_assaultrifle"] 		 = 0.08,
    ["weapon_carbinerifle"] 		 = 0.08,
    ["weapon_carbinerifle_mk2"]      = 0.08,
    ["weapon_advancedrifle"] 		 = 0.08,
    ["weapon_mg"] 					 = 0.03,
    ["weapon_combatmg"] 			 = 0.03,
    ["weapon_pumpshotgun"] 			 = 0.03,
    ["weapon_sawnoffshotgun"] 		 = 0.03,
    ["weapon_assaultshotgun"] 		 = 0.03,
    ["weapon_bullpupshotgun"] 		 = 0.03,
    ["weapon_stungun"] 				 = 0.03,
    ["weapon_sniperrifle"] 			 = 0.03,
    ["weapon_heavysniper"] 			 = 0.03,
    ["weapon_remotesniper"] 		 = 0.03,
    ["weapon_grenadelauncher"] 		 = 0.03,
    ["weapon_grenadelauncher_smoke"] = 0.03,
    ["weapon_rpg"] 					 = 0.03,
    ["weapon_minigun"] 				 = 0.03,
    ["weapon_grenade"] 				 = 0.03,
    ["weapon_stickybomb"] 			 = 0.03,
    ["weapon_smokegrenade"] 		 = 0.03,
    ["weapon_bzgas"] 				 = 0.03,
    ["weapon_molotov"] 				 = 0.03,
    ["weapon_fireextinguisher"] 	 = 0.03,
    ["weapon_petrolcan"] 			 = 0.03,
    ["weapon_briefcase"] 			 = 0.03,
    ["weapon_briefcase_02"] 		 = 0.03,
    ["weapon_ball"] 				 = 0.03,
    ["weapon_flare"] 				 = 0.03,
    ["weapon_snspistol"] 			 = 0.04,
    ["weapon_snspistol_mk2"] 	     = 0.04,
    ["weapon_bottle"] 				 = 0.03,
    ["weapon_gusenberg"] 			 = 0.03,
    ["weapon_specialcarbine"] 		 = 0.03,
    ["weapon_heavypistol"] 			 = 0.10,
    ["weapon_bullpuprifle"] 		 = 0.03,
    ["weapon_dagger"] 				 = 0.10,
    ["weapon_vintagepistol"] 		 = 0.03,
    ["weapon_firework"] 			 = 0.03,
    ["weapon_musket"] 			     = 0.03,
    ["weapon_heavyshotgun"] 		 = 0.03,
    ["weapon_marksmanrifle"] 		 = 0.03,
    ["weapon_hominglauncher"] 		 = 0.03,
    ["weapon_proxmine"] 			 = 0.03,
    ["weapon_snowball"] 		     = 0.03,
    ["weapon_flaregun"] 			 = 0.03,
    ["weapon_garbagebag"] 			 = 0.03,
    ["weapon_handcuffs"] 			 = 0.03,
    ["weapon_combatpdw"] 			 = 0.03,
    ["weapon_marksmanpistol"] 		 = 0.03,
    ["weapon_knuckle"] 				 = 0.10,
    ["weapon_hatchet"] 				 = 0.03,
    ["weapon_railgun"] 				 = 0.03,
    ["weapon_machete"] 				 = 0.03,
    ["weapon_machinepistol"] 		 = 0.03,
    ["weapon_switchblade"] 			 = 0.10,
    ["weapon_revolver"] 			 = 0.20,
    ["weapon_dbshotgun"] 			 = 0.03,
    ["weapon_compactrifle"] 		 = 0.03,
    ["weapon_autoshotgun"] 			 = 0.03,
    ["weapon_battleaxe"] 			 = 0.16,
    ["weapon_compactlauncher"] 		 = 0.03,
    ["weapon_minismg"] 				 = 0.08,
    ["weapon_pipebomb"] 			 = 0.03,
    ["weapon_poolcue"] 				 = 0.03,
    ["weapon_wrench"] 				 = 0.03,
    ["weapon_autoshotgun"] 		 	 = 0.03,
    ["weapon_bread"] 				 = 0.03,
}

Config.WeaponRepairPoints = {
    [1] = {
        coords = {x = 487.3, y = -996.99, z = 30.69, h = 82.71, r = 1.0},
        IsRepairing = false,
        RepairingData = {},
    },
    [2] = {
         coords = {x = 2351.03, y = 3118.34, z = 48.21, h = 262.99, r = 1.0},
         IsRepairing = false,
         RepairingData = {},
     },
}

Config.WeaponRepairCotsts = {
    ["pistol"] = 1500,
    ["smg"] = 5000,
    ["rifle"] = 7000,
}

Config.WeaponAttachments = {
    ["WEAPON_PISTOL"] = {
        ["suppressor"] = {
            component = "COMPONENT_AT_PI_SUPP_02",
            label = "Susturucu",
            item = "pistol_suppressor",
        }, 
        ["extended"] = {
            component = "COMPONENT_PISTOL_CLIP_02",
            label = "Uzatılmış Şarjör",
            item = "pistol_extended",
        },           
        ["flashlight"] = {
            component = "COMPONENT_AT_PI_FLSH",
            label = "Fener",
            item = "pistol_flashlight",
        },                                           
    },
    ["WEAPON_PISTOL_MK2"] = {
        ["suppressor"] = {
            component = "COMPONENT_AT_PI_SUPP_02",
            label = "Susturucu",
            item = "pistol_suppressor",
        },     
        ["extended"] = {
            component = "COMPONENT_PISTOL_MK2_CLIP_02",
            label = "Susturucu",
            item = "pistol_extended",
        },   
        ["scope"] = {
            component = "COMPONENT_AT_PI_RAIL	",
            label = "Dürbün",
            item = "pistol_scope",
        },                                                       
    },
    ["WEAPON_SNSPISTOL"] = {
        ["extended"] = {
            component = "COMPONENT_SNSPISTOL_CLIP_02",
            label = "Uzatılmış Şarjör",
            item = "pistol_extended",
        },                                                       
    },
    ["WEAPON_COMBATPISTOL"] = {
        ["suppressor"] = {
            component = "COMPONENT_AT_PI_SUPP",
            label = "Susturucu",
            item = "pistol_suppressor",
        }, 
        ["extended"] = {
            component = "COMPONENT_COMBATPISTOL_CLIP_02",
            label = "Uzatılmış Şarjör",
            item = "pistol_extended",
        }, 
        ["flashlight"] = {
            component = "COMPONENT_AT_PI_FLSH",
            label = "Flashlight",
            item = "pistol_flashlight",
        },                                                      
    },
    ["WEAPON_MICROSMG"] = {
        ["suppressor"] = {
            component = "COMPONENT_AT_AR_SUPP_02",
            label = "Susturucu",
            item = "smg_suppressor",
        },
        ["extendedclip"] = {
            component = "COMPONENT_MICROSMG_CLIP_02",
            label = "Uzatılmış Şarjor",
            item = "smg_extendedclip",
        },
        ["flashlight"] = {
            component = "COMPONENT_AT_PI_FLSH",
            label = "Flashlight",
            item = "smg_flashlight",
        },
        ["scope"] = {
            component = "COMPONENT_AT_SCOPE_MACRO",
            label = "Uzatılmış Şarjör",
            item = "smg_scope",
        },
    },
    ["WEAPON_ASSAULTSMG"] = {
        ["suppressor"] = {
            component = "COMPONENT_AT_AR_SUPP_02",
            label = "Susturucu",
            item = "smg_suppressor",
        },
        ["extendedclip"] = {
            component = "COMPONENT_ASSAULTSMG_CLIP_02",
            label = "Uzatılmış Şarjor",
            item = "smg_extendedclip",
        },
        ["flashlight"] = {
            component = "COMPONENT_AT_AR_FLSH",
            label = "Flashlight",
            item = "smg_flashlight",
        },
        ["scope"] = {
            component = "COMPONENT_AT_SCOPE_MACR",
            label = "Dürbün",
            item = "smg_scope",
        },
    },
    ["WEAPON_COMPACTRIFLE"] = {
        ["extended"] = {
            component = "COMPONENT_COMPACTRIFLE_CLIP_02",
            label = "Uzatılmış Şarjör",
            item = "rifle_extended",
        },                                                    
    },
    ["WEAPON_CARBINERIFLE_MK2"] = {
        ["suppressor"] = {
            component = "COMPONENT_AT_AR_SUPP	",
            label = "Susturucu",
            item = "rifle_suppressor",
        },
        ["extendedclip"] = {
            component = "COMPONENT_CARBINERIFLE_MK2_CLIP_02	",
            label = "Uzatılmış Şarjor",
            item = "rifle_extendedclip",
        },
        ["flashlight"] = {
            component = "COMPONENT_AT_AR_FLSH",
            label = "Flashlight",
            item = "rifle_flashlight",
        },
        ["scope"] = {
            component = "COMPONENT_AT_SCOPE_MEDIUM_MK2",
            label = "Dürbün",
            item = "rifle_scope",
        },                                                    
    },
}  

Config.Weapons = {
	-- // WEAPONS
	[GetHashKey("weapon_unarmed")] 				 = {["name"] = "weapon_unarmed", 		 	  	["label"] = "Hands", 					["weight"] = 1000, 		["type"] = "weapon",	["ammotype"] = nil, 					["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_knife")] 				 = {["name"] = "weapon_knife", 			 	  	["label"] = "Knife", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_nightstick")] 			 = {["name"] = "weapon_nightstick", 		 	["label"] = "Nightstick", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_hammer")] 				 = {["name"] = "weapon_hammer", 			 	["label"] = "Hammer", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_bat")] 					 = {["name"] = "weapon_bat", 			 	  	["label"] = "Bat", 						["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_golfclub")] 			 = {["name"] = "weapon_golfclub", 		 	  	["label"] = "Golfclub", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_crowbar")] 				 = {["name"] = "weapon_crowbar", 		 	  	["label"] = "Crowbar", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_pistol")] 				 = {["name"] = "weapon_pistol", 			 	["label"] = "Walther P99", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_pistol_mk2")] 			 = {["name"] = "weapon_pistol_mk2", 			["label"] = "Pistol Mk II", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "pistolmk2.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_combatpistol")] 		 = {["name"] = "weapon_combatpistol", 	 	  	["label"] = "Combat Pistol", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "combatpistol.png", 	["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_appistol")] 			 = {["name"] = "weapon_appistol", 		 	  	["label"] = "AP Pistol", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_pistol50")] 			 = {["name"] = "weapon_pistol50", 		 	  	["label"] = "Pistol .50 Cal", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_microsmg")] 			 = {["name"] = "weapon_microsmg", 		 	  	["label"] = "Micro SMG", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SMG",				["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_smg")] 				 	 = {["name"] = "weapon_smg", 			 	  	["label"] = "SMG", 						["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SMG",				["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_assaultsmg")] 			 = {["name"] = "weapon_assaultsmg", 		 	["label"] = "Assault SMG", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SMG",				["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_assaultrifle")] 		 = {["name"] = "weapon_assaultrifle", 	 	  	["label"] = "Assault Rifle", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RIFLE",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_carbinerifle_mk2")]		 = {["name"] = "WEAPON_CARBINERIFLE_MK2", 	 	["label"] = "PD 762", 			        ["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RIFLE",			["image"] = "carbinerifle.png", 	["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
    [GetHashKey("weapon_carbinerifle")] 		 = {["name"] = "weapon_carbinerifle", 	 	  	["label"] = "Carbine Rifle", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RIFLE",			["image"] = "carbinerifle.png", 	["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_advancedrifle")] 		 = {["name"] = "weapon_advancedrifle", 	 	  	["label"] = "Advanced Rifle", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RIFLE",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_mg")] 					 = {["name"] = "weapon_mg", 				 	["label"] = "Machinegun", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_MG",				["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_combatmg")] 			 = {["name"] = "weapon_combatmg", 		 	  	["label"] = "Combat MG", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_MG",				["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_pumpshotgun")] 			 = {["name"] = "weapon_pumpshotgun", 	 	  	["label"] = "Pump Shotgun", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_sawnoffshotgun")] 		 = {["name"] = "weapon_sawnoffshotgun", 	 	["label"] = "Sawn-off Shotgun", 		["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_assaultshotgun")] 		 = {["name"] = "weapon_assaultshotgun", 	 	["label"] = "Assault Shotgun", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_bullpupshotgun")] 		 = {["name"] = "weapon_bullpupshotgun", 	 	["label"] = "Bullpup Shotgun", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
    [GetHashKey("weapon_stungun")] 				 = {["name"] = "weapon_stungun", 		 	  	["label"] = "Taser", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
    [GetHashKey("weapon_flashlight")] 			 = {["name"] = "weapon_stungun", 		 	  	["label"] = "Taser", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_sniperrifle")] 			 = {["name"] = "weapon_sniperrifle", 	 	  	["label"] = "Sniper Rifle", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SNIPER",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_heavysniper")] 			 = {["name"] = "weapon_heavysniper", 	 	  	["label"] = "Heavy Sniper", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SNIPER",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_remotesniper")] 		 = {["name"] = "weapon_remotesniper", 	 	  	["label"] = "Remote Sniper", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SNIPER_REMOTE",	["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_grenadelauncher")] 		 = {["name"] = "weapon_grenadelauncher", 	  	["label"] = "Grenade Launcher", 		["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_GRENADELAUNCHER",	["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_grenadelauncher_smoke")] = {["name"] = "weapon_grenadelauncher_smoke", 	["label"] = "Smoke Grenade Launcher", 	["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_GRENADELAUNCHER",	["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_rpg")] 					 = {["name"] = "weapon_rpg", 			      	["label"] = "RPG", 						["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RPG",				["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_minigun")] 				 = {["name"] = "weapon_minigun", 		      	["label"] = "Minigun", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_MINIGUN",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_grenade")] 				 = {["name"] = "weapon_grenade", 		      	["label"] = "Grenade", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_stickybomb")] 			 = {["name"] = "weapon_stickybomb", 		    ["label"] = "C4", 						["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "stickybomb.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_smokegrenade")] 		 = {["name"] = "weapon_smokegrenade", 	      	["label"] = "Smoke Grenade", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_bzgas")] 				 = {["name"] = "weapon_bzgas", 			      	["label"] = "BZ Gas", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_molotov")] 				 = {["name"] = "weapon_molotov", 		      	["label"] = "Molotov", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_fireextinguisher")] 	 = {["name"] = "weapon_fireextinguisher",      	["label"] = "Fire Extinguisher", 		["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_petrolcan")] 			 = {["name"] = "weapon_petrolcan", 		 	  	["label"] = "Petrolcan", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PETROLCAN",		["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_briefcase")] 			 = {["name"] = "weapon_briefcase", 		 	  	["label"] = "Briefcase", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_briefcase_02")] 		 = {["name"] = "weapon_briefcase_02", 	 	  	["label"] = "Briefcase2", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_ball")] 				 = {["name"] = "weapon_ball", 			 	  	["label"] = "Ball", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_BALL",				["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_flare")] 				 = {["name"] = "weapon_flare", 			 	  	["label"] = "Flare pistol", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_FLARE",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_snspistol_mk2")] 			 = {["name"] = "weapon_snspistol_mk2", 		 	  	["label"] = "SNS Pistol MK2", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
    [GetHashKey("weapon_snspistol")] 			 = {["name"] = "weapon_snspistol", 		 	  	["label"] = "SNS Pistol", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_bottle")] 				 = {["name"] = "weapon_bottle", 			 	["label"] = "Bottle", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_gusenberg")] 			 = {["name"] = "weapon_gusenberg", 		 	  	["label"] = "Thompson SMG", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RIFLE",				["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_specialcarbine")] 		 = {["name"] = "weapon_specialcarbine", 	 	["label"] = "Special Carbine", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RIFLE",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_heavypistol")] 			 = {["name"] = "weapon_heavypistol", 	 	  	["label"] = "Heavy Pistol", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_bullpuprifle")] 		 = {["name"] = "weapon_bullpuprifle", 	 	  	["label"] = "Bullpup Rifle", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RIFLE",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_dagger")] 				 = {["name"] = "weapon_dagger", 			 	["label"] = "Dagger", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_vintagepistol")] 		 = {["name"] = "weapon_vintagepistol", 	 	  	["label"] = "Vintage Pistol", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", ["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_firework")] 			 = {["name"] = "weapon_firework", 		 	  	["label"] = "Firework Launcher", 		["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_musket")] 			     = {["name"] = "weapon_musket", 			 	["label"] = "Musket", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_heavyshotgun")] 		 = {["name"] = "weapon_heavyshotgun", 	 	  	["label"] = "Heavy Shotgun", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_marksmanrifle")] 		 = {["name"] = "weapon_marksmanrifle", 	 	  	["label"] = "Marksman Rifle", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SNIPER",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_hominglauncher")] 		 = {["name"] = "weapon_hominglauncher", 	 	["label"] = "Homing Launcher", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_STINGER",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_proxmine")] 			 = {["name"] = "weapon_proxmine", 		 	  	["label"] = "Proxmine Grenade", 		["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_snowball")] 		     = {["name"] = "weapon_snowball", 		 	  	["label"] = "Snowball", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_flaregun")] 			 = {["name"] = "weapon_flaregun", 		 	  	["label"] = "Flare Gun", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_FLARE",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_garbagebag")] 			 = {["name"] = "weapon_garbagebag", 		 	["label"] = "Garbagebag", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_handcuffs")] 			 = {["name"] = "weapon_handcuffs", 		 	  	["label"] = "Handcuffs", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_combatpdw")] 			 = {["name"] = "weapon_combatpdw", 		 	  	["label"] = "Combat PDW", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SMG",				["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
    [GetHashKey("weapon_smg_mk2")] 		         = {["name"] = "weapon_smg_mk2",           	 	["label"] = "TAR 21", 			        ["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SMG",			    ["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
    [GetHashKey("weapon_marksmanpistol")] 		 = {["name"] = "weapon_marksmanpistol", 	 	["label"] = "Marksman Pistol", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_knuckle")] 				 = {["name"] = "weapon_knuckle", 		 	  	["label"] = "Knuckle", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_hatchet")] 				 = {["name"] = "weapon_hatchet", 		 	  	["label"] = "Hatchet", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_railgun")] 				 = {["name"] = "weapon_railgun", 		 	  	["label"] = "Railgun", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_machete")] 				 = {["name"] = "weapon_machete", 		 	  	["label"] = "Machete", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_machinepistol")] 		 = {["name"] = "weapon_machinepistol", 	 	  	["label"] = "Tec-9", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_switchblade")] 			 = {["name"] = "weapon_switchblade", 	 	  	["label"] = "Switchblade", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_revolver")] 			 = {["name"] = "weapon_revolver", 		 	  	["label"] = "Revolver", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_dbshotgun")] 			 = {["name"] = "weapon_dbshotgun", 		 	  	["label"] = "Double-barrel Shotgun", 	["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_compactrifle")] 		 = {["name"] = "weapon_compactrifle", 	 	  	["label"] = "Compact Rifle", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RIFLE",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "Ateşli Silah(Üretiminde: 40x Metal Hurda, 80x Çelik, 30x Aluminum,60x Bakır,10x Madde S Gerekli."},
	[GetHashKey("weapon_autoshotgun")] 			 = {["name"] = "weapon_autoshotgun", 	 	  	["label"] = "Auto Shotgun", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "Ateşli Silah(Üretiminde: 40x Metal Hurda, 80x Çelik, 30x Aluminum,60x Bakır,10x Madde S Gerekli."},
	[GetHashKey("weapon_battleaxe")] 			 = {["name"] = "weapon_battleaxe", 		 	  	["label"] = "Battle Axe", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_compactlauncher")] 		 = {["name"] = "weapon_compactlauncher",  	  	["label"] = "Compact Launcher", 		["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_minismg")] 				 = {["name"] = "weapon_minismg", 		 	  	["label"] = "Mini SMG", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SMG",				["image"] = "weapon_minismg.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_pipebomb")] 			 = {["name"] = "weapon_pipebomb", 		 	  	["label"] = "Pipe bom", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_poolcue")] 				 = {["name"] = "weapon_poolcue", 		 	  	["label"] = "Poolcue", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_wrench")] 				 = {["name"] = "weapon_wrench", 			 	["label"] = "Wrench", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_autoshotgun")] 		 	 = {["name"] = "weapon_autoshotgun", 	 		["label"] = "Auto Shotgun", 			["weight"] = 3000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "sweepershotgun.png", 	["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_bread")] 				 = {["name"] = "weapon_bread", 				 	["label"] = "Bread", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "baquette.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
}
