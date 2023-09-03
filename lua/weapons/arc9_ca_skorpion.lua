AddCSLuaFile()
SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - CA"
SWEP.SubCategory = "Submachine Guns"
SWEP.AdminOnly = false

-------------------------- Gun Itself

-- Print Names --
SWEP.PrintName = "Škorpion vz. 61"
SWEP.Class = "Micro Submachine Gun"
SWEP.Trivia = {
	Manufacturer1 = "Česká zbrojovka Uherský Brod",
	Calibre2 = ".380 ACP",
	Mechanism3 = "Straight Blowback",
	Country4 = "Czechoslovak Socialist Republic",
	Year5 = 1961

}
SWEP.Description = [[ among uys


]]
SWEP.Credits = {}

SWEP.Slot = 2

-- Damage -- 
SWEP.DamageMax = 27 -- Damage done at point blank range
SWEP.DamageMin = 16 -- Damage done at maximum range

-- Damage Multiplier --
SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.3,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 0.9,
    [HITGROUP_LEFTARM] = 0.85,
    [HITGROUP_RIGHTARM] = 0.85,
    [HITGROUP_LEFTLEG] = 0.85,
    [HITGROUP_RIGHTLEG] = 0.85,
}

-- Firemodes -- Moderate RPMS
SWEP.RPM = 850

SWEP.PostBurstDelay = 0

SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    },
	{
        Mode = 1,
        -- add other attachment modifiers
    },
}


-- Recoil -- below average due to polymer

SWEP.Recoil = 1

SWEP.RecoilUp = 0.9 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.85 -- Multiplier for Horizontal recoil

SWEP.RecoilPatternDrift = 10 -- Higher values = more extreme recoil patterns.

SWEP.RecoilRandomUp = 0.34
SWEP.RecoilRandomSide = 0.17

SWEP.RecoilDissipationRate = 15 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.
SWEP.RecoilFullResetTime = 2 -- How long recoil must stay after last shoot

SWEP.RecoilModifierCap = 2

-- Visual Recoil -- Light due to polymer

SWEP.VisualRecoil = 1

SWEP.VisualRecoilUp = 0.5 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.35 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 0.23 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(2, 4, 2) -- The "axis" of visual recoil. Where your hand is.

SWEP.RecoilKick = 1.35 -- Camera recoil
SWEP.RecoilKickDamping = 70.151 -- Camera recoil damping

-- Range --
SWEP.RangeMax = 1200 -- In Hammer units, how far bullets can travel before dealing DamageMin. Take the m855 barrel length velocity and times it by 4

-- Magazine -- 20/240
SWEP.Ammo = "SMG1" -- What ammo type this gun uses.
SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 20 -- Self-explanatory.
SWEP.SupplyLimit = 12 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.AmmoPerShot = 1 -- Ammo to use per shot

-- Accuracy -- Best accuracy for the first shot but after wards is bad
SWEP.Spread = 0.028

SWEP.SpreadAddMove = 0.012 -- Applied when speed is equal to walking speed.
SWEP.SpreadAddMidAir = 0.35 -- Applied when not touching the ground.
SWEP.SpreadAddHipFire = 0 -- Applied when not sighted.
SWEP.SpreadAddSighted = -0.018 -- Applied when sighted. Can be negative.
SWEP.SpreadAddCrouch = -0.009 -- Applied when crouching.
SWEP.SpreadAddRecoil = 0.01

-- Movement --
SWEP.Speed = 0.97

SWEP.SpeedMultSights = 0.97
SWEP.SpeedMultShooting = 0.95
SWEP.SpeedMultCrouch = 0.85
-- Handling -- 
SWEP.Sway = 1.3 -- Sway is based on the Stock type. Heavy Stocks will have less sway while lighter stocks have more sway
SWEP.SwayMultSights = 0.74


SWEP.HoldBreathTime = 2 -- time that you can hold breath for, set to 0 to disable holding breath
SWEP.RestoreBreathTime = 4


