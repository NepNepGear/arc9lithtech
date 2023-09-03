local ATT = {}

ATT.PrintName = [[Flashlight]]
ATT.CompactName = [[Torch]]
ATT.Description = [[Blind your enemies with this simple device. It is smaller than a regular flashlight attachments but it will do the job right. ]]

ATT.Category = {"ca_pistol_flashlights"}
ATT.Model = "models/combat_arms_port/attachments/ca_laser.mdl" -- Currently no flashlight model yet

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
        FlashlightFOV = 40,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1
    },
    {
        PrintName = "None",
    }
}

ARC9.LoadAttachment(ATT, "ca_pistol_flashlight")

ATT = {}

ATT.PrintName = [[Red Laser]]
ATT.CompactName = [[Laser]]
ATT.Description = [[This device gives you the accuracy advantage compared to your enemies.]]

ATT.Category = {"ca_pistol_lasers"}
ATT.Model = "models/combat_arms_port/attachments/ca_laser.mdl" -- Currently no flashlight model yet
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

ARC9.LoadAttachment(ATT, "ca_pistol_laser")

ATT = {}

ATT.PrintName = [[Laser + Flashlight Combo]]
ATT.CompactName = [[Both Devices]]
ATT.Description = [[This device gives you both advantages of the flashlight and laser. ]]

ATT.Category = {"ca_pistol_lasers"}
ATT.Model = "models/combat_arms_port/attachments/ca_laser.mdl" -- Currently no flashlight/Laser Combo model yet
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
ATT.AimDownSightsTimeMult = 1.2
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
        FlashlightFOV = 40,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1
    },
}

ARC9.LoadAttachment(ATT, "ca_pistol_laser_combo")

ATT = {}

ATT.PrintName = [[Red Dot 1]]
ATT.CompactName = [[Dot 1]]
ATT.Description = [[Red Dot Test]]

ATT.Category = {"ca_pistol_sights"}
ATT.Model = "models/combat_arms_port/attachments/v_big_kid_scope.mdl" 



ATT.CustomPros = {

}

ATT.CustomCons = {

}

ATT.Sights = {
    {
    Pos = Vector(-0, 7, -0.55),
    Ang = Angle(3.3, 2.8, 0),
        Magnification = 1,
        ViewModelFOV = 70
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/arc9_fas/view/accessories/romeo3_reticle")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 200
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "ca_pistol_red_dot1")

ATT = {}