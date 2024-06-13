AddCSLuaFile()
SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - PlanetSide 2"
SWEP.SubCategory = "Sniper Rifle"
SWEP.AdminOnly = false

-------------------------- Gun Itself

-- Print Names --
SWEP.PrintName = "AM7 Archer"
SWEP.Class = "Anti Material Rifle"
SWEP.Trivia = {
	Manufacturer1 = "Nanite Systems",

}
SWEP.Description = [[


]]
SWEP.Credits = {}

SWEP.Slot = 3

-- Damage 
SWEP.DamageMax = 45 -- Damage done at point blank range
SWEP.DamageMin = 25 -- Damage done at maximum range

-- Damage Multiplier --
SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.4,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.95,
    [HITGROUP_RIGHTARM] = 0.95,
    [HITGROUP_LEFTLEG] = 0.95,
    [HITGROUP_RIGHTLEG] = 0.95,
}

-- Firemodes -- Average RPMs for the AR class
SWEP.RPM = 100

SWEP.PostBurstDelay = 0

SWEP.Firemodes = {
	{
        Mode = -1,
        -- add other attachment modifiers
    },
}

SWEP.NeverPhysBullet = true

-- Recoil -- below average due to polymer

SWEP.Recoil = 2

SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.2 -- Multiplier for Horizontal recoil

SWEP.RecoilPatternDrift = 15 -- Higher values = more extreme recoil patterns.


-- Range --
SWEP.RangeMax = 7880 -- In Hammer units, how far bullets can travel before dealing DamageMin. 
SWEP.RangeMin = 1200 -- In Hammer units, how far bullets can travel before dealing DamageMin. 

-- Magazine -- 
SWEP.Ammo = "SniperPenetratedRound" -- What ammo type this gun uses.
SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 5 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.AmmoPerShot = 1 -- Ammo to use per shot

-- Accuracy -- Best accuracy for the first shot but after wards is bad
SWEP.Spread = 0.025

SWEP.SpreadMultMove = 1.5 -- Applied when speed is equal to walking speed.
SWEP.SpreadMultMidAir = 1 -- Applied when not touching the ground.
SWEP.SpreadMultSighted = 0.3 -- Applied when sighted. Can be negative.
SWEP.SpreadMultCrouch = 1 -- Applied when crouching.
SWEP.SpreadMultRecoil = 1.15 -- Applied when crouching.

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
	"am7/WPN_ANTI_MATERIEL_NS_3D_SHOOT_01.wav",    
	"am7/WPN_ANTI_MATERIEL_NS_3D_SHOOT_02.wav", 
	"am7/WPN_ANTI_MATERIEL_NS_3D_SHOOT_03.wav", 
}  
SWEP.ShootSoundIndoor = { 
	"am7/WPN_ANTI_MATERIEL_NS_2D_SHOOT_01.wav",    
	"am7/WPN_ANTI_MATERIEL_NS_2D_SHOOT_02.wav", 
	"am7/WPN_ANTI_MATERIEL_NS_2D_SHOOT_03.wav", 
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
	["ps2_archer_short_barrel"] = {
        Bodygroups = {
            {1, 1}
        }
    },
}

