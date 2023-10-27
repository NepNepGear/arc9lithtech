AddCSLuaFile()
SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - CA"
SWEP.SubCategory = "Shotgun"
SWEP.AdminOnly = false

-------------------------- Gun Itself

-- Print Names --
SWEP.PrintName = "687 Over-Under"
SWEP.Class = "Over-Under Shotgun"
SWEP.Trivia = {
	Manufacturer1 = "Beretta",
	Calibre2 = "12 Gauge",
	Mechanism3 = "Over-Under",
	Country4 = "Italian",
	Year5 = 1984

}
SWEP.Description = [[ blah blah blah among us


]]
SWEP.Credits = {}

SWEP.Slot = 3

-- Damage -- 2 Shot Close but 1 shot head, infinite shots far
SWEP.DamageMax = 13 -- Damage done at point blank range
SWEP.DamageMin = 6 -- Damage done at maximum range

-- Damage Multiplier --
SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.95,
    [HITGROUP_RIGHTARM] = 0.95,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
}

-- Firemodes -- Bad RPMs for the SG class
SWEP.RPM = 80

SWEP.PostBurstDelay = 0

SWEP.Firemodes = {
	{
        Mode = 1,
        -- add other attachment modifiers
    },
}


-- Recoil -- Average due to reinforced polymer

SWEP.Recoil = 1

SWEP.RecoilUp = 3.1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 2.5 -- Multiplier for Horizontal recoil

SWEP.RecoilPatternDrift = 27 -- Higher values = more extreme recoil patterns.

SWEP.RecoilRandomUp = 0.75
SWEP.RecoilRandomSide = 0.42

SWEP.RecoilDissipationRate = 15 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.
SWEP.RecoilFullResetTime = 2 -- How long recoil must stay after last shoot

SWEP.RecoilModifierCap = 4

-- Visual Recoil -- Light due to polymer

SWEP.VisualRecoil = 1

SWEP.VisualRecoilUp = 2.5 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 1.7 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 1.42 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(2, 4, 2) -- The "axis" of visual recoil. Where your hand is.

SWEP.RecoilKick = 2.74 -- Camera recoil
SWEP.RecoilKickDamping = 70.151 -- Camera recoil damping

-- Range --
SWEP.RangeMax = 2100 -- In Hammer units, how far bullets can travel before dealing DamageMin. Take the m855 barrel length velocity and times it by 4

-- Magazine -- 6+1/36
SWEP.Ammo = "Buckshot" -- What ammo type this gun uses.
SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 2 -- Self-explanatory.
SWEP.SupplyLimit = 8 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.AmmoPerShot = 1 -- Ammo to use per shot

-- Accuracy -- Standard Spread for shotguns
SWEP.Spread = 0.037

SWEP.SpreadAddMove = 0.04 -- Applied when speed is equal to walking speed.
SWEP.SpreadAddMidAir = 0.5 -- Applied when not touching the ground.
SWEP.SpreadAddHipFire = 0 -- Applied when not sighted.
SWEP.SpreadAddSighted = -0.013 -- Applied when sighted. Can be negative.
SWEP.SpreadAddCrouch = -0.09 -- Applied when crouching.
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
SWEP.Penetration = 2 -- Units of wood that can be penetrated by this gun.
SWEP.ArmorPiercing = 0.2 -- Between 0-1. A proportion of damage that is done as direct damage, ignoring protection.

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

SWEP.ShootSound = "CA_port/sg/R870/FIRE.WAV"                            -- Fire
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
	
}

SWEP.AttachmentTableOverrides = {

}

-- The big one
SWEP.Attachments = {
    
}



