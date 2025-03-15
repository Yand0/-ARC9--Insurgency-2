local ATT = {}

ATT = {}

ATT.PrintName = "Mosin Nagant RIS platform"
ATT.CompactName = "RIS Mount"
ATT.Icon = Material("entities/mosinmount.png", "mips smooth")
ATT.Description = [[Makes Mosin to be able to mount optics on RIS base]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_mosinmount"

ATT.Model = "models/weapons/ins/upgrades/a_modkit_mosin.mdl"
ATT.ModelOffset = Vector(3, 0, -1.5)

ARC9.LoadAttachment(ATT, "ins2_mosinris")