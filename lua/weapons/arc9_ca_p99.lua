AddCSLuaFile()
SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - CA"
SWEP.SubCategory = "Pistols"
SWEP.AdminOnly = false

-------------------------- Gun Itself

-- Print Names --
SWEP.PrintName = "P99"
SWEP.Class = "Recently Out of Production Law Enforcement Pistol"
SWEP.Trivia = {
	Manufacturer1 = "Carl Walther GmbH Sportwaffen",
	Calibre2 = "9x19mm Parabellum",
	Mechanism3 = "Short Recoil Operation",
	Country4 = "Germany",
	Year5 = 1997

}
SWEP.Description = [[


]]
SWEP.Credits = {}

SWEP.Slot = 1

-- Damage 
SWEP.DamageMax = 58 -- Damage done at point blank range
SWEP.DamageMin = 32 -- Damage done at maximum range

-- Damage Multiplier --
SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.75,
    [HITGROUP_RIGHTARM] = 0.75,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
}

-- Firemodes -- Average RPMs for the AR class
SWEP.RPM = 350

SWEP.PostBurstDelay = 0

SWEP.Firemodes = {
	{
        Mode = 1,
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

-- Magazine -- 
SWEP.Ammo = "pistol" -- What ammo type this gun uses.
SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 15 -- Self-explanatory.
SWEP.SupplyLimit = 4 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
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

-- cmag attachment needs this
SWEP.Overheat = false -- Weapon will jam when it overheats, playing the "overheat" animation.
SWEP.HeatPerShot = 1
SWEP.HeatCapacity = 65 -- rounds that can be fired non-stop before the gun jams, playing the "fix" animation
SWEP.HeatDissipation = 7 -- rounds' worth of heat lost per second
SWEP.HeatLockout = false -- overheating means you cannot fire until heat has been fully depleted
SWEP.HeatDelayTime = 1.5 -- Amount of time that passes before heat begins to dissipate.

-------------------------- Sounds
SWEP.ShootVolume = 150
SWEP.ShootVolumeActual = 0.4
SWEP.ShootPitch = 100

SWEP.ShootSound = "CA_port/ps/p99/firing.WAV"                            -- Fire
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
	
	
}

SWEP.AttachmentElements = {
	["ca_p99_extended_mags"] = {
        Bodygroups = {
            {2, 1}
        }
    },
	["ca_p99_long_barrel"] = {
        Bodygroups = {
            {1, 1}
        }
    },
}

-- The big one
SWEP.Attachments = {
    [1] = {
		PrintName = "Sights",
		DefaultName = "Iron Sights",
		Category = {"ca_primary_sights"}, -- single or {"list", "of", "values"}
		Bone = "slide",
		Scale = 0.6,
		Pos = Vector(0.04, -1.5, -0.4),
		Ang = Angle(0, -90, 0),
		CorrectiveAng = Angle(0, 0, 0),
	},
	[2] = {
		PrintName = "Barrel",
		DefaultName = "Default 5 Inch Barrel",
		Category = {"ca_p99_barrel"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 0, -0),
		Ang = Angle(0, 0, 0),
	},
	[3] = {
		PrintName = "Muzzle Device",
		DefaultName = "No Device",
		Category = {"ca_ar_muzzles"}, -- single or {"list", "of", "values"}
		ExcludeElements = {"ca_p99_barrel"},
		Bone = "weapon",
		Scale = 0.6,
		Pos = Vector(0.05, -2.05, -0),
		Ang = Angle(0, -90, 0),
	},
	[4] = {
		PrintName = "Magazines",
		DefaultName = "Default 8 Rounder Magazine",
		Category = {"ca_p99_mags"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 5, 6),
		Ang = Angle(0, 0, 0),
	},
	[5] = {
		PrintName = "UnderBarrel Accessories",
		DefaultName = "No Accessory",
		Category = {"ca_ar_tactical"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Scale = 0.6,
		Pos = Vector(0, -1, 1.5),
		Ang = Angle(0, -90, 0),
	},
	[6] = {
		PrintName = "Bullets",
		DefaultName = "9x19mm Parabellum FMJ",
		Category = {"ca_9mm"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 4, 2),
		Ang = Angle(0, 0, 0),
	},
	[7] = {
		PrintName = "Perks",
		DefaultName = "No Perk",
		Category = {"ca_perks"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 9, 5),
		Ang = Angle(0, 0, 0),
	},
	
}


SWEP.Animations = {
	["holster"] = {
         Source = "holster",
    },
	["holster_empty"] = {
         Source = "holster_empty",
    },
	["ready"] = {
         Source = "ready",
		
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
	["idle"] = {
         Source = "reference",
    },
	["reload_empty"] = {
         Source = "reload_empty",
		 Mult = 0.8, -- multiplies time
         EventTable = {
            {
                t = 0.5, -- in seconds
                s = "CA_port/ps/m1911/clipout.wav", -- sound to play
			},
			{
                t = 1.2, -- in seconds
                s = "CA_port/ps/m1911/clipin.wav", -- sound to play
			},
			{
                t = 1.86, -- in seconds
                s = "CA_port/ps/m1911/slide.wav", -- sound to play
			},
      }
    },
	["reload"] = {
         Source = "reload",
		 Mult = 0.8, -- multiplies time
         EventTable = {
            {
                t = 0.5, -- in seconds
                s = "CA_port/ps/m1911/clipout.wav", -- sound to play
			},
			{
                t = 1.2, -- in seconds
                s = "CA_port/ps/m1911/clipin.wav", -- sound to play
			},
      }
    },
	["reload_speed"] = {
         Source = "reload_speed",
		 Mult = 0.8, -- multiplies time
         EventTable = {
            {
                t = 0.833, -- in seconds
                s = "CA_port/ps/m1911/clipout.wav", -- sound to play
			},
			{
                t = 1.233, -- in seconds
                s = "CA_port/ps/m1911/clipin.wav", -- sound to play
			},
      }
    },
	["reload_empty_speed"] = {
         Source = "reload_empty_speed",
		 Mult = 0.8, -- multiplies time
         EventTable = {
            {
                t = 0.833, -- in seconds
                s = "CA_port/ps/m1911/clipout.wav", -- sound to play
			},
			{
                t = 1.233, -- in seconds
                s = "CA_port/ps/m1911/clipin.wav", -- sound to play
			},
			{
                t = 1.8, -- in seconds
                s = "CA_port/ps/m1911/slide.wav", -- sound to play
			},
      }
    },
	["ready"] = {
         Source = "ready",
		 Mult = 0.8, -- multiplies time
         EventTable = {
            {
                t = 0.5, -- in seconds
                s = "CA_port/ps/m1911/hammer.wav", -- sound to play
			},
			{
                t = 0.9, -- in seconds
                s = "CA_port/ps/m1911/slide.wav", -- sound to play
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

	Pos = Vector(-2.79, 2, 1.1),
    Ang = Angle(0, 0.5, 0),
	
    Magnification = 1.1,
	ViewModelFOV = 70,

}

-- Alternative "resting" position
SWEP.ActivePos = Vector(0, 0, 0.2)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, -1, -0.5)
SWEP.CrouchAng = Angle(0, 0, 0)


SWEP.RestPos = Vector(0.532, -6, 0)
SWEP.RestAng = Angle(-4.633, 36.881, 0)


SWEP.SprintPos = Vector(3, -2, -2)
SWEP.SprintAng = Angle(30, -10, -20)
SWEP.SprintVerticalOffset = true -- Moves vm when looking up/down while sprinting (set to false if gun clips into camera)


SWEP.NearWallPos = Vector(0, -2, 0)
SWEP.NearWallAng = Angle(20, -10, 0)





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


SWEP.ViewModel = "models/combat_arms_port/v_p99.mdl"
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

SWEP.PerkCheck = false

SWEP.HookP_NameChange = function(self, name) 
	local att = self:GetElements()
	
	

	return name 

end

SWEP.HookP_DescriptionChange = function(self, desc) 
	local att = self:GetElements()
	
	
	
	return desc 

end