AddCSLuaFile()
SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - CA"
SWEP.SubCategory = "Revolvers"
SWEP.AdminOnly = false

-------------------------- Gun Itself

-- Print Names --
SWEP.PrintName = "Python"
SWEP.Class = "Retired American Law Enforcement Revolver"
SWEP.Trivia = {
	Manufacturer1 = "Colt Manufacturing Company",
	Calibre2 = ".357 Magnum",
	Mechanism3 = "Double-Action",
	Country4 = "United States",
	Year5 = 1955

}
SWEP.Description = [[


]]
SWEP.Credits = {}

SWEP.Slot = 1

-- Damage -- 5 Shots close, 8 shots far
SWEP.DamageMax = 102 -- Damage done at point blank range
SWEP.DamageMin = 54 -- Damage done at maximum range

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
SWEP.RPM = 85

SWEP.PostBurstDelay = 0

SWEP.Firemodes = {
	{
        Mode = 1,
		PrintName = "Double-Action",
		TriggerDelay = true,
		ManualAction = false,
		SpreadAddSighted = -1, -- Applied when sighted. Can be negative.
		SpreadAddHipFire = 0.15, -- Applied when not sighted.
		Crosshair = false,
		RPMMult = 0.8
        -- add other attachment modifiers
    },
	{
        Mode = 1,
		PrintName = "Single-Action",
		ManualAction = true,
		TriggerDelay = false,
		DamageMult = 0.83,
		SpreadAddSighted = -0.04, -- Applied when sighted. Can be negative.
		SpreadAddHipFire = 0, -- Applied when not sighted.
		Crosshair = true,
        -- add other attachment modifiers
    },
}


-- Recoil -- below average due to polymer

SWEP.Recoil = 1

SWEP.RecoilUp = 10 -- Multiplier for vertical recoil
SWEP.RecoilSide = 5.7 -- Multiplier for Horizontal recoil

SWEP.RecoilPatternDrift = 42 -- Higher values = more extreme recoil patterns.

SWEP.RecoilRandomUp = 1.2
SWEP.RecoilRandomSide = 4.2

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

-- Magazine -- 6/36
SWEP.Ammo = "357" -- What ammo type this gun uses.
SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 6 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.AmmoPerShot = 1 -- Ammo to use per shot

-- Accuracy -- Best accuracy for the first shot but after wards is bad
SWEP.Spread = 0.056

SWEP.SpreadAddMove = 0.025 -- Applied when speed is equal to walking speed.
SWEP.SpreadAddMidAir = 0.35 -- Applied when not touching the ground.
SWEP.SpreadAddCrouch = -0.015 -- Applied when crouching.
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
SWEP.Penetration = 3 -- Units of wood that can be penetrated by this gun.
SWEP.ArmorPiercing = 0.3 -- Between 0-1. A proportion of damage that is done as direct damage, ignoring protection.

--Phys Bullets (Maybe Buggy because of other gun packs?) --
SWEP.AlwaysPhysBullet = false

SWEP.PhysBulletMuzzleVelocity = 36023 -- Physical bullet muzzle velocity in Hammer Units/second. 1 HU != 1 inch. Convert m/s to i/s and use that
SWEP.PhysBulletDrag = 1 -- Drag multiplier
SWEP.PhysBulletGravity = 1 -- Gravity multiplier
SWEP.PhysBulletDontInheritPlayerVelocity = false -- Set to true to disable "Browning Effect"



-------------------------- Attachments that is needed


SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = false -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.EjectDelay = 0 -- When eject shell on cycle (pretty dumb, better'd just use EjectAt)
SWEP.NoShellEjectManualAction = false -- Don't eject shell while cycling

-------------------------- Sounds
SWEP.ShootVolume = 100
SWEP.ShootVolumeActual = 0.4
SWEP.ShootPitch = 100

SWEP.ShootSound = "CA_port/magnum/python/FIRE.wav"                            -- Fire
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
	["ca_python_long_barrel"] = {
        Bodygroups = {
            {1, 1}
        }
    },
	["ca_python_short_barrel"] = {
        Bodygroups = {
            {1, 2}
        }
    },
}

