local ATT = {}

ATT.PrintName = [[Quadra 4x Assualt Scope]]
ATT.CompactName = [[Quadra 4x]]
ATT.Description = [[]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_fullsize_scopes"}
ATT.Folder = "Assault Scopes"

ATT.Model = "models/ps2models/attachments/WeaponAttachment_NS_Scope4x.mdl"

ATT.Sights = {
    {
        Pos = Vector(-0, 10, -1.54),
	Ang = Angle(-0,0, 0),
	
    Magnification = 1.5,
	ViewModelFOV = 25,
    }
}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.

ATT.ToggleStats = {
    {
        PrintName = "4x",
		RTScope = true,
		RTScopeSubmatIndex = 1,
		RTScopeFOV = 8,
		RTScopeRes = 128,
		RTScopeReticle = Material("models/ps2models/reticle/Red_Dot_Cross.png"),
		RTScopeColorable = true, -- Scope takes color from player settings
		RTScopeReticleScale = 0.3,
		RTScopeShadowIntensity = 100,
		RTScopeNoShadow = true,
		RTScopeBlackBox = false,
		RTScopeBlackBoxShadow = false,
    },
}

ARC9.LoadAttachment(ATT, "ps2_quadra_4x")

ATT = {}

ATT.PrintName = [[Archer Factory Tetra 4x Assualt Scope]]
ATT.CompactName = [[Factory 4x]]
ATT.Description = [[]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_archer"}

ATT.Model = "models/ps2models/attachments/WeaponAttachment_NS_Scope4x_1.mdl"

ATT.Sights = {
    {
        Pos = Vector(0.005, 13, -1.547),
	Ang = Angle(0,0, 0),
	
    Magnification = 1.5,
	ViewModelFOV = 25,
    }
}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.

ATT.ToggleStats = {
    {
        PrintName = "4x",
		RTScope = true,
		RTScopeSubmatIndex = 1,
		RTScopeFOV = 10,
		RTScopeRes = 128,
		RTScopeReticle = Material("models/ps2models/reticle/Red_Dot.png"),
		RTScopeColorable = true, -- Scope takes color from player settings
		RTScopeReticleScale = 0.3,
		RTScopeShadowIntensity = 100,
		RTScopeNoShadow = true,
		RTScopeBlackBox = false,
		RTScopeBlackBoxShadow = false,
    },
}

ARC9.LoadAttachment(ATT, "ps2_tetra_archer_4x")

ATT = {}

ATT.PrintName = [[Tetra 4x Assualt Scope]]
ATT.CompactName = [[Tetra 4x]]
ATT.Description = [[]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_fullsize_scopes"}
ATT.Folder = "Assault Scopes"

ATT.Model = "models/ps2models/attachments/WeaponAttachment_NS_Scope4x_1.mdl"

ATT.Sights = {
    {
        Pos = Vector(0.005, 13, -1.547),
	Ang = Angle(0,0, 0),
	
    Magnification = 1.5,
	ViewModelFOV = 25,
    }
}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.

ATT.ToggleStats = {
    {
        PrintName = "4x",
		RTScope = true,
		RTScopeSubmatIndex = 1,
		RTScopeFOV = 10,
		RTScopeRes = 128,
		RTScopeReticle = Material("models/ps2models/reticle/Red_Dot_Chevron.png"),
		RTScopeColorable = true, -- Scope takes color from player settings
		RTScopeReticleScale = 0.3,
		RTScopeShadowIntensity = 100,
		RTScopeNoShadow = true,
		RTScopeBlackBox = false,
		RTScopeBlackBoxShadow = false,
    },
}

ARC9.LoadAttachment(ATT, "ps2_tetra_4x")

ATT = {}

ATT.PrintName = [[Hepta 7x Sniper Scope]]
ATT.CompactName = [[Hepta 7x]]
ATT.Description = [[]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_sniper_scopes"}
ATT.Folder = "Sniper Scopes"

ATT.Model = "models/ps2models/attachments/WeaponAttachment_NS_Scope7x_1.mdl"

ATT.Sights = {
    {
        Pos = Vector(-0.0, 15, -1.537),
	Ang = Angle(0,0, 0),
	
    Magnification = 1.5,
	ViewModelFOV = 25,
    }
}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.

ATT.ToggleStats = {
    {
        PrintName = "7x",
		RTScope = true,
		RTScopeSubmatIndex = 0,
		RTScopeFOV = 6,
		RTScopeRes = 128,
		RTScopeReticle = Material("models/ps2models/reticle/Red_Dot_Cross.png"),
		RTScopeColorable = true, -- Scope takes color from player settings
		RTScopeReticleScale = 1.05,
		RTScopeShadowIntensity = 100,
		RTScopeNoShadow = true,
		RTScopeBlackBox = false,
		RTScopeBlackBoxShadow = false,
    },
}

ARC9.LoadAttachment(ATT, "ps2_Hepta_7x")

ATT = {}

ATT.PrintName = [[Deca 10x Sniper Scope]]
ATT.CompactName = [[Deca 10x]]
ATT.Description = [[]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_sniper_scopes"}
ATT.Folder = "Sniper Scopes"

ATT.Model = "models/ps2models/attachments/WeaponAttachment_NS_Scope10x_1.mdl"

ATT.Sights = {
    {
        Pos = Vector(-0.0, 13.5, -1.537),
	Ang = Angle(0,0, 0),
	
    Magnification = 1.5,
	ViewModelFOV = 25,
    }
}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.

ATT.ToggleStats = {
    {
        PrintName = "10x",
		RTScope = true,
		RTScopeSubmatIndex = 1,
		RTScopeFOV = 3,
		RTScopeRes = 128,
		RTScopeReticle = Material("models/ps2models/reticle/Red_Dot_Cross.png"),
		RTScopeColorable = true, -- Scope takes color from player settings
		RTScopeReticleScale = 1.05,
		RTScopeShadowIntensity = 100,
		RTScopeNoShadow = true,
		RTScopeBlackBox = false,
		RTScopeBlackBoxShadow = false,
    },
}

ARC9.LoadAttachment(ATT, "ps2_Deca_10x")

ATT = {}

ATT.PrintName = [[DoDec 12x Sniper Scope]]
ATT.CompactName = [[DoDec 12x]]
ATT.Description = [[]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_sniper_scopes"}
ATT.Folder = "Sniper Scopes"

ATT.Model = "models/ps2models/attachments/WeaponAttachment_NS_Scope12x_1.mdl"

ATT.Sights = {
    {
        Pos = Vector(-0, 14, -1.85),
	Ang = Angle(-0,0, 0),
	
    Magnification = 1.5,
	ViewModelFOV = 25,
    }
}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.

ATT.ToggleStats = {
    {
        PrintName = "12x",
		RTScope = true,
		RTScopeSubmatIndex = 1,
		RTScopeFOV = 1,
		RTScopeRes = 128,
		RTScopeReticle = Material("models/ps2models/reticle/Red_Dot_Cross.png"),
		RTScopeColorable = true, -- Scope takes color from player settings
		RTScopeReticleScale = 1.05,
		RTScopeShadowIntensity = 100,
		RTScopeNoShadow = true,
		RTScopeBlackBox = false,
		RTScopeBlackBoxShadow = false,
    },
}

ARC9.LoadAttachment(ATT, "ps2_dodec_12x")

ATT = {}

ATT.PrintName = [[Octal 8x Sniper Scope]]
ATT.CompactName = [[Octal 8x]]
ATT.Description = [[]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_sniper_scopes"}
ATT.Folder = "Sniper Scopes"

ATT.Model = "models/ps2models/attachments/WeaponAttachment_NS_Scope8x_1.mdl"

ATT.Sights = {
    {
        Pos = Vector(-0.003, 13, -1.537),
	Ang = Angle(-0,0, 0),
	
    Magnification = 1.5,
	ViewModelFOV = 25,
    }
}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.

ATT.ToggleStats = {
    {
        PrintName = "8x",
		RTScope = true,
		RTScopeSubmatIndex = 1,
		RTScopeFOV = 5,
		RTScopeRes = 128,
		RTScopeReticle = Material("models/ps2models/reticle/Red_Dot_Cross.png"),
		RTScopeColorable = true, -- Scope takes color from player settings
		RTScopeReticleScale = 1.05,
		RTScopeShadowIntensity = 100,
		RTScopeNoShadow = true,
		RTScopeBlackBox = false,
		RTScopeBlackBoxShadow = false,
    },
}

ARC9.LoadAttachment(ATT, "ps2_Octal_8x")

ATT = {}

ATT.PrintName = [[NiCO 1x Reflex Sight]]
ATT.CompactName = [[NiCO 1x]]
ATT.Description = [[]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_reflex_sight"}
ATT.Folder = "Reflex Sights"

ATT.Model = "models/ps2models/attachments/WeaponAttachment_NS_Scope1x_1.mdl"

ATT.Sights = {
    {
    Pos = Vector(-0, 10, -1.7),
	Ang = Angle(-0,0, 0),
	
    Magnification = 1.5,
	ViewModelFOV = 25,
    }
}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.

ATT.ToggleStats = {
    {
        PrintName = "Dot",
		HoloSight = true,
		HoloSightReticle = Material("models/ps2models/reticle/Red_Dot.png" ),
		HoloSightSize = 300,
		HoloSightColorable = true, -- Holosight takes color from player settings
		--HoloSightDepthAdjustment = 0.0093 -- Increase this slightly if holosight clips into the model
    },
	{
        PrintName = "Chevron",
		HoloSight = true,
		HoloSightReticle = Material("models/ps2models/reticle/Red_Dot_Arrow.png" ),
		HoloSightSize = 200,
		HoloSightColorable = true, -- Holosight takes color from player settings
		--HoloSightDepthAdjustment = 0.0093 -- Increase this slightly if holosight clips into the model
    },
	{
        PrintName = "Cross",
		HoloSight = true,
		HoloSightReticle = Material("models/ps2models/reticle/Red_Dot_Cross_002.png" ),
		HoloSightSize = 200,
		HoloSightColorable = true, -- Holosight takes color from player settings
		--HoloSightDepthAdjustment = 0.0093 -- Increase this slightly if holosight clips into the model
    },
	{
        PrintName = "Square",
		HoloSight = true,
		HoloSightReticle = Material("models/ps2models/reticle/Red_Dot_Framed.png" ),
		HoloSightSize = 200,
		HoloSightColorable = true, -- Holosight takes color from player settings
		--HoloSightDepthAdjustment = 0.0093 -- Increase this slightly if holosight clips into the model
    },
}

ARC9.LoadAttachment(ATT, "ps2_nico_1x")

ATT = {}

ATT.PrintName = [[NiCO XR 1x Reflex Sight]]
ATT.CompactName = [[NiCO XR 1x]]
ATT.Description = [[]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_reflex_sight"}
ATT.Folder = "Reflex Sights"

ATT.Model = "models/ps2models/attachments/WeaponAttachment_NS_Scope1x_2.mdl"

ATT.Sights = {
    {
    Pos = Vector(-0, 10, -1.7),
	Ang = Angle(-0,0, 0),
	
    Magnification = 1.5,
	ViewModelFOV = 25,
    }
}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.

ATT.ToggleStats = {
    {
        PrintName = "Dot",
		HoloSight = true,
		HoloSightReticle = Material("models/ps2models/reticle/Red_Dot.png" ),
		HoloSightSize = 300,
		HoloSightColorable = true, -- Holosight takes color from player settings
		--HoloSightDepthAdjustment = 0.0093 -- Increase this slightly if holosight clips into the model
    },
	{
        PrintName = "Chevron",
		HoloSight = true,
		HoloSightReticle = Material("models/ps2models/reticle/Red_Dot_Arrow.png" ),
		HoloSightSize = 200,
		HoloSightColorable = true, -- Holosight takes color from player settings
		--HoloSightDepthAdjustment = 0.0093 -- Increase this slightly if holosight clips into the model
    },
	{
        PrintName = "Cross",
		HoloSight = true,
		HoloSightReticle = Material("models/ps2models/reticle/Red_Dot_Cross_002.png" ),
		HoloSightSize = 200,
		HoloSightColorable = true, -- Holosight takes color from player settings
		--HoloSightDepthAdjustment = 0.0093 -- Increase this slightly if holosight clips into the model
    },
	{
        PrintName = "Square",
		HoloSight = true,
		HoloSightReticle = Material("models/ps2models/reticle/Red_Dot_Framed.png" ),
		HoloSightSize = 200,
		HoloSightColorable = true, -- Holosight takes color from player settings
		--HoloSightDepthAdjustment = 0.0093 -- Increase this slightly if holosight clips into the model
    },
}

ARC9.LoadAttachment(ATT, "ps2_nicoxr_1x")

ATT = {}