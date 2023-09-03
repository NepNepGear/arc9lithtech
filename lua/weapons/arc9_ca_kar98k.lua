AddCSLuaFile()
SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - CA"
SWEP.SubCategory = "Snipers"
SWEP.AdminOnly = false

-------------------------- Gun Itself

-- Print Names --
SWEP.PrintName = "Karabiner 98k"
SWEP.Class = "Retired German WW2 Service Rifle"
SWEP.Trivia = {
	Manufacturer1 = "Mauser",
	Calibre2 = "7.92x57mm Mauser",
	Mechanism3 = "Bolt-Action",
	Country4 = "Germanity",
	Year5 = 1935

}
SWEP.Description = [[ blah blah blah among us


]]
SWEP.Credits = {}

SWEP.Slot = 3


SWEP.DamageMax = 93 -- Damage done at point blank range
SWEP.DamageMin = 157 -- Damage done at maximum range

-- Damage Multiplier --
SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 0.6,
    [HITGROUP_LEFTARM] = 0.5,
    [HITGROUP_RIGHTARM] = 0.5,
    [HITGROUP_LEFTLEG] = 0.4,
    [HITGROUP_RIGHTLEG] = 0.4,
}

-- Firemodes -- Bad RPMs for the SG class
SWEP.RPM = 95

SWEP.PostBurstDelay = 0

SWEP.Firemodes = {
	{
        Mode = 1,
        -- add other attachment modifiers
    },
}


-- Recoil -- Average due to reinforced polymer

SWEP.Recoil = 2.2

SWEP.RecoilUp = 4.1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 5.1 -- Multiplier for Horizontal recoil

SWEP.RecoilPatternDrift = 44 -- Higher values = more extreme recoil patterns.

SWEP.RecoilRandomUp = 1.2
SWEP.RecoilRandomSide = 0.7

SWEP.RecoilDissipationRate = 15 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.
SWEP.RecoilFullResetTime = 2 -- How long recoil must stay after last shoot

SWEP.RecoilModifierCap = 4

-- Visual Recoil -- Light due to polymer

SWEP.VisualRecoil = 1.1

SWEP.VisualRecoilUp = 1.7 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 1.1 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 0.92 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(2, 4, 2) -- The "axis" of visual recoil. Where your hand is.

SWEP.RecoilKick = 1.23 -- Camera recoil
SWEP.RecoilKickDamping = 70.151 -- Camera recoil damping

-- Range --
SWEP.RangeMax = 3000 -- In Hammer units, how far bullets can travel before dealing DamageMin. Take the m855 barrel length velocity and times it by 4
SWEP.RangeMin = 1100 

-- Magazine -- 6+1/36
SWEP.Ammo = "XBowBolt" -- What ammo type this gun uses.
SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 5 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.AmmoPerShot = 1 -- Ammo to use per shot

-- Accuracy -- High Spread HipFire, Accuate aim down
SWEP.Spread = 0.3

SWEP.SpreadAddMove = 0.03 -- Applied when speed is equal to walking speed.
SWEP.SpreadAddMidAir = 0.5 -- Applied when not touching the ground.
SWEP.SpreadAddHipFire = 0 -- Applied when not sighted.
SWEP.SpreadAddSighted = -0.29 -- Applied when sighted. Can be negative.
SWEP.SpreadAddCrouch = -0.005 -- Applied when crouching.
SWEP.SpreadAddRecoil = 0

-- Movement --
SWEP.Speed = 0.84

SWEP.SpeedMultSights = 0.97
SWEP.SpeedMultShooting = 0.95
SWEP.SpeedMultCrouch = 0.8
-- Handling -- 
SWEP.Sway = 2 -- Sway is based on the Stock type. Heavy Stocks will have less sway while lighter stocks have more sway
SWEP.SwayMultSights = 0.3


SWEP.HoldBreathTime = 4 -- time that you can hold breath for, set to 0 to disable holding breath
SWEP.RestoreBreathTime = 6


