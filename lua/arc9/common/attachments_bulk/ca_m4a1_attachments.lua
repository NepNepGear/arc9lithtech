-------------------------- carry handle

local ATT = {}

ATT.PrintName = [[M4 Carry Handle]]
ATT.CompactName = [[Carry Handle]]
ATT.Description = [[]]

ATT.Category = {"ca_m4_sights"}

ATT.Sights = {

}

ATT.Attachments = {
    [1] = {
		PrintName = "Sights",
		DefaultName = "Iron Sights",
		Category = {"ca_small_sights"}, -- single or {"list", "of", "values"}
		InstalledElements = {"ca_m4_carryhandle_mount"},
		Bone = "weapon",
		Scale = 0.8,
		Pos = Vector(1,0,2.3),
		Ang = Angle(0, 0, 0),
		CorrectiveAng = Angle(0, 0, 0),
	},

	
}

ARC9.LoadAttachment(ATT, "ca_m4_carryhandle")

-------------------------- barrels

ATT = {}

ATT.PrintName = [[M4 10 Inch Barrel]]
ATT.CompactName = [[Short Barrel]]
ATT.Description = [[]]

ATT.Category = {"ca_m4_barrels"}

ATT.ActivateElements = {"ca_m4_short_gas"}


ATT.Attachments = {


	
}

ARC9.LoadAttachment(ATT, "ca_m4_short_barrel")

ATT = {}

ATT.PrintName = [[M16 20 Inch Barrel]]
ATT.CompactName = [[Long Barrel]]
ATT.Description = [[]]

ATT.Category = {"ca_m4_barrels"}

ATT.ActivateElements = {"ca_m4_long_gas"}

ATT.Attachments = {


	
}

ARC9.LoadAttachment(ATT, "ca_m4_long_barrel")

-------------------------- Magazine

ATT = {}

ATT.PrintName = [[20 Rounder Restricted Magazines]]
ATT.CompactName = [[20 Rounder]]
ATT.Description = [[]]

ATT.Category = {"ca_m4_mags"}


ATT.ClipSize = 20
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.SpeedMult = 1.05

ARC9.LoadAttachment(ATT, "ca_m4_20rnder")

ATT = {}

ATT.PrintName = [[Colt 9mm SMG Conversion Kit]]
ATT.CompactName = [[9mm Conv.]]
ATT.Description = [[]]

ATT.Category = {"ca_m4_mags"}

ATT.Hook_TranslateAnimation = function(swep, anim)
    local att = swep:GetElements()
	
	if not att["ca_perk_soh"] then
        return anim .. "_9mm"
	else
		return anim .. "_speed_9mm"
    end
end

ATT.ClipSize = 32
ATT.RPMAdd = 200
ATT.ShootSound = "CA_port/ar/m4a1/ar15_fire.WAV"
ATT.Ammo = "Pistol"

ATT.Attachments = {
	[1] = {
		PrintName = "Bullets",
		DefaultName = "9x19mm Parabellum FMJ",
		Category = {"ca_9mm"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 0, -2),
		Ang = Angle(0, 0, 0),
	},

	
}

ARC9.LoadAttachment(ATT, "ca_m4_9mm")

-------------------------- Gas Block
ATT = {}

ATT.PrintName = [[Low Profile Gas Block]]
ATT.CompactName = [[No front Post]]
ATT.Description = [[]]

ATT.Category = {"ca_m4_gas"}


ATT.Attachments = {


	
}

ARC9.LoadAttachment(ATT, "ca_m4_no_gas")

-------------------------- Stocks
ATT = {}

ATT.PrintName = [[M16 Stock]]
ATT.CompactName = [[Heavy Stock]]
ATT.Description = [[]]

ATT.Category = {"ca_m4_stocks"}


ATT.Attachments = {


	
}

ARC9.LoadAttachment(ATT, "ca_m4_heavy_stock")

ATT = {}

ATT.PrintName = [[M4A1 SOPMOD Stock]]
ATT.CompactName = [[Comfort Stock]]
ATT.Description = [[]]

ATT.Category = {"ca_m4_stocks"}


ATT.Attachments = {


	
}

ARC9.LoadAttachment(ATT, "ca_m4_comfort_stock")

ATT = {}

ATT.PrintName = [[Removed Stock]]
ATT.CompactName = [[No Stock]]
ATT.Description = [[]]

ATT.Category = {"ca_m4_stocks"}


ATT.Attachments = {


	
}

ARC9.LoadAttachment(ATT, "ca_m4_no_stock")

-------------------------- Recievers 
ATT = {}

ATT.PrintName = [[M16A4 Lower Reciever Conversion]]
ATT.CompactName = [[Burst]]
ATT.Description = [[]]

ATT.Category = {"ca_m4_conversion"}

ATT.RPMAdd = 100

ATT.Firemodes = {
	{
        PrintName = "3 Round Burst",
		Mode = 3,
        -- add other attachment modifiers
    },
	{
        PrintName = "Semi-Auto",
		Mode = 1,
        -- add other attachment modifiers
    },
}


ARC9.LoadAttachment(ATT, "ca_m16a4_lower")

ATT = {}

ATT.PrintName = [[AR-15 Civilian Lower Reciver Conversion]]
ATT.CompactName = [[Restricted]]
ATT.Description = [[]]

ATT.Category = {"ca_m4_conversion"}

ATT.RPMAdd = -200

ATT.Firemodes = {
	{
        PrintName = "Semi-Auto",
		Mode = 1,
        -- add other attachment modifiers
    },
}


ARC9.LoadAttachment(ATT, "ca_ar15_lower")