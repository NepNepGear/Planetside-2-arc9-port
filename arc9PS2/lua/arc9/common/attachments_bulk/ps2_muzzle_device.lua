local ATT = {}

ATT.PrintName = [[Suppressor]]
ATT.CompactName = [[Suppressor]]
ATT.Description = [[The weapon's muzzle flash and noise generation is reduced. In exchange, the weapon's damage falls off 20 meters sooner and bullet velocity is reduced by 15%.]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_pistol_muzzle"}

ATT.Silencer = true
ATT.RangeMaxMult = 0.8
ATT.PhysBulletMuzzleVelocityMult = 0.85
ATT.NoFlash = true -- Disable light flash

ARC9.LoadAttachment(ATT, "ps2_suppressor")

ATT = {}

