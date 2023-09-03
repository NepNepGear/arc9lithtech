local ATT = {}

ATT.PrintName = [[10 Rounder .45 ACP Magazine]]
ATT.CompactName = [[.45 ACP 10 Rounder]]
ATT.Description = [[An Extended Magazine for the M1911 that holds 10+1 rounds instead of 8+1.]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_1911_mags"}
ATT.ClipSize = 10

ATT.SprintToFireTimeMult = 1.10
ATT.AimDownSightsTimeMult = 1.12
ATT.SwayMult = 1.1
ATT.ReloadTimeMult = 1.2

ARC9.LoadAttachment(ATT, "ca_m1911_extended_magazine")

ATT = {}

ATT.PrintName = [[3 Inch M1911 Short Barrel]]
ATT.CompactName = [[3 Inch]]
ATT.Description = [[3 Inch Barrel to be able to draw and handle faster than your Oppentents can. ]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_1911_barrel"}

ATT.CustomPros = {
    ["Barrel Length"] = "-2",
}

ATT.SprintToFireTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.85
ATT.SwayMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.ShootPitchMult = 1.05
ATT.BarrelLengthAdd = -20
ATT.RPMMult = 1.1
ATT.RangeMinAdd = -200
ATT.RangeMaxAdd = -200
ATT.DistanceAdd = -400
ATT.DeployTimeMult = 0.85

ARC9.LoadAttachment(ATT, "ca_m1911_short_barrel")

ATT = {}

ATT.PrintName = [[7 Inch M1911 Long Barrel]]
ATT.CompactName = [[7 Inch]]
ATT.Description = [[A Barrel Extension to increase Range and Velocity for the M1911. ]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_1911_barrel"}

ATT.CustomCons = {
    ["Barrel Length"] = "+2 Inches More",
}


ATT.SprintToFireTimeMult = 1.2
ATT.AimDownSightsTimeMult = 1.25
ATT.SwayMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.15
ATT.ShootPitchMult = 0.9
ATT.BarrelLengthAdd = 10
ATT.RPMMult = 0.95
ATT.RangeMinAdd = 200
ATT.RangeMaxAdd = 200
ATT.DistanceAdd = 400

ARC9.LoadAttachment(ATT, "ca_m1911_long_barrel")

ATT = {}

ATT.PrintName = [[Scope Mount]]
ATT.CompactName = [[Mount]]
ATT.Description = [[A pistol mount to attach more selection of scopes than what is normally possible to attach. Comes with a mount for tactical devices as well]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_m1911_mount"}

ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.07
ATT.SwayMult = 1.03

ATT.Attachments = {
    [1] = {
		PrintName = "Sights",
		DefaultName = "Iron Sights",
		Category = {"ca_pistol_sights",}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(-2.5, 0, -0.85),
		Ang = Angle(0, 0, 0),
	},
	[2] = {
		PrintName = "UnderBarrel Accessories",
		DefaultName = "No Accessory",
		Category = {"ca_pistol_lasers", "ca_pistol_flashlights",}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(-1.9, 0, 2.3),
		Ang = Angle(0, 0, 0),
	},
}

ATT.Hook_TranslateAnimation = function(swep, anim)
    if swep:HasAnimation(anim .. "_mount") and (swep:GetValue("PerkCheck") == false) then
        return anim .. "_mount"
    end
end

ARC9.LoadAttachment(ATT, "ca_m1911_mount")