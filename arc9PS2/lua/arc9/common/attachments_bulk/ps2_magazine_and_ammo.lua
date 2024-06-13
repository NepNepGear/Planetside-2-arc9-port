local ATT = {}

ATT.PrintName = [[Extended Magazine]]
ATT.CompactName = [[Extended Magazine]]
ATT.Description = [[Increases the amount of ammunition in each magazine by 3 rounds rounds, and the weapon takes 15% longer to equip and unequip.]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_pistol_magazine"}

ATT.ClipSizeAdd = 3
ATT.DeployTimeMult = 1.15

ARC9.LoadAttachment(ATT, "ps2_magazine_pistol")

ATT = {}

ATT.PrintName = [[Short Mags]]
ATT.CompactName = [[Short Mags]]
ATT.Description = [[Uses the AM8 Shortbow Magazines to be more lighter and flexable at the cost of 1 less bullet.]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_archer_mag"}

ATT.ClipSizeAdd = -1
ATT.DeployTimeMult = 0.85
ATT.SpeedMult = 1.1

ARC9.LoadAttachment(ATT, "ps2_am8_mag")

ATT = {}

ATT.PrintName = [[Ammunition Belt]]
ATT.CompactName = [[Ammo+]]
ATT.Description = [[Allows you to carry 2 additional magazines for your weapon and increases reload speed by 15%.]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_perk_magazine"}

ATT.SupplyLimitAdd = 2
ATT.ReloadTimeMult = 0.85

ARC9.LoadAttachment(ATT, "ps2_ammoplus")

ATT = {}

ATT.PrintName = [[Soft Point Ammunition]]
ATT.CompactName = [[Soft Point]]
ATT.Description = [[Soft Point Ammunition increases the weapon's maximum damage range by 5 meters, but reduces its projectile velocity by 10%.]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_ammo", "ps2_pistol_ammo"}

ATT.RangeMinAdd = 200
ATT.PhysBulletMuzzleVelocityMult = 0.90

ARC9.LoadAttachment(ATT, "ps2_soft_point")

ATT = {}

ATT.PrintName = [[High Velocity Ammunition]]
ATT.CompactName = [[High Velocity]]
ATT.Description = [[High Velocity Ammunition increases the weapon's projectile velocity by 10% and minimum damage range by 20 meters, but reduces the weapon's maximum damage range by 2 meters.]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_ammo", "ps2_pistol_ammo"}

ATT.RangeMinAdd = -70
ATT.RangeMaxAdd = 800
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "ps2_high_velocity")

ATT = {}

ATT.PrintName = [[SPRW Ammunition]]
ATT.CompactName = [[SPRW Ammo]]
ATT.Description = [[Increases projectile velocity by 25%, while reducing magazine size by 4 rounds.]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_pistol_ammo"}

ATT.ClipSizeAdd = -4
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "ps2_SPRW_ammo")

ATT = {}

ATT.PrintName = [[KCAP Ammunition]]
ATT.CompactName = [[KCAP Ammo]]
ATT.Description = [[KCAP ammunition removes the legshot damage penalty, and increases damage to the leg area by 20%, but decreases headshot damage by 50%]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_pistol_ammo"}

ATT.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.85,
    [HITGROUP_RIGHTARM] = 0.85,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

ATT.LegDamage = 1.2
ATT.HeadshotDamage = 0.5

ARC9.LoadAttachment(ATT, "ps2_KCAP_ammo")

ATT = {}

ATT.PrintName = [[Anti Personal Ammunition]]
ATT.CompactName = [[No Explosive]]
ATT.Description = [[Removes the explosive payload on anti material rifles for a more accurate and deadly bullet.]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.CustomCons = {
    ["No longer can do explosive damage"] = "",
	["No longer able to damage vehicles"] = "",
}

ATT.Category = {"ps2_antiM_ammo"}

ATT.SpreadMultSighted = 0.5
ATT.DamageMaxMult = 1.5
ATT.DamageMinMult = 1.5

ARC9.LoadAttachment(ATT, "ps2_antipmc_ammo")

ATT = {}