SWEP.AimDownSightsTime = 0.09 -- How long it takes to go from hip fire to aiming down sights.


SWEP.BarrelLength = 25 -- Distance for nearwalling


-- Penetration --
SWEP.Penetration = 2 -- Units of wood that can be penetrated by this gun.
SWEP.ArmorPiercing = 0.25 -- Between 0-1. A proportion of damage that is done as direct damage, ignoring protection.

--Phys Bullets (Maybe Buggy because of other gun packs?) --
SWEP.AlwaysPhysBullet = false

SWEP.PhysBulletMuzzleVelocity = 11811 -- Physical bullet muzzle velocity in Hammer Units/second. 1 HU != 1 inch. Convert m/s to i/s and use that
SWEP.PhysBulletDrag = 1 -- Drag multiplier
SWEP.PhysBulletGravity = 1 -- Gravity multiplier
SWEP.PhysBulletDontInheritPlayerVelocity = false -- Set to true to disable "Browning Effect"


-------------------------- Sounds
SWEP.ShootVolume = 100
SWEP.ShootVolumeActual = 0.4
SWEP.ShootPitch = 100

SWEP.ShootSound = "CA_port/smg/skorpion/FIRE.WAV"                            -- Fire
SWEP.ShootSoundSilenced = ""                    -- Fire silenced




SWEP.FiremodeSound = "arc9/firemode.wav"
SWEP.ToggleAttSound = {
    "arc9/toggles/flashlight_laser_toggle_on_01.ogg",
    "arc9/toggles/flashlight_laser_toggle_on_02.ogg",
    "arc9/toggles/flashlight_laser_toggle_on_03.ogg",
}


SWEP.BreathInSound = "arc9/breath_inhale.wav"
SWEP.BreathOutSound = "arc9/breath_exhale.wav"
SWEP.BreathRunOutSound = "arc9/breath_runout.wav"


-------------------------- ATTACHMENTS

SWEP.DefaultBodygroups = "0000000000000000000000"

SWEP.StandardPresets =  -- A table of standard presets, that would be in every player preset menu, undeletable. Just put preset codes in ""
{

	
	
}

SWEP.AttachmentElements = {
	["ca_skorpion_long_barrel"] = {
        Bodygroups = {
            {1, 1}
        }
    },
	["ca_skorpion_short_barrel"] = {
        Bodygroups = {
            {1, 2}
        }
    },
	["ca_skorpion_extended_mag"] = {
        Bodygroups = {
            {2, 1}
        }
    },
	["ca_skorpion_short_mag"] = {
        Bodygroups = {
            {2, 2}
        }
    },
	["ca_skorpion_9x18"] = {
        Bodygroups = {
            {2, 3}
        }
    },
	["ca_skorpion_mount"] = {
        Bodygroups = {
            {3, 1}
        }
    },
	["ca_skorpion_nostock"] = {
        Bodygroups = {
            {4, 1}
        }
    },
	["ca_skorpion_heavystock"] = {
        Bodygroups = {
            {4, 2}
        }
    },
}

SWEP.AttachmentTableOverrides = {
    ["ca_skorpion_nostock"] = {
		ActivePos = Vector(0, -4, 0),
		ActiveAng = Angle(0, 0, 0),
		SprintPos = Vector(0, -4, -1),
		SprintAng = Angle(0, 0, 0),
    },
}