SWEP.AimDownSightsTime = 0.22 -- How long it takes to go from hip fire to aiming down sights.


SWEP.BarrelLength = 40 -- Distance for nearwalling


-- Penetration -- 
SWEP.Penetration = 7 -- Units of wood that can be penetrated by this gun.
SWEP.ArmorPiercing = 0.7 -- Between 0-1. A proportion of damage that is done as direct damage, ignoring protection.

--Phys Bullets (Maybe Buggy because of other gun packs?) --
SWEP.AlwaysPhysBullet = true

SWEP.PhysBulletMuzzleVelocity = 29921 -- Physical bullet muzzle velocity in Hammer Units/second. 1 HU != 1 inch. Convert m/s to i/s and use that
SWEP.PhysBulletDrag = 1 -- Drag multiplier
SWEP.PhysBulletGravity = 1 -- Gravity multiplier
SWEP.PhysBulletDontInheritPlayerVelocity = false -- Set to true to disable "Browning Effect"



-------------------------- Attachments that is needed


SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.EjectDelay = 0 -- When eject shell on cycle (pretty dumb, better'd just use EjectAt)
SWEP.NoShellEjectManualAction = false -- Don't eject shell while cycling


-------------------------- Sounds
SWEP.ShootVolume = 100
SWEP.ShootVolumeActual = 2
SWEP.ShootPitch = 100

SWEP.ShootSound = "CA_port/sr/kar98k/firing.WAV"                            -- Fire
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
	["ca_kar98_short"] = {
        Bodygroups = {
            {1, 1}
        }
    },
	["ca_kar98_sportized"] = {
        Bodygroups = {
            {2, 1}
        }
    },
	["ca_kar98_mount"] = {
        Bodygroups = {
            {3, 1}
        }
    },
}

SWEP.AttachmentTableOverrides = {
    
}

