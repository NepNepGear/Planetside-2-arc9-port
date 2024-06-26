AddCSLuaFile()
SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - PlanetSide 2"
SWEP.SubCategory = "Assault Rifle"
SWEP.AdminOnly = false

-------------------------- Gun Itself

-- Print Names --
SWEP.PrintName = "NS-11A"
SWEP.Class = "Assault rifle"
SWEP.Trivia = {
	Manufacturer1 = "Black Market",

}
SWEP.Description = [[

]]
SWEP.Credits = {}

SWEP.Slot = 2

-- Damage 
SWEP.DamageMax = 14 -- Damage done at point blank range
SWEP.DamageMin = 13 -- Damage done at maximum range

-- Damage Multiplier --
SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.85,
    [HITGROUP_RIGHTARM] = 0.85,
    [HITGROUP_LEFTLEG] = 0.85,
    [HITGROUP_RIGHTLEG] = 0.85,
}

-- Firemodes -- Average RPMs for the AR class
SWEP.RPM = 652

SWEP.PostBurstDelay = 0

SWEP.Firemodes = {
	{
        Mode = -1,
        -- add other attachment modifiers
    },
}

SWEP.PhysBulletMuzzleVelocity = 14000 -- Physical bullet muzzle velocity in Hammer Units/second. 1 HU != 1 inch.

-- Recoil -- below average due to polymer

SWEP.Recoil = 2

SWEP.RecoilUp = 0.26 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.6 -- Multiplier for Horizontal recoil

SWEP.RecoilPatternDrift = 15 -- Higher values = more extreme recoil patterns.


-- Range --
SWEP.RangeMax = 1700 -- In Hammer units, how far bullets can travel before dealing DamageMin. 
SWEP.RangeMin = 300 -- In Hammer units, how far bullets can travel before dealing DamageMin. 

-- Magazine -- 
SWEP.Ammo = "SMG1" -- What ammo type this gun uses.
SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 25 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.AmmoPerShot = 1 -- Ammo to use per shot

-- Accuracy -- Best accuracy for the first shot but after wards is bad
SWEP.Spread = 0.025

SWEP.SpreadMultMove = 1.5 -- Applied when speed is equal to walking speed.
SWEP.SpreadMultMidAir = 1 -- Applied when not touching the ground.
SWEP.SpreadMultSighted = 0.3 -- Applied when sighted. Can be negative.
SWEP.SpreadMultCrouch = 0.75 -- Applied when crouching.
SWEP.SpreadMultRecoil = 1.05 -- Applied when crouching.

-- Movement --
SWEP.Speed = 1

SWEP.SpeedMultSights = 1
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-- Handling -- 

SWEP.HoldBreathTime = 0


SWEP.AimDownSightsTime = 0.04 -- How long it takes to go from hip fire to aiming down sights.




-------------------------- Sounds
SWEP.ShootVolume = 100
SWEP.ShootVolumeActual = 0.4
SWEP.ShootPitch = 100
 
SWEP.ShootSound = { 
	"NS 11/shooting/WPN_NS_ASSAULTRIFLE_2D_SHOOT_01.wav",    
	"NS 11/shooting/WPN_NS_ASSAULTRIFLE_2D_SHOOT_02.wav", 
	"NS 11/shooting/WPN_NS_ASSAULTRIFLE_2D_SHOOT_03.wav", 
	"NS 11/shooting/WPN_NS_ASSAULTRIFLE_2D_SHOOT_04.wav", 
	"NS 11/shooting/WPN_NS_ASSAULTRIFLE_2D_SHOOT_05.wav", 
} 
SWEP.ShootSoundSilenced = { 
	"NS 11/shooting/WPN_NS_ASSAULTRIFLE_2D_SHOOT_SIL_01.wav",    
	"NS 11/shooting/WPN_NS_ASSAULTRIFLE_2D_SHOOT_SIL_02.wav", 
	"NS 11/shooting/WPN_NS_ASSAULTRIFLE_2D_SHOOT_SIL_03.wav", 
	"NS 11/shooting/WPN_NS_ASSAULTRIFLE_2D_SHOOT_SIL_04.wav", 
	"NS 11/shooting/WPN_NS_ASSAULTRIFLE_2D_SHOOT_SIL_05.wav", 
}




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
	["ps2_barrel_delete"] = {
		Bodygroups = {
			{1, 1}
		}
	},
	["ps2_Stock_Carbine"] = {
		Bodygroups = {
			{2, 1}
		}
	},
	["ps2_Stock_Carbine_folded"] = {
		Bodygroups = {
			{2, 2}
		}
	},
	["ps2_Stock_LMG"] = {
		Bodygroups = {
			{2, 3}
		}
	},
	["ps2_NS11_LMG_Box"] = {
		Bodygroups = {
			{3, 1}
		}
	},
	["ps2_NS11_Carbine_Magazine"] = {
		Bodygroups = {
			{3, 2}
		}
	},
	["ps2_no_ironsights"] = {
		Bodygroups = {
			{4, 1}
		}
	},
}

