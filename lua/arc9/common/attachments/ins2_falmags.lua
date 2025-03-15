local ATT = {}

ATT = {}

ATT.PrintName = "FAL 20rnd magazine"
ATT.CompactName = "20rnd Mag"
ATT.Icon = Material("entities/fal20.png", "mips smooth")
ATT.Description = [[Standard issue 20rnd mag for FN FAL]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_falmags"
ATT.ClipSize = 20
ATT.ModelOffset = Vector(-12.3, -2.5, 5.5)

ATT.Model = "models/weapons/ins/upgrades/a_magazine_fal_20.mdl"

ARC9.LoadAttachment(ATT, "ins_falmag")

ATT = {}

ATT.PrintName = "L1A1 20rnd magazine"
ATT.CompactName = "20rnd Mag"
ATT.Icon = Material("entities/fal20.png", "mips smooth")
ATT.Description = [[Standard issue 20rnd mag for L1A1]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_l1a1mags"
ATT.ClipSize = 20
ATT.ModelOffset = Vector(-12.3, -2.5, 5.5)

ATT.Model = "models/weapons/ins/upgrades/a_magazine_fal_20.mdl"

ARC9.LoadAttachment(ATT, "ins_l1a1mag")