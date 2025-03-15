local ATT = {}

ATT = {}

ATT.PrintName = "M590 Irons"
ATT.CompactName = "Irons"
ATT.Icon = Material("entities/590irons.png", "mips smooth")
ATT.Description = [[Standard issue M590 Irons]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_590optics"

ATT.Model = "models/weapons/ins/upgrades/a_standard_m590.mdl"
ATT.ModelOffset = Vector(-9.5, -2.01, 1)

ATT.Sights = {
    {
        Pos = Vector(-2, 0, 0.8),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "ins2_590irons")