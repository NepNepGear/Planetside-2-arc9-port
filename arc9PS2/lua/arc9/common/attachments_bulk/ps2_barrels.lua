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