SWEP.AttachmentTableOverrides = {
   ["ca_perk_soh"] = {
		ShotgunReload = false
   }
}

-- The big one
SWEP.Attachments = {
    [1] = {
		PrintName = "Sights",
		DefaultName = "Iron Sights",
		Category = {"ca_primary_sights"}, -- single or {"list", "of", "values"}
		ExcludeElements = {"ca_python_barrel"},
		Bone = "weapon",
		Scale = 0.6,
		Pos = Vector(-0, -1.5, -0.4),
		Ang = Angle(0, -90, 0),
		CorrectiveAng = Angle(-0.1, -0.1, 0),
	},
	[2] = {
		PrintName = "Barrels",
		DefaultName = "6 Inch Factory Barrel",
		Category = {"ca_python_barrel"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(-0, -0, -0),
		Ang = Angle(0, -90, 0),
	},
	[3] = {
		PrintName = "Muzzle Device",
		DefaultName = "No Muzzle Device",
		Category = {"ca_ar_muzzles"}, -- single or {"list", "of", "values"}
		ExcludeElements = {"ca_python_barrel"},
		Bone = "weapon",
		Scale = 0.6,
		Pos = Vector(-0, -4.8, -0),
		Ang = Angle(0, -90, 0),
	},
	[4] = {
		PrintName = "Tactical Devices",
		DefaultName = "No Accessories",
		Category = {"ca_ar_tactical"}, -- single or {"list", "of", "values"}
		ExcludeElements = {"ca_python_barrel"},
		Bone = "weapon",
		Scale = 0.6,
		Pos = Vector(-0, -3, 0.7),
		Ang = Angle(0, -90, 0),
	},
	[5] = {
		PrintName = "Bullets",
		DefaultName = "Default .357 Magnum JHP Ammo",
		Category = {"ca_357"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Scale = 0.6,
		Pos = Vector(-0, 2, 0.5),
		Ang = Angle(0, -90, 0),
	},
	[6] = {
		PrintName = "Perks",
		DefaultName = "No Perks",
		Category = {"ca_perks"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 10, 7),
		Ang = Angle(0, 90, 180),
	},
	
}


SWEP.Animations = {
	["holster"] = {
         Source = "hoister",
    },
	["ready"] = {
         Source = "ready",
		
    },
	["draw"] = {
         Source = "hoister",
		 Reverse = true, -- Reverse the animation
    },
	["exit_sprint_01"] = {
         Source = "enter_sprint_01",
		 Reverse = true, -- Reverse the animation
    },
	["exit_sprint_02"] = {
         Source = "enter_sprint_02",
		 Reverse = true, -- Reverse the animation
    },
	["exit_sprint_03"] = {
         Source = "enter_sprint_03",
		 Reverse = true, -- Reverse the animation
    },
	["exit_sprint_04"] = {
         Source = "enter_sprint_04",
		 Reverse = true, -- Reverse the animation
    },
	["exit_sprint_05"] = {
         Source = "enter_sprint_05",
		 Reverse = true, -- Reverse the animation
    },
	["exit_sprint_06"] = {
         Source = "enter_sprint_06",
		 Reverse = true, -- Reverse the animation
    },
	["idle_sprint"] = {
         Source = "sprint_idle",
    },
	
	
	--bolting
	["bolting_00"] = {
         Source = "bolting_00",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 6/30, -- in seconds
                s = "CA_port/magnum/python/CLOCK.wav", -- sound to play
			},
		}
    },
	["bolting_01"] = {
         Source = "bolting_01",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 6/30, -- in seconds
                s = "CA_port/magnum/python/CLOCK.wav", -- sound to play
			},
		}
    },
	["bolting_02"] = {
         Source = "bolting_02",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 6/30, -- in seconds
                s = "CA_port/magnum/python/CLOCK.wav", -- sound to play
			},
		}
    },
	["bolting_03"] = {
         Source = "bolting_03",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 6/30, -- in seconds
                s = "CA_port/magnum/python/CLOCK.wav", -- sound to play
			},
		}
    },
	["bolting_04"] = {
         Source = "bolting_04",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 6/30, -- in seconds
                s = "CA_port/magnum/python/CLOCK.wav", -- sound to play
			},
		}
    },
	["bolting_05"] = {
         Source = "bolting_05",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 6/30, -- in seconds
                s = "CA_port/magnum/python/CLOCK.wav", -- sound to play
			},
		}
    },
	
	
	-- Reload Finish Anims
	["reload_finish_06"] = {
         Source = "reload_finish_06",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_finish_06_bolted"] = {
         Source = "reload_finish_06_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_finish_05"] = {
         Source = "reload_finish_05",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_finish_05_bolted"] = {
         Source = "reload_finish_05_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_finish_04"] = {
         Source = "reload_finish_04",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_finish_04_bolted"] = {
         Source = "reload_finish_04_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_finish_03"] = {
         Source = "reload_finish_03",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_finish_03_bolted"] = {
         Source = "reload_finish_03_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_finish_02"] = {
         Source = "reload_finish_02",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_finish_02_bolted"] = {
         Source = "reload_finish_02_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_finish_01"] = {
         Source = "reload_finish_01",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_finish_01_bolted"] = {
         Source = "reload_finish_01_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	
	-- 	Reload Start Anims
	["reload_start_05"] = {
         Source = "reload_start_05",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 46/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
		}
    },
	["reload_start_05_bolted"] = {
         Source = "reload_start_05_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 46/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
		}
    },
	["reload_start_04"] = {
         Source = "reload_start_04",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 46/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
		}
    },
	["reload_start_04_bolted"] = {
         Source = "reload_start_04_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 46/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
		}
    },
	["reload_start_03"] = {
         Source = "reload_start_03",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 46/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
		}
    },
	["reload_start_03_bolted"] = {
         Source = "reload_start_03_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 46/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
		}
    },
	["reload_start_02"] = {
         Source = "reload_start_02",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 46/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
		}
    },
	["reload_start_02_bolted"] = {
         Source = "reload_start_02_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 46/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
		}
    },
	["reload_start_01"] = {
         Source = "reload_start_01",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 46/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
		}
    },
	["reload_start_01_bolted"] = {
         Source = "reload_start_01_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 46/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
		}
    },
	["reload_start_00"] = {
         Source = "reload_start_00",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 7/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 46/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
		}
    },
	["reload_start_00_bolted"] = {
         Source = "reload_start_00_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 12/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 46/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
		}
    },
	
	
	["reload_insert_bullet_00"] = {
         Source = "reload_insert_bullet_00",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 11/30, -- in seconds
                s = "CA_port/magnum/python/bullet_in.wav", -- sound to play
			},
			{
                t = 15/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_insert_bullet_00_bolted"] = {
         Source = "reload_insert_bullet_00_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 11/30, -- in seconds
                s = "CA_port/magnum/python/bullet_in.wav", -- sound to play
			},
			{
                t = 15/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_insert_bullet_01"] = {
         Source = "reload_insert_bullet_01",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 11/30, -- in seconds
                s = "CA_port/magnum/python/bullet_in.wav", -- sound to play
			},
			{
                t = 15/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_insert_bullet_01_bolted"] = {
         Source = "reload_insert_bullet_01_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 11/30, -- in seconds
                s = "CA_port/magnum/python/bullet_in.wav", -- sound to play
			},
			{
                t = 15/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_insert_bullet_02"] = {
         Source = "reload_insert_bullet_02",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 11/30, -- in seconds
                s = "CA_port/magnum/python/bullet_in.wav", -- sound to play
			},
			{
                t = 15/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_insert_bullet_02_bolted"] = {
         Source = "reload_insert_bullet_02_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 11/30, -- in seconds
                s = "CA_port/magnum/python/bullet_in.wav", -- sound to play
			},
			{
                t = 15/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_insert_bullet_03"] = {
         Source = "reload_insert_bullet_03",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 11/30, -- in seconds
                s = "CA_port/magnum/python/bullet_in.wav", -- sound to play
			},
			{
                t = 15/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_insert_bullet_03_bolted"] = {
         Source = "reload_insert_bullet_03_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 11/30, -- in seconds
                s = "CA_port/magnum/python/bullet_in.wav", -- sound to play
			},
			{
                t = 15/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_insert_bullet_04"] = {
         Source = "reload_insert_bullet_04",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 11/30, -- in seconds
                s = "CA_port/magnum/python/bullet_in.wav", -- sound to play
			},
			{
                t = 15/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_insert_bullet_04_bolted"] = {
         Source = "reload_insert_bullet_04_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 11/30, -- in seconds
                s = "CA_port/magnum/python/bullet_in.wav", -- sound to play
			},
			{
                t = 15/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_insert_bullet_05"] = {
         Source = "reload_insert_bullet_05",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 11/30, -- in seconds
                s = "CA_port/magnum/python/bullet_in.wav", -- sound to play
			},
			{
                t = 15/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_insert_bullet_05_bolted"] = {
         Source = "reload_insert_bullet_05_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 11/30, -- in seconds
                s = "CA_port/magnum/python/bullet_in.wav", -- sound to play
			},
			{
                t = 15/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	
	
	-- Reload Fast perk
	["reload_05_fast"] = {
         Source = "reload_05_fast",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 10/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 39/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
			{
                t = 70/30, -- in seconds
                s = "CA_port/magnum/python/clipin.wav", -- sound to play
			},
			{
                t = 102/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_05_fast_bolted"] = {
         Source = "reload_05_fast_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 10/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 39/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
			{
                t = 70/30, -- in seconds
                s = "CA_port/magnum/python/clipin.wav", -- sound to play
			},
			{
                t = 102/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_04_fast"] = {
         Source = "reload_04_fast",
		 Mult = 0.8, -- multiplies time
		  EventTable = {
			{
                t = 10/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 39/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
			{
                t = 70/30, -- in seconds
                s = "CA_port/magnum/python/clipin.wav", -- sound to play
			},
			{
                t = 102/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_04_fast_bolted"] = {
         Source = "reload_04_fast_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 10/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 39/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
			{
                t = 70/30, -- in seconds
                s = "CA_port/magnum/python/clipin.wav", -- sound to play
			},
			{
                t = 102/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_03_fast"] = {
         Source = "reload_03_fast",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 10/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 39/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
			{
                t = 70/30, -- in seconds
                s = "CA_port/magnum/python/clipin.wav", -- sound to play
			},
			{
                t = 102/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_03_fast_bolted"] = {
         Source = "reload_03_fast_bolted",
		 Mult = 0.8, -- multiplies time
		  EventTable = {
			{
                t = 10/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 39/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
			{
                t = 70/30, -- in seconds
                s = "CA_port/magnum/python/clipin.wav", -- sound to play
			},
			{
                t = 102/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_02_fast"] = {
         Source = "reload_02_fast",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 10/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 39/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
			{
                t = 70/30, -- in seconds
                s = "CA_port/magnum/python/clipin.wav", -- sound to play
			},
			{
                t = 102/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_02_fast_bolted"] = {
         Source = "reload_02_fast_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 10/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 39/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
			{
                t = 70/30, -- in seconds
                s = "CA_port/magnum/python/clipin.wav", -- sound to play
			},
			{
                t = 102/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_01_fast"] = {
         Source = "reload_01_fast",
		 Mult = 0.8, -- multiplies time
		  EventTable = {
			{
                t = 10/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 39/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
			{
                t = 70/30, -- in seconds
                s = "CA_port/magnum/python/clipin.wav", -- sound to play
			},
			{
                t = 102/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_01_fast_bolted"] = {
         Source = "reload_01_fast_bolted",
		 Mult = 0.8, -- multiplies time
		  EventTable = {
			{
                t = 10/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 39/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
			{
                t = 70/30, -- in seconds
                s = "CA_port/magnum/python/clipin.wav", -- sound to play
			},
			{
                t = 102/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_00_fast"] = {
         Source = "reload_00_fast",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 10/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 39/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
			{
                t = 70/30, -- in seconds
                s = "CA_port/magnum/python/clipin.wav", -- sound to play
			},
			{
                t = 102/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
	["reload_00_fast_bolted"] = {
         Source = "reload_00_fast_bolted",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 10/30, -- in seconds
                s = "CA_port/magnum/python/reloadin.wav", -- sound to play
			},
			{
                t = 39/30, -- in seconds
                s = "CA_port/magnum/python/bullet_out.wav", -- sound to play
			},
			{
                t = 70/30, -- in seconds
                s = "CA_port/magnum/python/clipin.wav", -- sound to play
			},
			{
                t = 102/30, -- in seconds
                s = "CA_port/magnum/python/reloadout.wav", -- sound to play
			},
		}
    },
}

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

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

	Pos = Vector(-2.65, 0, 0.8),
	Ang = Angle(0, 0.7, 0),
	
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


SWEP.ViewModel = "models/combat_arms_port/v_python.mdl"
SWEP.WorldModel = "" -- 
-- SWEP.WorldModelOffset = {
--     Pos = Vector(0, 0, 0), -- non tpik (while on ground, on npc etc)
--     Ang = Angle(0, 0, 0),
--     TPIKPos = Vector(0, 0, 0), -- arc9_tpik 1, you can make cool poses with it
--     TPIKAng = Angle(0, 0, 0),
--     Scale = 1
-- }




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

SWEP.PerkCheck = false

SWEP.ShotgunReload = true -- Weapon reloads like shotgun. Uses insert_1, insert_2, etc animations instead.
SWEP.ShotgunReloadIncludesChamber = false



SWEP.HookP_NameChange = function(self, name) 
	local att = self:GetElements()
	
	

	return name 

end

-- the anim_0# thing is a workaround for the revolver animation functionality not working.
SWEP.Hook_TranslateAnimation = function(self, anim)
    local att = self:GetElements()
	local processedValue = self.GetProcessedValue
	local manual = processedValue(self,"ManualAction")
	
	if anim == "idle" then	
		if manual then
			anim = "idle_0" .. self:Clip1() .. "_bolted"
		else
			anim = "idle_0" .. self:Clip1() 
		end
	elseif anim == "fire" then
		if manual then
			anim = "fire_0" .. self:Clip1() .. "_bolted"
		else
			anim = "fire_0" .. self:Clip1() 
		end
	elseif anim == "cycle" then
		--print(self:Clip1())
			anim = "bolting_0" .. self:Clip1()
	elseif anim == "trigger" then
		--print(self:Clip1())
		if manual then
			anim = "trigger_0" .. self:Clip1() .. "_bolted"
		else
			anim = "trigger_0" .. self:Clip1()
		end
	elseif anim == "reload_start" then
		if manual then
			anim = "reload_start_0" .. self:Clip1() .. "_bolted"
		else
			anim = "reload_start_0" .. self:Clip1() 
		end 
	elseif anim == "reload_finish" then
		if manual then
			anim = "reload_finish_0" .. self:Clip1() .. "_bolted"
		else
			anim = "reload_finish_0" .. self:Clip1() 
		end
	elseif anim == "reload_insert" then
		if manual then
			anim = "reload_insert_bullet_0" .. self:Clip1() .. "_bolted"
		else
			anim = "reload_insert_bullet_0" .. self:Clip1()
		end
	elseif anim == "reload" then
		if manual then
			anim = "reload_0" .. self:Clip1() .. "_fast_bolted"
		else
			anim = "reload_0" .. self:Clip1() .. "_fast"
		end
	elseif anim == "enter_sprint" then
		if manual then
			anim = "enter_sprint_0" .. self:Clip1() .. "_bolted"
		else
			anim = "enter_sprint_0" .. self:Clip1() 	
		end
	elseif anim == "sprint_idle" then
		if manual then
			anim = "sprint_idle_0" .. self:Clip1() .. "_bolted"
		else
			anim = "sprint_idle_0" .. self:Clip1() 
		end
	elseif anim == "exit_sprint" then
		if manual then
			anim = "exit_sprint_0" .. self:Clip1() .. "_bolted"
		else
			anim = "exit_sprint_0" .. self:Clip1() 
		end	
	end
	
	--print(anim)
	return anim
	
end




SWEP.HookP_DescriptionChange = function(self, desc) 
	local att = self:GetElements()
	
	
	
	return desc 

end