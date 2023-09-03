AddCSLuaFile()
SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - CA"
SWEP.SubCategory = "Assault Rifle"
SWEP.AdminOnly = false

-------------------------- Gun Itself

-- Print Names --
SWEP.PrintName = "G36K"
SWEP.Class = "Bundeswehr Standard Service Rifle"
SWEP.Trivia = {
	Manufacturer1 = "Heckler & Koch",
	Calibre2 = "5.56x45mm NATO",
	Mechanism3 = "Short-Stroke Piston",
	Country4 = "Germany",
	Year5 = 1997

}
SWEP.Description = [[The Heckler & Koch G36 Series of rifles were created as a response to the Unification of East and West Germany. Without the funding needed to finish the ambitious HK G11, The G36 series was the replacement to the outdated HK G3 Battle rifle for the Bundeswehr. However in 2012, Bundeswehr seeked to replace the G36 series due to accuracy problems in the field. The rifle is expected to be replaced by 2024 for the now HK G95A1 Rifles for the Bundeswehr.


This varient of the G36 series is the "Kurz" or Short Varient. Featuring a 12.5 Inch Barrel, It is designed to be more compact and lighter than the G36.


]]
SWEP.Credits = {}

SWEP.Slot = 2

-- Damage -- 5 Shots close, 8 shots far
SWEP.DamageMax = 23 -- Damage done at point blank range
SWEP.DamageMin = 12 -- Damage done at maximum range

-- Damage Multiplier --
SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.9,
    [HITGROUP_RIGHTARM] = 0.9,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
}

-- Firemodes -- Average RPMs for the AR class
SWEP.RPM = 750

SWEP.PostBurstDelay = 0

SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    },
	{
        Mode = 3,
		SpreadMultRecoil = 0.75,
		PostBurstDelay = 0.3,
		RecoilModifierCap = 1.7
        -- add other attachment modifiers
    },
	{
        Mode = 2,
		SpreadMultRecoil = 0.75,
		PostBurstDelay = 0.23,
		RecoilModifierCap = 1.6
        -- add other attachment modifiers
    },
	{
        Mode = 1,
		SpreadMultRecoil = 0.7,
		RecoilModifierCap = 1.2
        -- add other attachment modifiers
    },
}


-- Recoil -- below average due to polymer

SWEP.Recoil = 1

SWEP.RecoilUp = 1.3 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1.15 -- Multiplier for Horizontal recoil

SWEP.RecoilPatternDrift = 16 -- Higher values = more extreme recoil patterns.

SWEP.RecoilRandomUp = 0.56
SWEP.RecoilRandomSide = 0.23

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
SWEP.RangeMax = 3336 -- In Hammer units, how far bullets can travel before dealing DamageMin. Take the m855 barrel length velocity and times it by 4

-- Magazine -- 30/180
SWEP.Ammo = "SMG1" -- What ammo type this gun uses.
SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.AmmoPerShot = 1 -- Ammo to use per shot

-- Accuracy -- Best accuracy for the first shot but after wards is bad
SWEP.Spread = 0.021

SWEP.SpreadAddMove = 0.025 -- Applied when speed is equal to walking speed.
SWEP.SpreadAddMidAir = 0.35 -- Applied when not touching the ground.
SWEP.SpreadAddHipFire = 0 -- Applied when not sighted.
SWEP.SpreadAddSighted = -0.02 -- Applied when sighted. Can be negative.
SWEP.SpreadAddCrouch = -0.005 -- Applied when crouching.
SWEP.SpreadAddRecoil = 0.033

-- Movement --
SWEP.Speed = 0.87

SWEP.SpeedMultSights = 0.97
SWEP.SpeedMultShooting = 0.95
SWEP.SpeedMultCrouch = 0.8
-- Handling -- 
SWEP.Sway = 1 -- Sway is based on the Stock type. Heavy Stocks will have less sway while lighter stocks have more sway
SWEP.SwayMultSights = 0.7


SWEP.HoldBreathTime = 2 -- time that you can hold breath for, set to 0 to disable holding breath
SWEP.RestoreBreathTime = 4


SWEP.AimDownSightsTime = 0.1 -- How long it takes to go from hip fire to aiming down sights.


SWEP.BarrelLength = 40 -- Distance for nearwalling


-- Penetration --
SWEP.Penetration = 7 -- Units of wood that can be penetrated by this gun.
SWEP.ArmorPiercing = 0.6 -- Between 0-1. A proportion of damage that is done as direct damage, ignoring protection.