-- The big one
SWEP.Attachments = {
    [1] = {
		PrintName = "Sights",
		DefaultName = "Iron Sights",
		Category = {"ca_primary_sights"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Scale = 0.7,
		InstalledElements = {"ca_skorpion_mount"},
		Pos = Vector(-0.0, 7, -0.9),
		Ang = Angle(0, -90, 0),
		CorrectiveAng = Angle(-0.1, -0.1, 0),
	},
	[2] = {
		PrintName = "Magazine",
		DefaultName = "Factory 20 rounder",
		Category = {"ca_skorpion_magazine"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 3.3, 2),
		Ang = Angle(0, -90, 0),
	},
	[3] = {
		PrintName = "Barrel",
		DefaultName = "Factory 4 Inch barrel",
		Category = {"ca_skorpion_barrel"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, -1, 0),
		Ang = Angle(0, -90, 0),
	},
	[4] = {
		PrintName = "Stock",
		DefaultName = "Folded down Wire Stock",
		Category = {"ca_skorpion_stock"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 9, 0),
		Ang = Angle(0, -90, 0),
	},
	[5] = {
		PrintName = "Muzzle Device",
		DefaultName = "No Muzzle Device",
		Category = {"ca_smg_muzzle"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, -3, 0),
		Ang = Angle(0, -90, 0),
	},
	[6] = {
		PrintName = "Bullets",
		DefaultName = "32 ACP FMJ",
		Category = {"ca_32acp"}, -- single or {"list", "of", "values"}
		ExcludeElements = {"ca_skorpion_9x18"},
		Bone = "weapon",
		Pos = Vector(0, 3.3, 6),
		Ang = Angle(0, -90, 0),
	},
	[7] = {
		PrintName = "Mechanism",
		DefaultName = "Factory Firerate Reducer",
		Category = {"ca_skorpion_mechanism"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 8.3, 4),
		Ang = Angle(0, -90, 0),
	},
	[8] = {
		PrintName = "Perks",
		DefaultName = "No Perks",
		Category = {"ca_perks"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 11, 7),
		Ang = Angle(0, -90, 0),
	},
}


SWEP.Animations = {
	["draw"] = {
         Source = "hoister",
		 Reverse = true,
    },
	["exit_sprint"] = {
         Source = "enter_sprint",
		 Reverse = true,
    },
	["exit_sprint_empty"] = {
         Source = "exit_sprint_empty",
		 Reverse = true,
    },
	["holster"] = {
         Source = "hoister",
    },
	["idle_sprint"] = {
         Source = "sprint_idle",
    },
	["idle_sprint_empty"] = {
         Source = "sprint_idle_empty",
    },
	["ready"] = {
         Source = "ready",
		 EventTable = {
            {
                t = 0.5, -- in seconds
                s = "CA_port/smg/skorpion/RELOAD3.wav", -- sound to play
			},
		}
    },
	["reload_empty"] = {
         Source = "reload_empty",
		 EventTable = {
            {
                t = 0.5667, -- in seconds
                s = "CA_port/smg/skorpion/RELOAD1.wav", -- sound to play
			},
			{
                t = 1.9333, -- in seconds
                s = "CA_port/smg/skorpion/RELOAD2.wav", -- sound to play
			},
			{
                t = 2.6333, -- in seconds
                s = "CA_port/smg/skorpion/RELOAD3.wav", -- sound to play
			},
		}
    },
	["reload_empty_speed"] = {
         Source = "reload_empty_speed",
		 EventTable = {
            {
                t = 0.3, -- in seconds
                s = "CA_port/smg/skorpion/RELOAD1.wav", -- sound to play
			},
			{
                t = 1.4, -- in seconds
                s = "CA_port/smg/skorpion/RELOAD2.wav", -- sound to play
			},
			{
                t = 1.9667, -- in seconds
                s = "CA_port/smg/skorpion/RELOAD3.wav", -- sound to play
			},
		}
    },
	["reload_speed"] = {
         Source = "reload_speed",
		 EventTable = {
            {
                t = 0.3, -- in seconds
                s = "CA_port/smg/skorpion/RELOAD1.wav", -- sound to play
			},
			{
                t = 1.4, -- in seconds
                s = "CA_port/smg/skorpion/RELOAD2.wav", -- sound to play
			},
		}
    },
	["reload"] = {
         Source = "reload",
		 EventTable = {
            {
                t = 0.5667, -- in seconds
                s = "CA_port/smg/skorpion/RELOAD1.wav", -- sound to play
			},
			{
                t = 1.9333, -- in seconds
                s = "CA_port/smg/skorpion/RELOAD2.wav", -- sound to play
			},
		}
    },
}

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_OTS" -- Used for some muzzle effects.



SWEP.ShellModel = "models/shells/shell_556.mdl" -- for now just use the default shell until CA shells are ported
SWEP.ShellPitch = 100 -- for shell sounds
SWEP.ShellSounds = ARC9.ShellSoundsTable


SWEP.MuzzleEffectQCA = 1 -- QC Attachment that controls muzzle effect.
SWEP.CaseEffectQCA = 4 -- QC Attachment for shell ejection.


SWEP.HoldType = "pistol"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeSights = "pistol"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeNPC = "pistol"


SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- Non TPIK

-------------------------- Positions of the weapons
SWEP.HideBones = {} -- bones to hide in third person and customize menu. {"list", "of", "bones"}


SWEP.IronSights = {

	Pos = Vector(-2.863, -5, 1.25),
	Ang = Angle(0.05, -0.1, -0),
	
    Magnification = 1.1,
	ViewModelFOV = 70,

}

SWEP.ActivePos = Vector(0, -1, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, -1, -0.5)
SWEP.CrouchAng = Angle(0, 0, 0)


SWEP.RestPos = Vector(0.532, -6, 0)
SWEP.RestAng = Angle(-4.633, 36.881, 0)


SWEP.SprintPos = Vector(0, -2, -1)
SWEP.SprintAng = Angle(0, 0, 0)
SWEP.SprintVerticalOffset = true -- Moves vm when looking up/down while sprinting (set to false if gun clips into camera)


SWEP.NearWallPos = Vector(0, -2, 0)
SWEP.NearWallAng = Angle(20, -10, 0)


SWEP.HolsterPos = Vector(0, 0, -5)
SWEP.HolsterAng = Angle(0, -15, 25)


SWEP.CustomizeAng = Angle(90, 0, 2)
SWEP.CustomizePos = Vector(12, 25, 3)
SWEP.CustomizeRotateAnchor = Vector(21.5, -4.27, -5.23)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, 0, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false




-------------------------- Settings that the Gun needs
SWEP.UseHands = true


SWEP.EntitySelectIcon = false -- Set to true to try and use the Entity image as select icon
SWEP.CustomSelectIcon = nil -- Set to use a non-autogenerated select icon


SWEP.ViewModel = "models/combat_arms_port/v_skorpion.mdl"
SWEP.WorldModel = "" -- 
-- SWEP.WorldModelOffset = {
--     Pos = Vector(0, 0, 0), -- non tpik (while on ground, on npc etc)
--     Ang = Angle(0, 0, 0),
--     TPIKPos = Vector(0, 0, 0), -- arc9_tpik 1, you can make cool poses with it
--     TPIKAng = Angle(0, 0, 0),
--     Scale = 1
-- }

SWEP.Crosshair = true


SWEP.CurvedDamageScaling = true -- If true, damage will scale in a quadratic curve between RangeMin and RangeMax. If false, damage will scale linearly.


SWEP.Num = 1 -- Number of bullets to shoot


SWEP.DamageType = DMG_BULLET -- The damage type of the gun.


SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 255, 255) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.
SWEP.TracerSize = 1


SWEP.ReloadWhileSprint = true -- This weapon can reload while the user is sprinting.
SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.


SWEP.FiremodeAnimLock = true -- Firemode animation cannot be interrupted

SWEP.RecoilSeed = nil -- Leave blank to use weapon class name as recoil seed.

SWEP.UseVisualRecoil = true

SWEP.NotForNPCs = false -- Won't be given to NPCs.

SWEP.DoFireAnimation = true

SWEP.HookP_NameChange = function(self, name) 
	local att = self:GetElements()
	


	return name 

end