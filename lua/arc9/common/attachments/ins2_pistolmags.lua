local ATT = {}

ATT = {}

ATT.PrintName = "Makarov 8rnd Mag"
ATT.CompactName = "8rnd Mag"
ATT.Icon = Material("entities/makarovmag.png", "mips smooth")
ATT.Description = [[Standard issue 8rnd mag for Makarov Pistol]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_pistolmags"
ATT.ClipSize = 8
ATT.ModelOffset = Vector(-10.5, -1.9, 3)

ATT.Model = "models/weapons/ins/upgrades/a_magazine_makarov_8.mdl"

ARC9.LoadAttachment(ATT, "ins_pmsmag")