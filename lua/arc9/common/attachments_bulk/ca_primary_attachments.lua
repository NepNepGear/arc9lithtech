-------------------------- Grips

local ATT = {}

ATT.PrintName = [[Vertical Foregrip]]
ATT.CompactName = [[Vertical]]
ATT.Description = [[A Foregrip designed to place your hand away from the heating handguard. This is the first ever choice of foregrips to reduce recoil for weapons. ]]

ATT.Category = {"ca_grips"}

ATT.Model = "models/combat_arms_port/attachments/ca_vertical_grip.mdl"

ATT.ModelOffset = Vector(0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RecoilPatternDriftAdd = -2
ATT.AimDownSightsTimeMult = 1.05
ATT.RecoilUpMult = 0.85
ATT.RecoilSideMult = 0.95
ATT.SwayMult = 0.95

ATT.LHIK = true

ARC9.LoadAttachment(ATT, "ca_ar_vertical_grip")



ATT = {}

ATT.PrintName = [[Horziontal Foregrip]]
ATT.CompactName = [[Horziontal]]
ATT.Description = [[A Foregrip designed to be more relaxed to hold the weapon. This fixes the issues of side to side recoil that you may find on some weapons.]]

ATT.Category = {"ca_grips"}

ATT.Model = "models/combat_arms_port/attachments/ca_angled_grip.mdl"

ATT.ModelOffset = Vector(0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RecoilPatternDriftAdd = -3
ATT.AimDownSightsTimeMult = 1.05
ATT.RecoilUpMult = 0.95
ATT.RecoilSideMult = 0.85
ATT.SwayMult = 0.92

ATT.LHIK = true

ARC9.LoadAttachment(ATT, "ca_ar_horziontal_grip")


ATT = {}

ATT.PrintName = [[Egronomic Foregrip]]
ATT.CompactName = [[Egronomic]]
ATT.Description = [[A Foregrip designed to be as comfortable for the shooter to shoot. This fixes the handling aspect of weapons that can hinder you in combat.]]

ATT.Category = {"ca_grips"}

ATT.Model = "models/combat_arms_port/attachments/ca_egro_grip.mdl"

ATT.ModelOffset = Vector(0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RecoilPatternDriftAdd = -1
ATT.RecoilUpMult = 0.97
ATT.RecoilSideMult = 0.97
ATT.SwayMult = 0.8
ATT.HoldBreathTimeAdd = 2
ATT.RestoreBreathTimeAdd = -1
ATT.AimDownSightsTimeMult = 1.1


ATT.LHIK = true

ARC9.LoadAttachment(ATT, "ca_ar_egro_grip")


ATT = {}

ATT.PrintName = [[Folding Grip]]
ATT.CompactName = [[Folding]]
ATT.Description = [[A Foregrip designed to handle the weapon better when shooting. This foregrip  reduces visual recoil.]]

ATT.Category = {"ca_grips"}

ATT.Model = "models/combat_arms_port/attachments/ca_folding_grip.mdl"

ATT.ModelOffset = Vector(0, 0, 0.05)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RecoilPatternDriftAdd = -1
ATT.RecoilUpMult = 0.95
ATT.RecoilSideMult = 0.95
ATT.SwayMult = 0.92
ATT.AimDownSightsTimeMult = 1.05
ATT.VisualRecoilMult = 0.7
ATT.RecoilKickMult = 0.8

ATT.LHIK = true



ARC9.LoadAttachment(ATT, "ca_ar_fold_grip")


ATT = {}

ATT.PrintName = [[Lightweight Grip]]
ATT.CompactName = [[Light]]
ATT.Description = [[A Foregrip designed to be a jack of all trades without any downsides. ]]

ATT.Category = {"ca_grips"}

ATT.Model = "models/combat_arms_port/attachments/ca_light_grip.mdl"

ATT.ModelOffset = Vector(-3.3, 0, 0)
ATT.ModelAngleOffset = Angle(0, 180, 0)

ATT.RecoilPatternDriftAdd = -1
ATT.RecoilUpMult = 0.92
ATT.RecoilSideMult = 0.92
ATT.SwayMult = 0.9

ARC9.LoadAttachment(ATT, "ca_ar_light_grip")


ATT = {}

ATT.PrintName = [[Bipod Attachment]]
ATT.CompactName = [[Bipod]]
ATT.Description = [[A Grip Attachment designed for substaining and focused fire at a fixed location. Very Heavy and the inconvincence of deploying the bipod to gain the benefits will be your downfall when using the attachment. Recommended for LMGs or Long Range Rifles for this attachment. ]]

ATT.Category = {"ca_grips"}

ATT.Bipod = true
ATT.RecoilMultBipod = 0.2
ATT.SwayMultBipod = 0.2
ATT.VisualRecoilMultBipod = 0.1
ATT.SwayMult = 1.2
ATT.SpeedMult = 0.9
ATT.AimDownSightsTimeMult = 1.1

ARC9.LoadAttachment(ATT, "ca_ar_bipod")


-------------------------- Muzzle Devices
ATT = {}

ATT.PrintName = [[Muzzle Break]]
ATT.CompactName = [[Muzzle Break]]
ATT.Description = [[A Muzzle device designed to vent gas out of the weapon side by side to reduce vertical recoil. Due to this venting system, it increases side by side recoil.]]

ATT.Category = {"ca_ar_muzzles"}

ATT.Model = "models/combat_arms_port/attachments/v_ar_muzzlebreak.mdl"

ATT.RecoilPatternDriftAdd = -4
ATT.AimDownSightsTimeMult = 1.08
ATT.RecoilUpMult = 0.8
ATT.RecoilSideMult = 1.15
ATT.SwayMult = 1.07

ARC9.LoadAttachment(ATT, "ca_ar_muzzlebreak")


ATT = {}

ATT.PrintName = [[Compensator]]
ATT.CompactName = [[Comp]]
ATT.Description = [[A Muzzle device designed to vent gas out of the weapon vertically down to reduce Horziontal recoil. Due to this venting system, it increases vertical recoil.]]

ATT.Category = {"ca_ar_muzzles"}

ATT.Model = "models/combat_arms_port/attachments/v_ar_comp.mdl"

ATT.RecoilPatternDriftAdd = -4
ATT.AimDownSightsTimeMult = 1.08
ATT.RecoilUpMult = 1.15
ATT.RecoilSideMult = 0.8
ATT.SwayMult = 1.07

ARC9.LoadAttachment(ATT, "ca_ar_compensator")


ATT = {}

ATT.PrintName = [[Flash Hider]]
ATT.CompactName = [[Flash Hid.]]
ATT.Description = [[A Muzzle device designed to be a jack of all trades with all the common muzzle devices. This muzzle device gives you the ability to not imit muzzle flash at without having the conquence of using a suppessor.]]

ATT.Category = {"ca_ar_muzzles"}

ATT.Model = "models/combat_arms_port/attachments/v_ar_flashhider.mdl"

ATT.RecoilPatternDriftAdd = -2
ATT.RecoilUpMult = 0.95
ATT.RecoilSideMult = 0.95
ATT.MuzzleParticle = "muzzleflash_suppressed"

ARC9.LoadAttachment(ATT, "ca_ar_flashhider")


ATT = {}

ATT.PrintName = [[Muzzle Booster]]
ATT.CompactName = [[Booster]]
ATT.Description = [[Inspired by the Russian AKS-74U, This muzzle device is designed to increase RPMs at the cost of worst muzzle flash and recoil.]]

ATT.Category = {"ca_ar_muzzles"}

ATT.Model = "models/combat_arms_port/attachments/v_ar_rpmbooster.mdl"

ATT.RPMMult = 1.08
ATT.RecoilPatternDriftAdd = 2
ATT.RecoilUpMult = 1.1
ATT.RecoilSideMult = 1.1
ATT.MuzzleParticle = "muzzleflash_svd"
ATT.SwayMult = 1.1
ATT.AimDownSightsTimeMult = 1.12

ARC9.LoadAttachment(ATT, "ca_ar_rpmbooster")

ATT = {}

ATT.PrintName = [[Heavy Suppressor]]
ATT.CompactName = [[Heavy Sup.]]
ATT.Description = [[A Suppressor designed to be Quiet at all times. However due to this specialization of quietness, it is the heaviest suppressor in the market.]]

ATT.Category = {"ca_ar_muzzles"}

ATT.CustomCons = {
    ["Barrel Length"] = "+3",
}

ATT.Model = "models/combat_arms_port/attachments/v_ar_heavysuppressor.mdl"

ATT.Silencer = true
ATT.Overheat = true
ATT.HeatLockout = true
ATT.HeatCapacityMult = 0.8
ATT.HeatDelayTimeMult = 2.2
ATT.RecoilPatternDriftAdd = -3
ATT.RecoilUpMult = 0.85
ATT.RecoilSideMult = 0.85
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.SwayMult = 1.2
ATT.AimDownSightsTimeMult = 1.26
ATT.ShootVolumeActualMult = 0.8
ATT.BarrelLengthAdd = 3

ARC9.LoadAttachment(ATT, "ca_ar_heavysus")


ATT = {}

ATT.PrintName = [[Medium Suppressor]]
ATT.CompactName = [[Medium Sup.]]
ATT.Description = [[A Suppressor designed to be the jack of all trades for suppressors. However you inherit all the conquences for such suppressors that it tries to gain.]]

ATT.Category = {"ca_ar_muzzles"}

ATT.CustomCons = {
    ["Barrel Length"] = "+3",
}

ATT.Model = "models/combat_arms_port/attachments/v_ar_mediumsuppressor.mdl"

ATT.Silencer = true
ATT.Overheat = true
ATT.HeatLockout = true
ATT.HeatCapacityMult = 0.85
ATT.HeatDelayTimeMult = 2
ATT.RecoilPatternDriftAdd = -2
ATT.RecoilUpMult = 0.90
ATT.RecoilSideMult = 0.90
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.SwayMult = 1.15
ATT.AimDownSightsTimeMult = 1.2
ATT.ShootVolumeActualMult = 0.85
ATT.BarrelLengthAdd = 3

ARC9.LoadAttachment(ATT, "ca_ar_mediumsus")


ATT = {}

ATT.PrintName = [[Lightweight Suppressor]]
ATT.CompactName = [[Lightweight Sup.]]
ATT.Description = [[A Suppressor designed to be light as possible. However due to this you lose the stealth aspect of using such device is it attended to do so.]]

ATT.Category = {"ca_ar_muzzles"}

ATT.CustomCons = {
    ["Barrel Length"] = "+3",
}

ATT.Model = "models/combat_arms_port/attachments/v_ar_lightsuppressor.mdl"

ATT.Silencer = true
ATT.Overheat = true
ATT.HeatLockout = true
ATT.HeatCapacityMult = 0.9
ATT.HeatDelayTimeMult = 1.5
ATT.RecoilPatternDriftAdd = -1
ATT.RecoilUpMult = 0.95
ATT.RecoilSideMult = 0.95
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.SwayMult = 1.10
ATT.AimDownSightsTimeMult = 1.15
ATT.ShootVolumeActualMult = 0.95
ATT.BarrelLengthAdd = 3

ARC9.LoadAttachment(ATT, "ca_ar_lightsus")

ATT = {}
-------------------------- Sights

ATT.PrintName = [[Aimpoint Patrol Rifle Optic Red Dot]]
ATT.CompactName = [[Aimpoint Pro]]
ATT.Description = [[I need some lore about this.]]

ATT.Category = {"ca_primary_sights","ca_small_sights"}
ATT.Folder = "Red Dots"

ATT.Model = "models/combat_arms_port/attachments/v_aimpoint_pro.mdl"

ATT.ModelOffset = Vector(1, 0, -0)
ATT.ModelAngleOffset = Angle(0, 180, 180)

ATT.Sights = {
    {
        Pos = Vector(-0, 15, -1.57),
	Ang = Angle(0,0,0),
	
    Magnification = 1.1,
	ViewModelFOV = 20,
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/arrcw_combatarms/weapons/attachments/reticle/Aimpoint_dot_ca.png")
ATT.HoloSightSize = 1200
ATT.HoloSightColor = Color(255, 255, 255)
--ATT.HoloSightDepthAdjustment = 0.0093 -- Increase this slightly if holosight clips into the model

ARC9.LoadAttachment(ATT, "ca_ar_aimpoint_pro")


ATT = {}

ATT.PrintName = [[Aimpoint Micro T-1 Red Dot]]
ATT.CompactName = [[Aimpoint T-1]]
ATT.Description = [[I need some lore about this.]]

ATT.Category = {"ca_primary_sights"}
ATT.Folder = "Red Dots"

ATT.Model = "models/combat_arms_port/attachments/v_aimpoint_t1.mdl"

ATT.ModelOffset = Vector(1, 0, -0)
ATT.ModelAngleOffset = Angle(0, 180, 180)

ATT.Sights = {
    {
        Pos = Vector(-0.01, 15, -1.1),
	Ang = Angle(0, 0, 0),
	
    Magnification = 1.1,
	ViewModelFOV = 30,
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/arrcw_combatarms/weapons/attachments/reticle/Aimpoint_dot_ca.png")
ATT.HoloSightSize = 1200
ATT.HoloSightColor = Color(255, 255, 255)
--ATT.HoloSightDepthAdjustment = 0.0093 -- Increase this slightly if holosight clips into the model

ARC9.LoadAttachment(ATT, "ca_ar_aimpoint_t1")


ATT = {}

ATT.PrintName = [[EOTech 512]]
ATT.CompactName = [[EOTECH 512]]
ATT.Description = [[I need some lore about this.]]

ATT.Category = {"ca_primary_sights","ca_small_sights"}
ATT.Folder = "Red Dots"

ATT.Model = "models/combat_arms_port/attachments/v_eotech_512.mdl"

ATT.ModelOffset = Vector(1, 0, -0)
ATT.ModelAngleOffset = Angle(0, 180, 180)

ATT.Sights = {
    {
        Pos = Vector(0.005, 15, -1.7),
	Ang = Angle(0, 0, 0),
	
    Magnification = 1.1,
	ViewModelFOV = 40,
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/arrcw_combatarms/weapons/attachments/reticle/eotech_dot.png")
ATT.HoloSightSize = 1400
ATT.HoloSightColor = Color(255, 255, 255)
--ATT.HoloSightDepthAdjustment = 0.0093 -- Increase this slightly if holosight clips into the model

ARC9.LoadAttachment(ATT, "ca_ar_eotech_512")


ATT = {}

ATT.PrintName = [[EOTech XPS]]
ATT.CompactName = [[EOTECH XPS]]
ATT.Description = [[I need some lore about this.]]

ATT.Category = {"ca_primary_sights","ca_small_sights"}
ATT.Folder = "Red Dots"

ATT.Model = "models/combat_arms_port/attachments/v_eotech_xps.mdl"

ATT.ModelOffset = Vector(1, 0, -0)
ATT.ModelAngleOffset = Angle(0, 180, 180)

ATT.Sights = {
    {
        Pos = Vector(0.005, 15, -1.9),
	Ang = Angle(0, -0, 0),
	
    Magnification = 1.1,
	ViewModelFOV = 40,
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/arrcw_combatarms/weapons/attachments/reticle/eotech_dot.png")
ATT.HoloSightSize = 1600
ATT.HoloSightColor = Color(255, 255, 255)
--ATT.HoloSightDepthAdjustment = 0.0093 -- Increase this slightly if holosight clips into the model

ARC9.LoadAttachment(ATT, "ca_ar_eotech_xps")


ATT = {}

ATT.PrintName = [[Holosun HS506]]
ATT.CompactName = [[HS506]]
ATT.Description = [[I need some lore about this.]]

ATT.Category = {"ca_primary_sights","ca_small_sights"}
ATT.Folder = "Red Dots"

ATT.Model = "models/combat_arms_port/attachments/v_holosun_506.mdl"

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 180, 180)

ATT.Sights = {
    {
        Pos = Vector(0, 15, -1.9),
	Ang = Angle(0, 0, 0),
	
    Magnification = 1.1,
	ViewModelFOV = 25,
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/arrcw_combatarms/weapons/attachments/reticle/holosun_dot_ca.png")
ATT.HoloSightSize = 1000
ATT.HoloSightColor = Color(255, 255, 255)
--ATT.HoloSightDepthAdjustment = 0.0093 -- Increase this slightly if holosight clips into the model

ARC9.LoadAttachment(ATT, "ca_ar_holosun_506")


ATT = {}

ATT.PrintName = [[Generic Red Dot]]
ATT.CompactName = [[Red Dot]]
ATT.Description = [[I need some lore about this.]]

ATT.Category = {"ca_primary_sights"}
ATT.Folder = "Red Dots"

ATT.Model = "models/combat_arms_port/attachments/v_mrs_sight2.mdl"

ATT.ModelOffset = Vector(1, 0, -0)
ATT.ModelAngleOffset = Angle(0, 180, 180)

ATT.HoloSight = true
ATT.HoloSightColor = Color(255, 255, 255)
ATT.HoloSightSize = 3500

local R0 = Material("models/arrcw_combatarms/weapons/attachments/reticle/Aimpoint_dot_ca.png", "mips smooth")
local R1 = Material("models/arrcw_combatarms/weapons/attachments/reticle/kobra_dot.png", "mips smooth")
local R2 = Material("models/arrcw_combatarms/weapons/attachments/reticle/cross_dot.png", "mips smooth")

ATT.Sights = {
    {
		PrintName = "Red Dot",
        Reticle = R0,
		ExtraSightData = {
            HoloSightSize = 3500,
        },
        
		Pos = Vector(0, 15, -1.95),
		Ang = Angle(0, 0, 0),
		Magnification = 1.1,
		ViewModelFOV = 40,
    },
	{
		PrintName = "Kobra Sights Dot",
        Reticle = R1,
		ExtraSightData = {
            HoloSightSize = 800,
        },
		Pos = Vector(0, 15, -1.95),
		Ang = Angle(0, 0, 0),
		Magnification = 1.1,
		ViewModelFOV = 40,
    },
	{
		PrintName = "Crosshair with Circle",
        Reticle = R2,
		ExtraSightData = {
            HoloSightSize = 2000,
        },
		Pos = Vector(0, 15, -1.95),
		Ang = Angle(0, 0, 0),
		Magnification = 1.1,
		ViewModelFOV = 40,
    },
}




--ATT.HoloSightDepthAdjustment = 0.0093 -- Increase this slightly if holosight clips into the model

ARC9.LoadAttachment(ATT, "ca_ar_mrs_sights2")


ATT = {}

ATT.PrintName = [[Hensoldt RSA-S Reflex Sights]]
ATT.CompactName = [[RSA-S]]
ATT.Description = [[I need some lore about this.]]

ATT.Category = {"ca_primary_sights"}
ATT.Folder = "Red Dots"

ATT.Model = "models/combat_arms_port/attachments/v_rsa_s.mdl"

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 180, 180)

ATT.Sights = {
    {
        Pos = Vector(0, 15, -1.05),
	Ang = Angle(0, -0, 0),
	
    Magnification = 1.1,
	ViewModelFOV = 40,
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/arrcw_combatarms/weapons/attachments/reticle/Aimpoint_dot_ca.png")
ATT.HoloSightSize = 2500
ATT.HoloSightColor = Color(255, 255, 255)
--ATT.HoloSightDepthAdjustment = 0.0093 -- Increase this slightly if holosight clips into the model

ARC9.LoadAttachment(ATT, "ca_ar_rsas")


ATT = {}

ATT.PrintName = [[Leapers UTG Reflex Sight]]
ATT.CompactName = [[UTG]]
ATT.Description = [[I need some lore about this.]]

ATT.Category = {"ca_primary_sights"}
ATT.Folder = "Red Dots"

ATT.Model = "models/combat_arms_port/attachments/v_utg_reflex.mdl"

ATT.ModelOffset = Vector(0.5, 0, -0)
ATT.ModelAngleOffset = Angle(0, 180, 180)

ATT.Sights = {
    {
        Pos = Vector(0, 15, -1.5),
	Ang = Angle(0, -0, 0),
	
    Magnification = 1.1,
	ViewModelFOV = 40,
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/arrcw_combatarms/weapons/attachments/reticle/Aimpoint_dot_ca.png")
ATT.HoloSightSize = 3500
ATT.HoloSightColor = Color(255, 255, 255)
--ATT.HoloSightDepthAdjustment = 0.0093 -- Increase this slightly if holosight clips into the model

ARC9.LoadAttachment(ATT, "ca_ar_utg")

ATT = {}

ATT.PrintName = [[Eotech Vodo 1x-6x]]
ATT.CompactName = [[Vodo]]
ATT.Description = [[I need some lore about this.]]

ATT.Category = {"ca_primary_sights"}
ATT.Folder = "Sights"

ATT.Model = "models/combat_arms_port/attachments/v_eotech_vodo.mdl"

ATT.ModelOffset = Vector(0.5, 0, -0)
ATT.ModelAngleOffset = Angle(0, 180, 180)

ATT.Sights = {
    {
        Pos = Vector(-0.01, 8, -2.08),
	Ang = Angle(0, -0, 0),
	
    Magnification = 1.1,
	ViewModelFOV = 40,
    }
}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.

ATT.ToggleStats = {
    {
        PrintName = "1x",
		RTScope = true,
		RTScopeSubmatIndex = 1,
		RTScopeFOV = 20,
		RTScopeRes = 1024,
		RTScopeReticle = Material("models/arrcw_combatarms/weapons/attachments/reticle/eotech_dot.png"),
		RTScopeReticleScale = 1.5,
		RTScopeShadowIntensity = 10,
    },
    {
        PrintName = "6x",
		RTScope = true,
		RTScopeSubmatIndex = 1,
		RTScopeFOV = 3,
		RTScopeRes = 1024,
		RTScopeReticle = Material("models/arrcw_combatarms/weapons/attachments/reticle/vodo_dot.png"),
		RTScopeReticleScale = 1.5,
		RTScopeShadowIntensity = 10,
    },
}

ARC9.LoadAttachment(ATT, "ca_ar_eotechvodo")


ATT = {}

ATT.PrintName = [[8x Combat Arms Scope]]
ATT.CompactName = [[8x Scope]]
ATT.Description = [[I need some lore about this.]]

ATT.Category = {"ca_primary_sights"}
ATT.Folder = "Sights"

ATT.Model = "models/combat_arms_port/attachments/v_ca_sniper_scope.mdl"

ATT.ModelOffset = Vector(0.5, 0, -0)
ATT.ModelAngleOffset = Angle(0, 180, 180)

ATT.Sights = {
    {
        Pos = Vector(-0.01, 10, -1.82),
	Ang = Angle(0, -0, 0),
	
    Magnification = 1.1,
	ViewModelFOV = 40,
    }
}


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 2
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("models/arrcw_combatarms/weapons/attachments/reticle/ca_sniper_scope.png")
ATT.RTScopeReticleScale = 1.7
ATT.RTScopeShadowIntensity = 30


ARC9.LoadAttachment(ATT, "ca_ar_ca_sniper")


ATT = {}

ATT.PrintName = [[Elcan SpecterDR 1x-4x]]
ATT.CompactName = [[Elcan]]
ATT.Description = [[I need some lore about this.]]

ATT.Category = {"ca_primary_sights"}
ATT.Folder = "Sights"

ATT.Model = "models/combat_arms_port/attachments/v_eoclan_scope.mdl"

ATT.ModelOffset = Vector(0.5, 0, -0)
ATT.ModelAngleOffset = Angle(0, 180, 180)

ATT.Sights = {
    {
        Pos = Vector(-0.01, 6, -1.7),
	Ang = Angle(0, -0, 0),
	
    Magnification = 1.1,
	ViewModelFOV = 40,
    },
}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.

ATT.ToggleStats = {
    {
        PrintName = "1x",
		RTScope = true,
		RTScopeSubmatIndex = 1,
		RTScopeFOV = 20,
		RTScopeRes = 1024,
		RTScopeReticle = Material("models/arrcw_combatarms/weapons/attachments/reticle/eclan_scope.png"),
		RTScopeReticleScale = 1.5,
		RTScopeShadowIntensity = 10,
    },
    {
        PrintName = "4x",
		RTScope = true,
		RTScopeSubmatIndex = 1,
		RTScopeFOV = 5,
		RTScopeRes = 1024,
		RTScopeReticle = Material("models/arrcw_combatarms/weapons/attachments/reticle/eclan_scope.png"),
		RTScopeReticleScale = 1.5,
		RTScopeShadowIntensity = 10,
    },
}

ARC9.LoadAttachment(ATT, "ca_ar_eclan")


ATT = {}

ATT.PrintName = [[Primary Arms SLx 2.5x Scope]]
ATT.CompactName = [[SLX Scope]]
ATT.Description = [[I need some lore about this.]]

ATT.Category = {"ca_primary_sights"}
ATT.Folder = "Sights"

ATT.Model = "models/combat_arms_port/attachments/v_primary_arms_scope.mdl"

ATT.ModelOffset = Vector(0.5, 0, -0)
ATT.ModelAngleOffset = Angle(0, 180, 180)

ATT.Sights = {
    {
        Pos = Vector(-0.005, 5, -1.135),
	Ang = Angle(0, -0, 0),
	
    Magnification = 1.1,
	ViewModelFOV = 40,
    }
}


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 0
ATT.RTScopeFOV = 8
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("models/arrcw_combatarms/weapons/attachments/reticle/primary_arms.png")
ATT.RTScopeReticleScale = 1.3
ATT.RTScopeShadowIntensity = 10


ARC9.LoadAttachment(ATT, "ca_ar_primary_arms")


ATT = {}

ATT.PrintName = [[Leupold Scout 2.3x Scope]]
ATT.CompactName = [[Scout Scope]]
ATT.Description = [[I need some lore about this.]]

ATT.Category = {"ca_primary_sights"}
ATT.Folder = "Sights"

ATT.Model = "models/combat_arms_port/attachments/v_scout_scope.mdl"

ATT.ModelOffset = Vector(0.5, 0, -0)
ATT.ModelAngleOffset = Angle(0, 180, 180)

ATT.Sights = {
    {
        Pos = Vector(-0.03, 8, -1.401),
	Ang = Angle(0, -0, 0),
	
    Magnification = 1.1,
	ViewModelFOV = 40,
    }
}


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 9
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("models/arrcw_combatarms/weapons/attachments/reticle/scout_scope.png")
ATT.RTScopeReticleScale = 1.3
ATT.RTScopeShadowIntensity = 15


ARC9.LoadAttachment(ATT, "ca_ar_scout_scope")


ATT = {}

ATT.PrintName = [[SUSAT L9A1 4x]]
ATT.CompactName = [[SUSAT]]
ATT.Description = [[I need some lore about this.]]

ATT.Category = {"ca_primary_sights"}
ATT.Folder = "Sights"

ATT.Model = "models/combat_arms_port/attachments/v_susat_scope.mdl"

ATT.ModelOffset = Vector(0.5, 0, -0)
ATT.ModelAngleOffset = Angle(0, 180, 180)

ATT.Sights = {
    {
        Pos = Vector(-0.02, 6, -2.9),
	Ang = Angle(0, -0, 0),
	
    Magnification = 1.1,
	ViewModelFOV = 40,
    }
}


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 5
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("models/arrcw_combatarms/weapons/attachments/reticle/susat_scope.png")
ATT.RTScopeReticleScale = 2.5
ATT.RTScopeShadowIntensity = 15


ARC9.LoadAttachment(ATT, "ca_ar_susat")


ATT = {}

ATT.PrintName = [[Generic Sniper Scope]]
ATT.CompactName = [[6x Scope]]
ATT.Description = [[I need some lore about this.]]

ATT.Category = {"ca_primary_sights"}
ATT.Folder = "Sights"

ATT.Model = "models/combat_arms_port/attachments/v_sniper_scope.mdl"

ATT.ModelOffset = Vector(0.5, 0, -0)
ATT.ModelAngleOffset = Angle(0, 180, 180)

ATT.Sights = {
    {
        Pos = Vector(-0.02, 12, -2.25),
	Ang = Angle(0, -0, 0),
	
    Magnification = 1.1,
	ViewModelFOV = 40,
    }
}


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 0
ATT.RTScopeFOV = 3
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("models/arrcw_combatarms/weapons/attachments/reticle/sniper_scope.png")
ATT.RTScopeReticleScale = 2
ATT.RTScopeShadowIntensity = 15


ARC9.LoadAttachment(ATT, "ca_ar_sniper_scope")
-- Tactical Devices

ATT = {}

ATT.PrintName = [[Flashlight]]
ATT.CompactName = [[Torch]]
ATT.Description = [[Blind your enemies with this simple device. ]]

ATT.Category = {"ca_ar_tactical"}
ATT.Model = "models/combat_arms_port/attachments/v_ar_flashlight.mdl" -- Currently no flashlight model yet

ATT.CustomPros = {
    ["Flashlight Mounted"] = "",
	["Able to Better Blind Players"] = "",
}

ATT.CustomCons = {
    ["Visible for everyone"] = "",
}

ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.1
ATT.SwayMult = 1.07


ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(255, 200, 200),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1200,
        FlashlightFOV = 90,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 250,
        FlareAttachment = 1
    },
    {
        PrintName = "None",
    }
}

ARC9.LoadAttachment(ATT, "ca_ar_flashlight")

ATT = {}

ATT.PrintName = [[Laser + Flashlight Combo]]
ATT.CompactName = [[Both Devices]]
ATT.Description = [[This device gives you both advantages of the flashlight and laser. ]]

ATT.Category = {"ca_ar_tactical"}
ATT.Model = "models/combat_arms_port/attachments/v_ar_flashlight_laser_combo.mdl" 
ATT.CustomPros = {
    ["Laser Mounted"] = "",
	["Flashlight Mounted"] = "",
	["Able to Blind Players"] = "",
	["When Turned on, Hipfire Accuracy Increase"] = "",
}

ATT.CustomCons = {
    ["Visible for everyone"] = "",
	["Cannot Turn Off Device"] = "",
}

ATT.SprintToFireTimeMult = 1.12
ATT.AimDownSightsTimeMult = 1.15
ATT.SwayMult = 1.16


ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Green Laser",
		Laser = true,
        LaserStrength = 10,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
		SpreadAddHipFire = -0.015,
        Flare = true,
        FlareColor = Color(0, 255, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true
    },
	{
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(255, 200, 200),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1200,
        FlashlightFOV = 90,
        FlashlightAttachment = 2,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 250,
        FlareAttachment = 2
    },
}

ARC9.LoadAttachment(ATT, "ca_ar_laser_combo")

ATT = {}

ATT.PrintName = [[Red Laser]]
ATT.CompactName = [[Laser]]
ATT.Description = [[This device gives you the accuracy advantage compared to your enemies.]]

ATT.Category = {"ca_ar_tactical"}
ATT.Model = "models/combat_arms_port/attachments/v_ar_laser.mdl" -- Currently no flashlight model yet
ATT.CustomPros = {
    ["Laser Mounted"] = "",
	["Able to Blind Players"] = "",
	["When Turned on, Hipfire Accuracy Increase"] = "",
}

ATT.CustomCons = {
    ["Visible for everyone"] = "",
}




ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.1
ATT.SwayMult = 1.07

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Red Laser",
		Laser = true,
        LaserStrength = 5,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
		SpreadAddHipFire = -0.015,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true
    },
    {
        PrintName = "None",
    }
}

ARC9.LoadAttachment(ATT, "ca_ar_laser")