-- The big one
SWEP.Attachments = {
    [1] = {
		PrintName = "Scopes",
		DefaultName = "Iron sights",
		Category = {"ps2_archer","ps2_fullsize_scopes","ps2_sniper_scopes"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		ExcludeElements = {"ps2_archer_barrel"},
		Pos = Vector(0, -3.2, 9.7),
		Ang = Angle(90, 90, 180),
		Scale = 0.8,
	},
	[2] = {
		PrintName = "Barrel",
		DefaultName = "Factory Long Barrel",
		Category = {"ps2_archer_barrel"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, -2, 17),
		Ang = Angle(90, 90, 180),
		Scale = 0.8,
	},
	[3] = {
		PrintName = "Tactical Device",
		DefaultName = "No Device",
		Category = {"ps2_ns_tactical"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(3.5, -0.5, 20),
		Ang = Angle(90, 180, 180),
		Scale = 0.8,
	},
	[4] = {
		PrintName = "Bolt",
		DefaultName = "Factory Bolt",
		Category = {"ps2_bolts"}, -- single or {"list", "of", "values"}
		Bone = "bolt",
		Pos = Vector(0, 0, 0),
		Ang = Angle(90, 90, 180),
	},
	[5] = {
		PrintName = "Magazine",
		DefaultName = "Stock 5 Rounder Magazine",
		Category = {"ps2_archer_mag", "ps2_perk_magazine"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 4, 7),
		Ang = Angle(0, 90, 180),
	},
	[6] = {
		PrintName = "Ammo",
		DefaultName = "Stock Ammo",
		Category = {"ps2_antiM_ammo"}, -- single or {"list", "of", "values"}
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
                t = 16/30, -- in seconds
                s = "am7/WPN_ANTI_MATERIEL_NS_RELOAD_START.wav", -- sound to play
			},
			{
                t = 53/30, -- in seconds
                s = "am7/WPN_ANTI_MATERIEL_NS_RELOAD_MID.wav", -- sound to play
			},
      }
    },
	["reload_empty"] = {
         Source = "reload_empty",
		 --Mult = 0.8, -- multiplies time
         EventTable = {
            {
                t = 16/30, -- in seconds
                s = "am7/WPN_ANTI_MATERIEL_NS_RELOAD_START.wav", -- sound to play
			},
			{
                t = 53/30, -- in seconds
                s = "am7/WPN_ANTI_MATERIEL_NS_RELOAD_MID.wav", -- sound to play
			},
			{
                t = 69/30, -- in seconds
                s = "am7/WPN_ANTI_MATERIEL_NS_RELOAD_BOLT_BACK.wav", -- sound to play
			},
			{
                t = 81/30, -- in seconds
                s = "am7/WPN_ANTI_MATERIEL_NS_RELOAD_BOLT_FORWARD.wav", -- sound to play
			},
      }
    },
	["ready"] = {
         Source = "ready",
		 --Mult = 0.8, -- multiplies time
         EventTable = {
			{
                t = 10/30, -- in seconds
                s = "am7/WPN_ANTI_MATERIEL_NS_RELOAD_BOLT_BACK.wav", -- sound to play
			},
			{
                t = 22/30, -- in seconds
                s = "am7/WPN_ANTI_MATERIEL_NS_RELOAD_BOLT_FORWARD.wav", -- sound to play
			},
      }
    },
	["cycle"] = {
         Source = "cycle",
		 --Mult = 0.8, -- multiplies time
         EventTable = {
			{
                t = 11/30, -- in seconds
                s = "am7/WPN_ANTI_MATERIEL_NS_RELOAD_BOLT_BACK.wav", -- sound to play
			},
			{
                t = 17/30, -- in seconds
                s = "am7/WPN_ANTI_MATERIEL_NS_RELOAD_BOLT_FORWARD.wav", -- sound to play
			},
      }
    },
	["cycle_iron"] = {
         Source = "cycle_iron",
		 --Mult = 0.8, -- multiplies time
         EventTable = {
			{
                t = 11/30, -- in seconds
                s = "am7/WPN_ANTI_MATERIEL_NS_RELOAD_BOLT_BACK.wav", -- sound to play
			},
			{
                t = 17/30, -- in seconds
                s = "am7/WPN_ANTI_MATERIEL_NS_RELOAD_BOLT_FORWARD.wav", -- sound to play
			},
      }
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

	Pos = Vector(-3.35, 0, 1.5),
    Ang = Angle(1.5, 0, 0),
	
    Magnification = 1.1,
	ViewModelFOV = 70,

}


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
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, 0, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false




-------------------------- Settings that the Gun needs
SWEP.UseHands = true


SWEP.EntitySelectIcon = false -- Set to true to try and use the Entity image as select icon
SWEP.CustomSelectIcon = nil -- Set to use a non-autogenerated select icon


SWEP.ViewModel = "models/ps2models/v_ps2_ns_amseries.mdl"
SWEP.WorldModel = "" -- 
-- SWEP.WorldModelOffset = {
--     Pos = Vector(0, 0, 0), -- non tpik (while on ground, on npc etc)
--     Ang = Angle(0, 0, 0),
--     TPIKPos = Vector(0, 0, 0), -- arc9_tpik 1, you can make cool poses with it
--     TPIKAng = Angle(0, 0, 0),
--     Scale = 1
-- }

SWEP.Crosshair = false



SWEP.Num = 1 -- Number of bullets to shoot


SWEP.DamageType = DMG_BULLET -- The damage type of the gun.


SWEP.ReloadWhileSprint = false -- This weapon can reload while the user is sprinting.
SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.


SWEP.FiremodeAnimLock = true -- Firemode animation cannot be interrupted

SWEP.RecoilSeed = nil -- Leave blank to use weapon class name as recoil seed.


SWEP.NotForNPCs = false -- Won't be given to NPCs.
SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ShootWhileSprint = false
SWEP.NoSprintWhenLocked = false -- You cannot sprint while reloading with this gun



SWEP.Hook_BulletImpact = function(self, data) 
	local ArmTheExplosiveDistance = 1200 -- 30 meters estimate
	local TheBlastRadius = 200 -- 5 meters estimate
	local blastdamage = data.dmgv/2
	local WhereDidItHit = data.tr.HitPos
	local TheRangeofTheBullet = data.range
	local att = self:GetElements()
	
	--print(data.dmgv/3)
	if TheRangeofTheBullet >= ArmTheExplosiveDistance and not att["ps2_antipmc_ammo"] then
		local attacker = self.Attacker or self:GetOwner()

		local damage = DamageInfo()
		damage:SetAttacker(attacker)
		damage:SetDamageType(DMG_AIRBOAT + DMG_BLAST)
		damage:SetInflictor(self)
		damage:SetDamageForce(self:GetVelocity() * 100)
		damage:SetDamagePosition(WhereDidItHit)
		damage:SetDamage(blastdamage)
		util.BlastDamageInfo(damage, WhereDidItHit, TheBlastRadius)
	end
	
end