--Phys Bullets (Maybe Buggy because of other gun packs?) --
SWEP.AlwaysPhysBullet = true

SWEP.PhysBulletMuzzleVelocity = 36023 -- Physical bullet muzzle velocity in Hammer Units/second. 1 HU != 1 inch. Convert m/s to i/s and use that
SWEP.PhysBulletDrag = 1 -- Drag multiplier
SWEP.PhysBulletGravity = 1 -- Gravity multiplier
SWEP.PhysBulletDontInheritPlayerVelocity = false -- Set to true to disable "Browning Effect"



-------------------------- Attachments that is needed

-- HK R8 needs this
SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = false -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.EjectDelay = 0 -- When eject shell on cycle (pretty dumb, better'd just use EjectAt)
SWEP.NoShellEjectManualAction = false -- Don't eject shell while cycling

-- cmag attachment needs this
SWEP.Overheat = false -- Weapon will jam when it overheats, playing the "overheat" animation.
SWEP.HeatPerShot = 1
SWEP.HeatCapacity = 65 -- rounds that can be fired non-stop before the gun jams, playing the "fix" animation
SWEP.HeatDissipation = 7 -- rounds' worth of heat lost per second
SWEP.HeatLockout = false -- overheating means you cannot fire until heat has been fully depleted
SWEP.HeatDelayTime = 1.5 -- Amount of time that passes before heat begins to dissipate.

-------------------------- Sounds
SWEP.ShootVolume = 100
SWEP.ShootVolumeActual = 0.4
SWEP.ShootPitch = 100

SWEP.ShootSound = "CA_port/ar/g36/FIRE.WAV"                            -- Fire
SWEP.ShootSoundSilenced = ""                    -- Fire silenced

SWEP.ShootSoundIndoor = nil                     -- Fire indoors (Maybe?)
SWEP.ShootSoundSilencedIndoor = nil             -- Fire indoors silenced (Maybe?)

SWEP.DistantShootSound = ""                     -- Distant fire
SWEP.DistantShootSoundSilenced = nil            -- Distant fire silenced

SWEP.DistantShootSoundIndoor = nil              -- Distant fire indoors (Maybe?)
SWEP.DistantShootSoundSilencedIndoor = nil      -- Distant fire indoors silenced  (Maybe?)


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
	"[HK SL8]XQAAAQD1AAAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs5Ei6/QJRn6paaj047tlGemMMXQ2SupKgmldmLBoxgbHyOGSCJE10cV1COxBlt5rWjYHrz1U+6N9oGTxuJRadaqZWMsXrygMdr2vYR8oyT1L4RF7M+94z4XXpR11Ws8Bz3sD/OgRwA=",
	
	
}

SWEP.AttachmentElements = {
	["ca_g36_long_barrel"] = {
        Bodygroups = {
            {1, 1}
        }
    },
	["ca_g36_short_barrel"] = {
        Bodygroups = {
            {1, 2}
        }
    },
	["ca_sl8_barrel"] = {
        Bodygroups = {
            {1, 3}
        }
    },
	["ca_sl8_magazine"] = {
        Bodygroups = {
            {2, 1}
        }
    },
	["ca_g36_cmag"] = {
        Bodygroups = {
            {2, 2}
        }
    },
	["ca_g36_optic"] = {
        Bodygroups = {
            {3, 1}
        },
    },
	["ca_g36_optic2"] = {
        Bodygroups = {
            {3, 1}
        },
    },
	["ca_g36_mount"] = {
        Bodygroups = {
            {4, 1}
        }
    },
	["ca_sl8_stock"] = {
        Bodygroups = {
            {5, 1}
        },
    },
	["ca_g36ke_folded_stock"] = {
        Bodygroups = {
            {5, 2}
        }
    },
}

