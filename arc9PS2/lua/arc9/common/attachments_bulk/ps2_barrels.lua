local ATT = {}

ATT.PrintName = [[AM8 Short Barrel Upgrade]]
ATT.CompactName = [[Short Barrel]]
ATT.Description = [[]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_archer_barrel"}

ATT.CustomPros = {
    ["Reflex Sights are enabled"] = "",
}
ATT.CustomCons = {
    ["Long Range Sights are disabled"] = "",
}

ATT.Attachments = {
    {
        PrintName = "Scopes",
        Category = {"ps2_archer","ps2_reflex_sight","ps2_fullsize_scopes"}, -- single or {"list", "of", "values"}
        Bone = "weapon",
        Pos = Vector(10, 0, -1.5),
        Ang = Angle(-0, 0, 0),
    }
}

ARC9.LoadAttachment(ATT, "ps2_archer_short_barrel")

ATT = {}

ATT.PrintName = [[NS 11 Carbine Barrel]]
ATT.CompactName = [[Short Barrel]]
ATT.Description = [[]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_ns11_barrels"}
ATT.ModelOffset = Vector(-10.2, 0, -4.43)

ATT.Model = "models/ps2models/attachments/ps2_ns_11c_barrel.mdl"

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Sights = {
    {
        Pos = Vector(-0.0, 6, -7.15),
	Ang = Angle(0.0,0, 0),
	
    Magnification = 1.5,
	ViewModelFOV = 25,
	IsIronSight = true
    }
}

ATT.Attachments = {
	[1] = {
		PrintName = "Scopes",
		DefaultName = "Iron sights",
		Category = {"ps2_reflex_sight","ps2_fullsize_scopes"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(5.5, 0, -2.6),
		Ang = Angle(0, 0, 0),
		Scale = 0.7,
	},
	[2] = {
		PrintName = "Tactical Device",
		DefaultName = "No Device",
		Category = {"ps2_ns_tactical","ps2_ns_tactical_grip"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(-4.7, 0, 5),
		Scale = 0.8,
		Ang = Angle(0, 0, 0),
	},
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["ps2_reflex_sight"] or swep:GetElements()["ps2_fullsize_scopes"] then
        model:SetBodygroup(1,1)
       else
         model:SetBodygroup(1,0)
    end
end

ARC9.LoadAttachment(ATT, "ps2_ns11_short_barrel")

ATT = {}

ATT.PrintName = [[NS 15 LMG Barrel]]
ATT.CompactName = [[Long Barrel]]
ATT.Description = [[]]
ATT.MenuCategory = "ARC-9 Planetside 2 - Attachments"

ATT.Category = {"ps2_ns11_barrels"}

ATT.Model = "models/ps2models/attachments/ps2_ns_15m2_barrel.mdl"
ATT.ModelOffset = Vector(-10.2, 0, -4.43)

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Sights = {
    {
        Pos = Vector(0.02, 6, -7.15),
	Ang = Angle(0.05,0, 0),
	
    Magnification = 1.5,
	ViewModelFOV = 25,
	IsIronSight = true
    }
}

ATT.Attachments = {
	[1] = {
		PrintName = "Scopes",
		DefaultName = "Iron sights",
		Category = {"ps2_reflex_sight","ps2_fullsize_scopes"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(0, 0, -2.6),
		Ang = Angle(0, 0, 0),
		Scale = 0.7,
	},
	[2] = {
		PrintName = "Tactical Device",
		DefaultName = "No Device",
		Category = {"ps2_ns_tactical","ps2_ns_tactical_grip"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(-6, 0, 5.7),
		Scale = 0.8,
		Ang = Angle(0, 0, 0),
	},
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["ps2_reflex_sight"] or swep:GetElements()["ps2_fullsize_scopes"] then
        model:SetBodygroup(1,1)
       else
         model:SetBodygroup(1,0)
    end
end

ARC9.LoadAttachment(ATT, "ps2_ns11_long_barrel")

ATT = {}