-- The big one
SWEP.Attachments = {
    [1] = {
		PrintName = "Sights",
		DefaultName = "Iron Sights",
		Category = { "ca_primary_sights"}, -- single or {"list", "of", "values"}
		InstalledElements = {"ca_kar98_mount"},
		Bone = "weapon",
		Pos = Vector(-0.4, -0.7, -1.2),
		Ang = Angle(0, -90, 0),
		CorrectiveAng = Angle(-0.06, -0.06, 0),
	},
	[2] = {
		PrintName = "Barrel",
		DefaultName = "Default 23 Inch Barrel",
		Category = {"ca_kar_barrel"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, -16, 0),
		Ang = Angle(0, 90, 180),
	},
	[3] = {
		PrintName = "Muzzle Device",
		DefaultName = "No Muzzle Device",
		Category = {"ca_ar_muzzles"}, -- single or {"list", "of", "values"}
		ExcludeElements = {"ca_kar_barrel"},
		Bone = "weapon",
		Scale = 0.6,
		Pos = Vector(0, -23, 0.2),
		Ang = Angle(0, -90, 0),
	},
	[4] = {
		PrintName = "Hand Guard",
		DefaultName = "Default Hand Guard",
		Category = {"ca_kar_handguard"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, -13, 0.5),
		Ang = Angle(0, 90, 180),
	},
	[5] = {
		PrintName = "Underbarrel Accessories",
		DefaultName = "No Accessories",
		Category = {"ca_grips"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, -5, 1.8),
		Ang = Angle(0, 90, 180),
	},
	[6] = {
		PrintName = "Tactical Devices",
		DefaultName = "No Accessories",
		Category = {"ca_ar_tactical"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(-0.6, -8, 1),
		Ang = Angle(0, -90, 90),
	},
	[7] = {
		PrintName = "Bullets",
		DefaultName = "Default 7.92x57mm s.S Patrone Ammo",
		Category = {"ca_7.92"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 5, 2),
		Ang = Angle(0, 90, 180),
	},
	[8] = {
		PrintName = "Perks",
		DefaultName = "No Perks",
		Category = {"ca_perks"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 15, 7),
		Ang = Angle(0, 90, 180),
	},
}



SWEP.Animations = {
	["idle_sprint"] = {
         Source = "sprint_idle",
    },
	["ready"] = {
         Source = "ready",
		 EventTable = {
            {
                t = 0.5, -- in seconds
                s = "CA_port/sr/kar98k/handlein.wav", -- sound to play
			},
		}
    },
	["exit_sprint"] = {
         Source = "enter_sprint",
		 Reverse = true, -- Reverse the animation
    },
	["holster"] = {
         Source = "hoister",
    },
	["draw"] = {
         Source = "hoister",
		 Reverse = true, -- Reverse the animation
    },
	["cycle"] = {
         Source = "bolting",
		 Mult = 0.7, -- multiplies time
		 EventTable = {
            {
                t = 0.36666, -- in seconds
                s = "CA_port/sr/kar98k/handleout.wav", -- sound to play
			},
			{
                t = 0.86666, -- in seconds
                s = "CA_port/sr/kar98k/handlein.wav", -- sound to play
			},
		}
    },
	["reload_finish"] = {
         Source = "reload_finish",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 0.3, -- in seconds
                s = "CA_port/sr/kar98k/handlein.wav", -- sound to play
			},
		}
    },
	["reload_finish_speed"] = {
         Source = "reload_finish_fast",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
			{
                t = 0.2667, -- in seconds
                s = "CA_port/sr/kar98k/clipout.wav", -- sound to play
			},
            {
                t = 0.3, -- in seconds
                s = "CA_port/sr/kar98k/handlein.wav", -- sound to play
			},
		}
    },
	["reload_insert_speed"] = {
         Source = "reload_insert_fast",
		 RestoreAmmo = 5, -- Restores ammunition to clip
		  EventTable = {
			{
                t = 0.3667, -- in seconds
                s = "CA_port/sr/kar98k/clipin.wav", -- sound to play
			},
            {
                t = 0.6333, -- in seconds
                s = "CA_port/sr/kar98k/bulletreload.wav", -- sound to play
			},
			{
                t = 1, -- in seconds
                s = "CA_port/sr/kar98k/bulletreload.wav", -- sound to play
			},
		}
    },
	["reload_insert"] = {
         Source = "reload_insert",
		 Mult = 0.7, -- multiplies time
		  EventTable = {
            {
                t = 0.3333, -- in seconds
                s = "CA_port/sr/kar98k/bulletreload.wav", -- sound to play
			},
		}
    },
	["reload_start"] = {
         Source = "reload_start",
		 Mult = 0.8, -- multiplies time
		 EventTable = {
            {
                t = 0.36666, -- in seconds
                s = "CA_port/sr/kar98k/handleout.wav", -- sound to play
			},
		}
    },
}



-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_1" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl" -- for now just use the default shell until CA shells are ported
SWEP.ShellPitch = 100 -- for shell sounds
SWEP.ShellSounds = ARC9.ShellSoundsTable


SWEP.MuzzleEffectQCA = 1 -- QC Attachment that controls muzzle effect.
SWEP.CaseEffectQCA = 3 -- QC Attachment for shell ejection.


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

	Pos = Vector(-2.57, -2, 1.7),
	Ang = Angle(0, 0, 0.5),
	
    Magnification = 1.1,
	ViewModelFOV = 70,

}


SWEP.CrouchPos = Vector(0, -1, -0.5)
SWEP.CrouchAng = Angle(0, 0, 0)


SWEP.ActivePos = Vector(0, -1, 0)
SWEP.ActiveAng = Angle(0, 0, 0)


SWEP.SprintPos = Vector(-2, -3, 1)
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


SWEP.ViewModel = "models/combat_arms_port/v_kar98k.mdl"
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



SWEP.ShotgunReload = true -- Weapon reloads like shotgun. Uses insert_1, insert_2, etc animations instead.


