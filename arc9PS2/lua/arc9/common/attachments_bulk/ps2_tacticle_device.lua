local ATT = {}

ATT.PrintName = [[Laser Sight]]
ATT.CompactName = [[Hipfire++]]
ATT.Description = [[A laser sight increases the weapon's hipfire accuracy by 33%]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_ns_tactical"}

ATT.Model = "models/ps2models/attachments/ps2_tr_laser_dot_2_bottom.mdl"

ATT.ModelOffset = Vector(0, 0, 2.7)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Red Laser",
		Laser = true,
        LaserStrength = 5,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
		SpreadMultHipFire = 0.67,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true
    },
    {
        PrintName = "Laser Off",
    }
}

ARC9.LoadAttachment(ATT, "ps2_laser_sight")

ATT = {}

ATT.PrintName = [[Darklight Flashlight]]
ATT.CompactName = [[Light]]
ATT.Description = [[The rail mounted Darklight Flashlight can decrease accuracy on the enemies you point at but the light can give away your position.]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_ns_tactical"}

ATT.Model = "models/ps2models/attachments/WeaponAttachment_Common_Submersible_Flashlight_001.mdl"

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Light On",
        Flashlight = true,
        FlashlightColor = Color(255, 200, 200),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1200,
        FlashlightFOV = 90,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 250,
        FlareAttachment = 1,
		FlareFocus = true
    },
    {
        PrintName = "Light Off",
    }
}


ATT.ModelOffset = Vector(0, 0, 2.9)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "ps2_flash_light")

ATT = {}

ATT.PrintName = [[Nanite Systems Foregrip]]
ATT.CompactName = [[Foregrip]]
ATT.Description = [[]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_ns_tactical_grip"}

ATT.Model = "models/ps2models/attachments/ps2_nc_foregrip_a.mdl"
ATT.ModelOffset = Vector(0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true

ARC9.LoadAttachment(ATT, "ps2_ns_foregrip")

ATT = {}