-- The big one
SWEP.Attachments = {
    [1] = {
		PrintName = "Scopes",
		DefaultName = "Iron sights",
		Category = {"ps2_reflex_sight","ps2_fullsize_scopes"}, -- single or {"list", "of", "values"}
		InstalledElements = {"ps2_no_ironsights"},
		Bone = "weapon",
		ExcludeElements = {"ps2_ns11_barrels"},
		Pos = Vector(0, -3.4, 8),
		Ang = Angle(90, 90, 180),
		Scale = 0.7,
	},
	[2] = {
		PrintName = "Barrel",
		DefaultName = "Default AR Barrel",
		Category = {"ps2_ns11_barrels"}, -- single or {"list", "of", "values"}
		InstalledElements = {"ps2_barrel_delete","ps2_no_ironsights"}, -- list of elements to activate when something is installed here
		Bone = "weapon",
		Scale = 1,
		Pos = Vector(0, -2, 9.5),
		Ang = Angle(90, -90, 0),
	},
	[3] = {
		PrintName = "Tactical Device",
		DefaultName = "No Device",
		Category = {"ps2_ns_tactical","ps2_ns_tactical_grip"}, -- single or {"list", "of", "values"}
		ExcludeElements = {"ps2_ns11_barrels"},
		Bone = "weapon",
		Pos = Vector(0, 2.7, 16),
		Scale = 0.8,
		Ang = Angle(90, -90, 0),
	},
	[4] = {
		PrintName = "Stock",
		DefaultName = "Default Stock",
		Category = {"ps2_ns_stock"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, -1.5, -3),
		Ang = Angle(90, -90, 0),
	},
	[5] = {
		PrintName = "Magazine",
		Category = {"ps2_ns11_magazine"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 4, 7),
		Ang = Angle(0, 90, 180),
	},
	[6] = {
		PrintName = "Ammo",
		DefaultName = "Stock Ammo",
		Category = {"ps2_ar_ammo"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 7, 7),
		Ang = Angle(0, 90, 180),
	},
}


SWEP.Animations = {
	["reload"] = {
         Source = "reload",
		 --Mult = 0.8, -- multiplies time
         EventTable = {
            {
                t = 17/30, -- in seconds
                s = "NS 11/WPN_AR NC_RELOAD_START.wav", -- sound to play
			},
			{
                t = 43/30, -- in seconds
                s = "NS 11/WPN_AR NC_RELOAD_MID_MAG_IN.wav", -- sound to play
			},
		},
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
    },
	["reload_empty"] = {
         Source = "reload_empty",
		 --Mult = 0.8, -- multiplies time
         EventTable = {
            {
                t = 17/30, -- in seconds
                s = "NS 11/WPN_AR NC_RELOAD_START.wav", -- sound to play
			},
			{
                t = 43/30, -- in seconds
                s = "NS 11/WPN_AR NC_RELOAD_MID_MAG_IN.wav", -- sound to play
			},
			{
                t = 55/30, -- in seconds
                s = "NS 11/WPN_AR NC_RELOAD_RACK_END.wav", -- sound to play
			},
		},
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
    },
	["ready"] = {
         Source = "ready",
		 --Mult = 0.8, -- multiplies time
         EventTable = {
			{
                t = 12/30, -- in seconds
                s = "NS 11/WPN_AR NC_RELOAD_RACK_END.wav", -- sound to play
			},
      },
	  IKTimeLine = { -- t is in fraction of animation
             {
                 t = 0,
                 lhik = 0,
                 rhik = 0
             },
			 {
                 t = 0.65,
                 lhik = 0,
                 rhik = 0
             },
			 {
                 t = 0.8,
                 lhik = 1,
                 rhik = 1
             },
             {
                 t = 1,
                 lhik = 1,
                 rhik = 1
            }
         },
    },
}

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.AfterShotEffect = "arc9_aftershoteffect"
SWEP.AfterShotParticle = nil -- Particle to spawn after shooting
SWEP.AfterShotParticleDelay = 0.01 -- Delay before spawning the particle