-- The big one
SWEP.Attachments = {
    [1] = {
		PrintName = "Sights",
		DefaultName = "Iron Sights",
		Category = {"ca_g36_sights", "ca_primary_sights"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(-0.05, 8, -2.29),
		Ang = Angle(0, -90, 0),
		CorrectiveAng = Angle(3.83, 1.27, 0),
	},
	[2] = {
		PrintName = "Magazine",
		DefaultName = "Default 30 rounder magazine",
		Category = {"ca_g36_mags"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 7, 5),
		Ang = Angle(0, 90, 180),
	},
	[3] = {
		PrintName = "Barrel",
		DefaultName = "Default 12.5 Inch Barrel",
		Category = {"ca_g36_barrels"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 2, 0),
		Ang = Angle(0, 90, 180),
	},
	[4] = {
		PrintName = "Stock",
		DefaultName = "Default Unfolded Stock",
		Category = {"ca_g36_stocks"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 17, 1),
		Ang = Angle(0, 90, 180),
	},
	[5] = {
		PrintName = "Muzzle Device",
		DefaultName = "Default Flash Hider",
		Category = {"ca_ar_muzzles"}, -- single or {"list", "of", "values"}
		ExcludeElements = {"ca_g36_barrels"},
		Bone = "weapon",
		Scale = 0.7,
		Pos = Vector(-0.1, -6.5, 0.5),
		Ang = Angle(0, -90, 0),
	},
	[6] = {
		PrintName = "Underbarrel Accessories",
		DefaultName = "No Accessories",
		Category = {"ca_grips"}, -- single or {"list", "of", "values"}
		ExcludeElements = {"ca_g36_barrels"},
		Bone = "weapon",
		Pos = Vector(0, -1, 1),
		Ang = Angle(0, 90, 180),
	},
	[7] = {
		PrintName = "Tactical Devices",
		DefaultName = "No Accessories",
		Category = {"ca_ar_tactical"}, -- single or {"list", "of", "values"}
		ExcludeElements = {"ca_g36_barrels"},
		Bone = "weapon",
		Scale = 0.8,
		Pos = Vector(0.8, -2.5, -0.3),
		Ang = Angle(0, -90, -110),
	},
	[8] = {
		PrintName = "Mechanism",
		DefaultName = "Default Mechanism",
		Category = {"ca_g36_conversion"}, -- single or {"list", "of", "values"}
		Bone = "handle1",
		Pos = Vector(0, 0, 0),
		Ang = Angle(0, 90, 180),
	},
	[9] = {
		PrintName = "Bullets",
		DefaultName = "Default 5.56x45mm Ball Ammo",
		Category = {"ca_556"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 6, 8),
		Ang = Angle(0, 90, 180),
	},
	[10] = {
		PrintName = "Perks",
		DefaultName = "No Perks",
		Category = {"ca_perks"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 15, 7),
		Ang = Angle(0, 90, 180),
	},
	
}


SWEP.Animations = {
	["holster"] = {
         Source = "hoister",
    },
	["holster_empty"] = {
         Source = "hoister_empty",
    },
	["cycle"] = {
         Source = "cycle",
		 IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0,
                 lhik = 1,
                 rhik = 1
             },
			 {
                 t = 0.25,
                 lhik = 0,
                 rhik = 0
             },
			 {
                 t = 0.6,
                 lhik = 0,
                 rhik = 0
             },
             {
                 t = 1,
                 lhik = 1,
                 rhik = 1
            }
         },
		 EventTable = {
            {
                t = 0.4, -- in seconds
                s = "CA_port/ar/g36/handle.wav", -- sound to play
			},
		}
    },
	["cycle_empty"] = {
         Source = "cycle_empty",
		 IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0,
                 lhik = 1,
                 rhik = 1
             },
			 {
                 t = 0.25,
                 lhik = 0,
                 rhik = 0
             },
			 {
                 t = 0.6,
                 lhik = 0,
                 rhik = 0
             },
             {
                 t = 1,
                 lhik = 1,
                 rhik = 1
            }
         },
		 EventTable = {
            {
                t = 0.4, -- in seconds
                s = "CA_port/ar/g36/handle.wav", -- sound to play
			},
		}
    },
	["ready"] = {
         Source = "ready",
		 IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0,
                 lhik = 0,
                 rhik = 0
             },
			 {
                 t = 0.7,
                 lhik = 0,
                 rhik = 0
             },
             {
                 t = 1,
                 lhik = 1,
                 rhik = 1
            }
         },
		 EventTable = {
            {
                t = 0.5667, -- in seconds
                s = "CA_port/ar/g36/handle.wav", -- sound to play
			},
		}
    },
	["draw"] = {
         Source = "hoister",
		 Reverse = true, -- Reverse the animation
    },
	["draw_empty"] = {
         Source = "hoister_empty",
		 Reverse = true, -- Reverse the animation
    },
	["exit_sprint"] = {
         Source = "enter_sprint",
		 Reverse = true, -- Reverse the animation
    },
	["exit_sprint_empty"] = {
         Source = "enter_sprint_empty",
		 Reverse = true, -- Reverse the animation
    },
	["idle_sprint_empty"] = {
         Source = "sprint_idle_empty",
    },
	["idle_sprint"] = {
         Source = "sprint_idle",
    },
	["reload"] = {
         Source = "reload",
		 IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0,
                 lhik = 1,
                 rhik = 1
             },
			 {
                 t = 0.25,
                 lhik = 0,
                 rhik = 0
             },
			 {
                 t = 0.8,
                 lhik = 0,
                 rhik = 0
             },
             {
                 t = 1,
                 lhik = 1,
                 rhik = 1
            }
         },
		 EventTable = {
            {
                t = 0.467, -- in seconds
                s = "CA_port/ar/g36/magout.wav", -- sound to play
			},
			{
                t = 1.433, -- in seconds
                s = "CA_port/ar/g36/magin.wav", -- sound to play
			},
			{
                t = 1.933, -- in seconds
                s = "CA_port/ar/g36/magtap.wav", -- sound to play
			},
		}
    },
	["reload_sl8"] = {
         Source = "reload_sl8",
		 IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0,
                 lhik = 1,
                 rhik = 1
             },
			 {
                 t = 0.25,
                 lhik = 0,
                 rhik = 0
             },
			 {
                 t = 0.8,
                 lhik = 0,
                 rhik = 0
             },
             {
                 t = 1,
                 lhik = 1,
                 rhik = 1
            }
         },
		 EventTable = {
            {
                t = 0.467, -- in seconds
                s = "CA_port/ar/g36/magout.wav", -- sound to play
			},
			{
                t = 1.433, -- in seconds
                s = "CA_port/ar/g36/magin.wav", -- sound to play
			},
			{
                t = 1.933, -- in seconds
                s = "CA_port/ar/g36/magtap.wav", -- sound to play
			},
		}
    },
	["reload_cmag"] = {
         Source = "reload_cmag",
		 IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0,
                 lhik = 1,
                 rhik = 1
             },
			 {
                 t = 0.1,
                 lhik = 0,
                 rhik = 0
             },
			 {
                 t = 0.85,
                 lhik = 0,
                 rhik = 0
             },
             {
                 t = 1,
                 lhik = 1,
                 rhik = 1
            }
         },
		 EventTable = {
            {
                t = 0.6, -- in seconds
                s = "CA_port/ar/g36/drumout.wav", -- sound to play
			},
			{
                t = 2.3, -- in seconds
                s = "CA_port/ar/g36/drumin.wav", -- sound to play
			},
			{
                t = 2.867, -- in seconds
                s = "CA_port/ar/g36/drumtap.wav", -- sound to play
			},
		}
    },
	["reload_empty"] = {
         Source = "reload_empty",
		 IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0,
                 lhik = 1,
                 rhik = 1
             },
			 {
                 t = 0.1,
                 lhik = 0,
                 rhik = 0
             },
			 {
                 t = 0.8,
                 lhik = 0,
                 rhik = 0
             },
             {
                 t = 1,
                 lhik = 1,
                 rhik = 1
            }
         },
		 EventTable = {
            {
                t = 0.467, -- in seconds
                s = "CA_port/ar/g36/magout.wav", -- sound to play
			},
			{
                t = 1.433, -- in seconds
                s = "CA_port/ar/g36/magin.wav", -- sound to play
			},
			{
                t = 1.933, -- in seconds
                s = "CA_port/ar/g36/magtap.wav", -- sound to play
			},
			{
                t = 2.933, -- in seconds
                s = "CA_port/ar/g36/handle.wav", -- sound to play
			},
		}
    },
	["reload_empty_sl8"] = {
         Source = "reload_empty_sl8",
		 IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0,
                 lhik = 1,
                 rhik = 1
             },
			 {
                 t = 0.1,
                 lhik = 0,
                 rhik = 0
             },
			 {
                 t = 0.8,
                 lhik = 0,
                 rhik = 0
             },
             {
                 t = 1,
                 lhik = 1,
                 rhik = 1
            }
         },
		 EventTable = {
            {
                t = 0.467, -- in seconds
                s = "CA_port/ar/g36/magout.wav", -- sound to play
			},
			{
                t = 1.433, -- in seconds
                s = "CA_port/ar/g36/magin.wav", -- sound to play
			},
			{
                t = 1.933, -- in seconds
                s = "CA_port/ar/g36/magtap.wav", -- sound to play
			},
			{
                t = 2.933, -- in seconds
                s = "CA_port/ar/g36/handle.wav", -- sound to play
			},
		}
    },
	["reload_empty_cmag"] = {
         Source = "reload_empty_cmag",
		 IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0,
                 lhik = 1,
                 rhik = 1
             },
			 {
                 t = 0.1,
                 lhik = 0,
                 rhik = 0
             },
			 {
                 t = 0.5,
                 lhik = 0,
                 rhik = 0
             },
             {
                 t = 1,
                 lhik = 1,
                 rhik = 1
            }
         },
		 EventTable = {
            {
                t = 0.6, -- in seconds
                s = "CA_port/ar/g36/drumout.wav", -- sound to play
			},
			{
                t = 2.3, -- in seconds
                s = "CA_port/ar/g36/drumin.wav", -- sound to play
			},
			{
                t = 2.867, -- in seconds
                s = "CA_port/ar/g36/drumtap.wav", -- sound to play
			},
			{
                t = 4.033, -- in seconds
                s = "CA_port/ar/g36/handle.wav", -- sound to play
			},
		}
    },
	["reload_speed"] = {
         Source = "reload_speed",
		 IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0,
                 lhik = 1,
                 rhik = 1
             },
			 {
                 t = 0.1,
                 lhik = 0,
                 rhik = 0
             },
			 {
                 t = 0.7,
                 lhik = 0,
                 rhik = 0
             },
             {
                 t = 1,
                 lhik = 1,
                 rhik = 1
            }
         },
		 EventTable = {
            {
                t = 0.867, -- in seconds
                s = "CA_port/ar/g36/magout.wav", -- sound to play
			},
			{
                t = 1.267, -- in seconds
                s = "CA_port/ar/g36/magin.wav", -- sound to play
			},
		}
    },
	["reload_speed_sl8"] = {
         Source = "reload_speed_sl8",
		 IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0,
                 lhik = 1,
                 rhik = 1
             },
			 {
                 t = 0.1,
                 lhik = 0,
                 rhik = 0
             },
			 {
                 t = 0.7,
                 lhik = 0,
                 rhik = 0
             },
             {
                 t = 1,
                 lhik = 1,
                 rhik = 1
            }
         },
		 EventTable = {
            {
                t = 0.867, -- in seconds
                s = "CA_port/ar/g36/magout.wav", -- sound to play
			},
			{
                t = 1.3, -- in seconds
                s = "CA_port/ar/g36/magin.wav", -- sound to play
			},
		}
    },
	["reload_empty_speed"] = {
         Source = "reload_empty_speed",
		 IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0,
                 lhik = 1,
                 rhik = 1
             },
			 {
                 t = 0.3,
                 lhik = 0,
                 rhik = 0
             },
			 {
                 t = 0.8,
                 lhik = 0,
                 rhik = 0
             },
             {
                 t = 1,
                 lhik = 1,
                 rhik = 1
            }
         },
		 EventTable = {
            {
                t = 0.867, -- in seconds
                s = "CA_port/ar/g36/magout.wav", -- sound to play
			},
			{
                t = 1.267, -- in seconds
                s = "CA_port/ar/g36/magin.wav", -- sound to play
			},
			{
                t = 1.8, -- in seconds
                s = "CA_port/ar/g36/bolt.wav", -- sound to play
			},
		}
    },
	["reload_empty_speed_sl8"] = {
         Source = "reload_empty_speed_sl8",
		  IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0,
                 lhik = 1,
                 rhik = 1
             },
			 {
                 t = 0.2,
                 lhik = 0,
                 rhik = 0
             },
			 {
                 t = 0.77,
                 lhik = 0,
                 rhik = 0
             },
             {
                 t = 1,
                 lhik = 1,
                 rhik = 1
            }
         },
		  EventTable = {
            {
                t = 0.867, -- in seconds
                s = "CA_port/ar/g36/magout.wav", -- sound to play
			},
			{
                t = 1.3, -- in seconds
                s = "CA_port/ar/g36/magin.wav", -- sound to play
			},
			{
                t = 1.8, -- in seconds
                s = "CA_port/ar/g36/bolt.wav", -- sound to play
			},
		}
    },
}

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_FAMAS" -- Used for some muzzle effects.

