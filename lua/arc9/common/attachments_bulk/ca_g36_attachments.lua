-------------------------- Magazines
local ATT = {}

ATT.PrintName = [[10 Rounder SL8 Magazines]]
ATT.CompactName = [[SL8 Magazine]]
ATT.Description = [[A 10 rounder magazine designed to be more shorter and lighter for the SL8. Meant for the Civilian market that has restricted gun laws.]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_g36_mags"}
ATT.ClipSize = 10
ATT.SpeedMult = 1.2
ATT.SupplyLimitAdd = 4
ATT.AimDownSightsTimeMult = 0.8

ATT.Hook_TranslateAnimation = function(swep, anim)
    if swep:HasAnimation(anim .. "_sl8") and (swep:GetValue("PerkCheck") == false) then
        return anim .. "_sl8"
	else
		return anim .. "_speed_sl8"
    end
end

ARC9.LoadAttachment(ATT, "ca_sl8_magazine")

ATT = {}

ATT.PrintName = [[100 Rounder Beta C-Mag]]
ATT.CompactName = [[C-Mag]]
ATT.Description = [[A 100 Rounder Drum Magazine designed to give the user sustane firing at the cost of LMG handling.]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_g36_mags"}
ATT.ClipSize = 100
ATT.SpeedMult = 0.86
ATT.SupplyLimitAdd = -3
ATT.AimDownSightsTimeMult = 1.2

ATT.Overheat = true -- Weapon will jam when it overheats, playing the "overheat" animation.


ATT.Hook_TranslateAnimation = function(swep, anim)
    if swep:HasAnimation(anim .. "_cmag") then
        return anim .. "_cmag"
    end
end

ARC9.LoadAttachment(ATT, "ca_g36_cmag")


-------------------------- Barrels

ATT = {}

ATT.PrintName = [[G36 Long Barrel]]
ATT.CompactName = [[Long Barrel]]
ATT.Description = [[Changes the Barrel Length from the 12.5 Inch to the supirior 18.9 Inch Barrel]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_g36_barrels"}

ATT.CustomCons = {
    ["Barrel Length"] = "+6",
}

ATT.SpeedMult = 0.95
ATT.RangeMaxAdd = 389
ATT.SpreadMult = 0.86
ATT.AimDownSightsTimeMult = 1.1
ATT.HeatCapacityAdd = 10
ATT.RecoilMult = 0.96
ATT.BarrelLengthAdd = 6

ATT.Attachments = {
	[1] = {
		PrintName = "Muzzle Device",
		DefaultName = "Default Flash Hider",
		Category = {"ca_ar_muzzles"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Scale = 0.6,
		Pos = Vector(-23, 0.4, 0.7),
		Ang = Angle(0, 180, 180),
	},
	[2] = {
		PrintName = "Underbarrel Accessories",
		DefaultName = "No Accessories",
		Category = {"ca_grips"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(-3, 0, 1.25),
		Ang = Angle(0, 0, 0),
	},
	[3] = {
		PrintName = "Tactical Devices",
		DefaultName = "No Accessories",
		Category = {"ca_ar_tactical"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Scale = 0.8,
		Pos = Vector(-7, -0.9, -0.4),
		Ang = Angle(0, 180, 70),
	},
}

ARC9.LoadAttachment(ATT, "ca_g36_long_barrel")

ATT = {}

ATT.PrintName = [[G36C Short Barrel]]
ATT.CompactName = [[Short Barrel]]
ATT.Description = [[Changes the Barrel Length from the 12.5 Inch to the Smaller but more Handy 9 Inches]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_g36_barrels"}

ATT.CustomPros = {
    ["Barrel Length"] = "-5",
}

ATT.SpeedMult = 1.1
ATT.RangeMaxAdd = -280
ATT.SpreadMult = 1.07
ATT.AimDownSightsTimeMult = 0.91
ATT.HeatCapacityAdd = -13
ATT.RecoilMult = 1.02
ATT.BarrelLengthAdd = -5

ATT.Attachments = {
	[1] = {
		PrintName = "Muzzle Device",
		DefaultName = "Default Flash Hider",
		Category = {"ca_ar_muzzles"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Scale = 0.6,
		Pos = Vector(-23, 0.4, 0.7),
		Ang = Angle(0, 180, 180),
	},
	[1] = {
		PrintName = "Underbarrel Accessories",
		DefaultName = "No Accessories",
		Category = {"ca_grips"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(-3, 0, 1),
		Ang = Angle(0, 0, 0),
	},
	[3] = {
		PrintName = "Tactical Devices",
		DefaultName = "No Accessories",
		Category = {"ca_ar_tactical"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Scale = 0.8,
		Pos = Vector(-5.5, -0.9, -0.4),
		Ang = Angle(0, 180, 70),
	},
}

ARC9.LoadAttachment(ATT, "ca_g36_short_barrel")

ATT = {}

ATT.PrintName = [[SL8 Civilan Barrel]]
ATT.CompactName = [[SL8 Barrel]]
ATT.Description = [[Changes the miltary Barrel to a longer but restricted 20 Inch civilan Barrel. Not Recommended to use this barrel Full Auto]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_g36_barrels"}
ATT.CustomCons = {
    ["Barrel Length"] = "+8",
	["No Muzzle Device"] = "",
}

ATT.Attachments = {
	[1] = {
		PrintName = "Underbarrel Accessories",
		DefaultName = "No Accessories",
		Category = {"ca_grips"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(-3, 0, 1),
		Ang = Angle(0, 0, 0),
	},
	[2] = {
		PrintName = "Tactical Devices",
		DefaultName = "No Accessories",
		Category = {"ca_ar_tactical"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Scale = 0.8,
		Pos = Vector(-6, -0.9, -0.4),
		Ang = Angle(0, 180, 70),
	},
}

ATT.SpeedMult = 0.95
ATT.RangeMaxAdd = 422
ATT.SpreadMult = 0.8
ATT.AimDownSightsTimeMult = 1.05
ATT.RecoilMult = 0.92
ATT.BarrelLengthAdd = 8

ATT.Overheat = true -- Weapon will jam when it overheats, playing the "overheat" animation.
ATT.HeatCapacityAdd = -55
ATT.HeatDissipationAdd = 3
ATT.HeatDelayTimeAdd = 1.5

ARC9.LoadAttachment(ATT, "ca_sl8_barrel")


-------------------------- Stocks


ATT = {}

ATT.PrintName = [[SL8 Heavy Stock]]
ATT.CompactName = [[SL8 Stock]]
ATT.Description = [[Changes the Folding Miltary Stock to the More heavy and non foldable Stock]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_g36_stocks"}

ATT.SwayMult = 0.6
ATT.RecoilMult = 0.7
ATT.RecoilPatternDriftAdd = -5
ATT.SpeedMult = 0.87
ATT.AimDownSightsTimeMult = 1.15
ATT.HoldBreathTimeAdd = 3

ARC9.LoadAttachment(ATT, "ca_sl8_stock")

ATT = {}

ATT.PrintName = [[Folded Stock]]
ATT.CompactName = [[No Stock]]
ATT.Description = [[Folds the Stock for more Movement at the cost of Control]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_g36_stocks"}

ATT.CustomCons = {
    ["Unable to Hold Breath"] = "",
}

ATT.SwayMult = 2
ATT.RecoilMult = 1.5
ATT.RecoilPatternDriftAdd = 7
ATT.SpeedMult = 1.3
ATT.AimDownSightsTimeMult = 0.85
ATT.HoldBreathTimeAdd = -2

ARC9.LoadAttachment(ATT, "ca_g36ke_folded_stock")



-------------------------- Sights

ATT = {}
ATT.PrintName = [[G36 1.5x Intergral Factory Sights]]
ATT.CompactName = [[1.5x Sights]]
ATT.Description = [[This factory Sights replaces the G36C Carry Handle to the Export varient of the 1.5x Intergral sights found in the G36E.]]

ATT.CustomPros = {
    ["Free Attachment"] = "",
}

ATT.CustomCons = {
    ["Terrible Iron Sights"] = "",
}

ATT.Category = {"ca_g36_sights"}

ATT.Model = "models/combat_arms_port/attachments/v_g36ke_sights.mdl"

ATT.ModelOffset = Vector(-0.63, 0, 1.15)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.105, -7.3, 1.69),
        Ang = Angle(0.5, 180, 180),
        Magnification = 1.1,
		ViewModelFOV = 70,
		
		
    },
	{
        Pos = Vector(0.105, -7.3, 2.45),
        Ang = Angle(0.3, 180.2, 180),
        Magnification = 1.1,
		ViewModelFOV = 70,
		
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 13 -- if 20 is 1x then 13 would be 1.5x
ATT.RTScopeReticle = Material("models/arrcw_combatarms/weapons/optics/scope_g36_optic")
ATT.RTScopeReticleScale = 1
ATT.RTScopeRes = 1024
ATT.RTScopeShadowIntensity = 0

ATT.AimDownSightsTimeMult = 1.05


ARC9.LoadAttachment(ATT, "ca_g36_optic")

ATT = {}

ATT.PrintName = [[G36 3x Intergral Factory Sights]]
ATT.CompactName = [[3x Sights]]
ATT.Description = [[This factory Sights replaces the G36C Carry Handle to the Miltary varient of the 3x Intergral sights found in the G36.]]

ATT.Category = {"ca_g36_sights"}

ATT.Model = "models/combat_arms_port/attachments/v_g36ke_sights.mdl"

ATT.ModelOffset = Vector(-0.63, 0, 1.15)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.105, -7.3, 1.69),
        Ang = Angle(0.5, 180, 180),
        Magnification = 1.1,
		ViewModelFOV = 70,
		
		
    },
	{
        Pos = Vector(0.105, -7.3, 2.45),
        Ang = Angle(0.3, 180.2, 180),
        Magnification = 1.1,
		ViewModelFOV = 70,
		
    }
}


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 6 -- if 20 is 1x then 13 would be 1.5x
ATT.RTScopeReticle = Material("models/arrcw_combatarms/weapons/optics/scope_g36_optic")
ATT.RTScopeReticleScale = 1
ATT.RTScopeRes = 512
ATT.RTScopeShadowIntensity = 0

ATT.AimDownSightsTimeMult = 1.08

ATT.CustomCons = {
    ["Terrible Iron Sights"] = "",
}

ARC9.LoadAttachment(ATT, "ca_g36_optic2")


-------------------------- Conversion Kits

ATT = {}

ATT.PrintName = [[Bolt Action Conversion kit]]
ATT.CompactName = [[Bolt Action]]
ATT.Description = [[Converts the G36 to the HK R8 rifle. Designed for countries that restricts Semi-Automatic rifle for civilians, this conversion kit...]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_g36_conversion"}

ATT.Firemodes = {
	{
        Mode = 1,
		SpreadMultRecoil = 0.5,
        -- add other attachment modifiers
    },
}

ATT.ManualAction = true
ATT.RPM = 150
ATT.AimDownSightsTimeMult = 0.90
ATT.SpeedMult = 0.93
ATT.SpreadMult = 0.88
ATT.RecoilMult = 0.92

ATT.HeatCapacityAdd = 73
ATT.HeatDissipationAdd = 12
ATT.HeatDelayTimeAdd = -1.3

ARC9.LoadAttachment(ATT, "ca_r8_bolt")

ATT = {}

ATT.PrintName = [[Civilian Semi-Automatic Conversion kit]]
ATT.CompactName = [[SemiAuto]]
ATT.Description = [[Converts the G36 to the HK SL8 rifle. Designed for countries that restricts Automatic rifle for civilians, this conversion kit...]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_g36_conversion"}

ATT.Firemodes = {
	{
        Mode = 1,
		SpreadMultRecoil = 0.8,
        -- add other attachment modifiers
    },
}

ATT.RPM = 500
ATT.AimDownSightsTimeMult = 0.95
ATT.SpeedMult = 0.98
ATT.SpreadMult = 0.95
ATT.RecoilMult = 0.97

ATT.HeatCapacityAdd = 65
ATT.HeatDissipationAdd = 6
ATT.HeatDelayTimeAdd = -0.7

ARC9.LoadAttachment(ATT, "ca_sl8_bolt")

ATT = {}

-------------------------- Scopes