SWEP.ShellModel = "models/shells/shell_556.mdl" -- for now just use the default shell until PD2 Shells
SWEP.ShellPitch = 100 -- for shell sounds
SWEP.ShellSounds = ARC9.ShellSoundsTable

SWEP.MuzzleEffectQCA = 1 -- QC Attachment that controls muzzle effect.
SWEP.AfterShotQCA = 1 -- QC Attachment that controls after shot particle.
SWEP.CaseEffectQCA = 2 -- QC Attachment for shell ejection.

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeSights = "pistol"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeNPC = "pistol"


SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- Non TPIK

-------------------------- Positions of the weapons
SWEP.HideBones = {} -- bones to hide in third person and customize menu. {"list", "of", "bones"}


SWEP.IronSights = {

	Pos = Vector(-3.2, -2, 0.6),
    Ang = Angle(0.1, 0.2, 0),
	
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
SWEP.SprintAng = Angle(0, -0, 0)
SWEP.SprintVerticalOffset = false -- Moves vm when looking up/down while sprinting (set to false if gun clips into camera)


SWEP.NearWallPos = Vector(0, -2, 0)
SWEP.NearWallAng = Angle(20, -10, 0)


SWEP.HolsterPos = Vector(0, 0, -5)
SWEP.HolsterAng = Angle(0, -15, 25)


SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(12, 25, 3)
SWEP.CustomizeRotateAnchor = Vector(21.5, -4.27, -5.23)
SWEP.CustomizeSnapshotFOV = 100
SWEP.CustomizeSnapshotPos = Vector(0, 0, 1)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false




-------------------------- Settings that the Gun needs
SWEP.UseHands = true


SWEP.EntitySelectIcon = false -- Set to true to try and use the Entity image as select icon
SWEP.CustomSelectIcon = nil -- Set to use a non-autogenerated select icon


SWEP.ViewModel = "models/ps2models/v_ps2_ns_11a.mdl"
SWEP.WorldModel = "" --
SWEP.WorldModelOffset = {
    Pos = Vector(0, 0, 0), -- non tpik (while on ground, on npc etc)
     Ang = Angle(0, 0, 0),
     TPIKPos = Vector(0, 0, 0), -- arc9_tpik 1, you can make cool poses with it
     TPIKAng = Angle(0, 0, 0),
     Scale = 1
}
SWEP.MirrorVMWM = true
SWEP.Crosshair = false
SWEP.NoTPIK = true



SWEP.Num = 1 -- Number of bullets to shoot


SWEP.DamageType = DMG_BULLET -- The damage type of the gun.


SWEP.ReloadWhileSprint = true -- This weapon can reload while the user is sprinting.
SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.


SWEP.FiremodeAnimLock = true -- Firemode animation cannot be interrupted

SWEP.RecoilSeed = nil -- Leave blank to use weapon class name as recoil seed.


SWEP.NotForNPCs = false -- Won't be given to NPCs.



SWEP.HookP_NameChange = function(self, name) 
	local att = self:GetElements()
	
	

	return name 

end

SWEP.HookP_DescriptionChange = function(self, desc) 
	local att = self:GetElements()
	
	
	
	return desc 

end