SWEP.AfterShotEffect = "arc9_aftershoteffect"
SWEP.AfterShotParticle = nil -- Particle to spawn after shooting
SWEP.AfterShotParticleDelay = 0.01 -- Delay before spawning the particle

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

	Pos = Vector(-2.95, 0, 0.95),
	Ang = Angle(1.62, 3.5, 0),
	
    Magnification = 1.1,
	ViewModelFOV = 70,

}


SWEP.CrouchPos = Vector(0, -1, -0.5)
SWEP.CrouchAng = Angle(0, 0, 0)


SWEP.RestPos = Vector(0.532, -6, 0)
SWEP.RestAng = Angle(-4.633, 36.881, 0)


SWEP.SprintPos = Vector(0, 0, -2)
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


SWEP.ViewModel = "models/combat_arms_port/v_g36.mdl"
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
SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.


SWEP.FiremodeAnimLock = true -- Firemode animation cannot be interrupted

SWEP.RecoilSeed = nil -- Leave blank to use weapon class name as recoil seed.

SWEP.UseVisualRecoil = true

SWEP.NotForNPCs = false -- Won't be given to NPCs.

SWEP.DoFireAnimation = true

SWEP.PerkCheck = false

SWEP.HookP_NameChange = function(self, name) 
	local att = self:GetElements()
	
	if att["ca_g36_long_barrel"] then
		name = "G36"
	elseif att["ca_g36_short_barrel"] then
		name = "G36C"
	elseif att["ca_sl8_bolt"] and att["ca_sl8_barrel"] then
		name = "SL8"
	elseif att["ca_r8_bolt"] and att["ca_sl8_barrel"] then
		name = "R8"
	elseif att["ca_sl8_barrel"] then
		name = "G36"	
	end

	return name 

