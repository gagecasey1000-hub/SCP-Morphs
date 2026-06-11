--[[
	Team-Based Armor Configuration
	Configure teams and their corresponding morphs/armor pieces here.
	Add or modify teams as needed for your project.
]]

local ArmorConfig = {
	-- Team Configuration
	Teams = {
		["SecurityPersonnel"] = {
			Morphs = {
				"Head",
				"Helmet",
				"ChestPlate",
				"Backpack",
				"Gloves",
				"Boots"
			},
			Color = Color3.fromRGB(0, 0, 0), -- Black
			VisorColor = Color3.fromRGB(255, 0, 0) -- Red
		},
		
		["DClass"] = {
			Morphs = {
				"Head",
				"DClassSuit"
			},
			Color = Color3.fromRGB(255, 153, 0), -- Orange
			VisorColor = Color3.fromRGB(255, 200, 0)
		},
		
		["Foundation"] = {
			Morphs = {
				"Head",
				"Helmet",
				"ChestPlate",
				"Backpack",
				"Gloves",
				"Boots",
				"Tactical_Vest"
			},
			Color = Color3.fromRGB(50, 50, 50), -- Dark Gray
			VisorColor = Color3.fromRGB(100, 100, 100)
		},
		
		["Scientist"] = {
			Morphs = {
				"Head",
				"LabCoat",
				"Goggles"
			},
			Color = Color3.fromRGB(200, 200, 200), -- Light Gray
			VisorColor = Color3.fromRGB(0, 150, 255)
		},
		
		["Chaos"] = {
			Morphs = {
				"Head",
				"ChaosHelmet",
				"ChaosArmor",
				"ChaosBackpack",
				"ChaosBoots"
			},
			Color = Color3.fromRGB(255, 0, 0), -- Red
			VisorColor = Color3.fromRGB(255, 255, 0)
		}
	}
}

--[[
	HOW TO ADD A NEW TEAM:
	
	1. Add a new entry to the Teams table with your team name as the key
	2. List all morphs/armor pieces in the Morphs array
	3. Set the primary Color and VisorColor for that team
	
	Example:
	["NewTeam"] = {
		Morphs = {
			"Head",
			"Armor1",
			"Armor2"
		},
		Color = Color3.fromRGB(r, g, b),
		VisorColor = Color3.fromRGB(r, g, b)
	}
	
	HOW TO ADD A NEW MORPH:
	
	1. Find the team you want to add the morph to
	2. Add the morph name to the Morphs array
	
	Example:
	["SecurityPersonnel"] = {
		Morphs = {
			"Head",
			"Helmet",
			"NewMorphName"  -- Add here
		},
		...
	}
]]

return ArmorConfig