SWEP.Animations = {
	["ready"] = {
         Source = "ready",
		 EventTable = {
            
		}
    },
	["holster"] = {
         Source = "hoister",
    },
	["draw"] = {
         Source = "hoister",
		 Reverse = true, -- Reverse the animation
    },
	["idle"] = {
         Source = "idle",
		 IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0,
                 lhik = 1,
                 rhik = 1
             },
         },
    },
	["reload_start_empty"] = {
         Source = "reload_start_empty",
		 EventTable = {
            {
                t = 0.1667, -- in seconds
                s = "CA_port/sg/R870/pumpin.wav", -- sound to play
			},
			{
                t = 1.0667, -- in seconds
				v = 1.5, -- sound playback volume
                s = "CA_port/sg/R870/empty_shellin.wav", -- sound to play
			},
			{
                t = 1.6333, -- in seconds
                s = "CA_port/sg/R870/pumpout.wav", -- sound to play
			},
		}
    },
	["reload_start_empty_speed"] = {
        Source = "reload_start_fast",
		IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0,
                 lhik = 1,
                 rhik = 1
             },
			 {
                 t = 0.4,
                 lhik = 0,
                 rhik = 0
             },
             {
                 t = 1,
                 lhik = 0,
                 rhik = 0
            }
         },
    },
	["reload_start_speed"] = {
        Source = "reload_start",
		IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0,
                 lhik = 1,
                 rhik = 1
             },
			 {
                 t = 0.4,
                 lhik = 0,
                 rhik = 0
             },
             {
                 t = 1,
                 lhik = 0,
                 rhik = 0
            }
         },
		
    },
	["reload_start"] = {
        Source = "reload_start",
		IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0,
                 lhik = 1,
                 rhik = 1
             },
			 {
                 t = 0.1,
                 lhik = 1,
                 rhik = 1
             },
             {
                 t = 1,
                 lhik = 0,
                 rhik = 0
            }
         },
    },
	["reload_finish_speed"] = {
        Source = "reload_finish_fast",
		IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0.0,
                 lhik = 0,
                 rhik = 0
             },
			 {
                 t = 0.4,
                 lhik = 0,
                 rhik = 0
             },
			 {
                 t = 1,
                 lhik = 1,
                 rhik = 1
             },
         },
    },
	["reload_finish_01"] = {
		Source = "reload_finish_01",
		IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0,
                 lhik = 0,
                 rhik = 0
             },
			 {
                 t = 0.3,
                 lhik = 0,
                 rhik = 0
             },
             {
                 t = 1,
                 lhik = 1,
                 rhik = 1
            }
         },
    },
	["reload_finish_02"] = {
		Source = "reload_finish_02",
		IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0,
                 lhik = 0,
                 rhik = 0
             },
			 {
                 t = 0.3,
                 lhik = 0,
                 rhik = 0
             },
             {
                 t = 1,
                 lhik = 1,
                 rhik = 1
            }
         },
    },
	["reload_insert_00"] = { -- one shell
        Source = "reload_insert_00",
		EventTable = {

		}
    },
	["reload_insert_01"] = { -- one shell
        Source = "reload_insert_01",
		EventTable = {

		}
    },
	["reload_insert_00_speed"] = { -- one shell
        Source = "reload_insert_00_speed",
		RestoreAmmo = 2, -- Restores ammunition to clip
		EventTable = {

		}
    },
	["reload_insert_01_speed"] = { -- one shell
        Source = "reload_insert_01_speed",
		EventTable = {

		}
    },

}



-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.

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

	Pos = Vector(-2.62, -3, 1.08),
	Ang = Angle(0, 0, 0.5),
	
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


SWEP.ViewModel = "models/combat_arms_port/v_687.mdl"
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


SWEP.Num = 8 -- Number of bullets to shoot


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
SWEP.ShotgunReloadIncludesChamber = true -- Shotguns reload to full capacity, assuming that the chamber is loaded as part of the animation.

SWEP.ChamberSizeHook = function(self)
	local att = self:GetElements()
end

SWEP.Hook_TranslateAnimation = function(self, anim)
	local att = self:GetElements()
	local processedValue = self.GetProcessedValue
	
	if anim == "reload_finish"  then
		if att["ca_perk_soh"] then
			anim = "reload_finish_0" .. self:Clip1() .. "_speed"
		else
			anim = "reload_finish_0" .. self:Clip1() 
		end
	elseif anim == "reload_insert" then
		if att["ca_perk_soh"] then
			anim = "reload_insert_0" .. self:Clip1() .. "_speed"
		else
			anim = "reload_insert_0" .. self:Clip1()
		end
	end
	
	print(anim)
	return anim
	
	
end