end

SWEP.HookP_DescriptionChange = function(self, desc) 
	local att = self:GetElements()
	
	
	if att["ca_g36_long_barrel"] then
		desc = [[The Heckler & Koch G36 Series of rifles were created as a response to the Unification of East and West Germany. Without the funding needed to finish the ambitious HK G11, The G36 series was the replacement to the outdated HK G3 Battle rifle for the Bundeswehr. However in 2012, Bundeswehr seeked to replace the G36 series due to accuracy problems in the field. The rifle is expected to be replaced by 2024 for the now HK G95A1 Rifles for the Bundeswehr.
		
		
This is the standard varient of the G36 that features a 18.9 inch barrel. Attended to give you better accuracy at the cost of mobility.]]


	elseif att["ca_g36_short_barrel"] then
		desc = [[The Heckler & Koch G36 Series of rifles were created as a response to the Unification of East and West Germany. Without the funding needed to finish the ambitious HK G11, The G36 series was the replacement to the outdated HK G3 Battle rifle for the Bundeswehr. However in 2012, Bundeswehr seeked to replace the G36 series due to accuracy problems in the field. The rifle is expected to be replaced by 2024 for the now HK G95A1 Rifles for the Bundeswehr. 
		
		
This is further devloped compact varient of the G36 Series of rifles. Attended to give you an edge on mobility at the cost of accuracy and recoil.]]

	elseif att["ca_sl8_bolt"] and att["ca_sl8_barrel"] then
		desc = [[The Heckler & Koch SL8 is the civilian version of the HK G36 Rifle. Attended for the civilian market in the 1990s, Changes to the SL8 include: a Heavy Fixed Stock, Non attachable Barrel for muzzle devices, and only Semi Auto Firemode. Despite the SL8's changes from the G36, This is attended for precision shooting to gain a major advantage on accuracy at the cost of raterate. ]]
	
	
	elseif att["ca_r8_bolt"] and att["ca_sl8_barrel"] then
		desc = [[The Heckler & Koch R8 is a Heavily Modified HK SL8 attended for countries that have strict gun control. However in 2008, The HK R8 was subject to conversy in Austrian Government due to the appearence simular to the HK G36. It has since been restricted to police and miltary uses in Austria due to this legality.
		
		
The HK R8 is very simular in appearence to the HK SL8 but with one major change: The HK R8 is now Bolt Action instead of Semi-Automatic. Marketed as a Sporting Rifle, the HK R8 is attended for users who want all the accuracy they can get out of the 5.56x45mm NATO cartiage.]]
	end
	return desc 

end