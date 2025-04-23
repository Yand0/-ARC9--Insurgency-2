local ATT = {}

ATT = {}

ATT.PrintName = "AK Modernized Dustcover"
ATT.CompactName = "RIS Dustcover"
ATT.Icon = Material("entities/rismount.png", "mips smooth")
ATT.Description = [[A custom dustcover for AK series.]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_akdustcover"

ATT.Model = "models/weapons/ins/upgrades/a_modkit_fal.mdl"
ATT.ModelOffset = Vector(-3.3, 0, -0.8)

ARC9.LoadAttachment(ATT, "ins2_akdust")

ATT = {}

ATT.PrintName = "AKS-74U RIS Mount"
ATT.CompactName = "RIS Mount"
ATT.Icon = Material("entities/rismount.png", "mips smooth")
ATT.Description = [[A custom RIS Mount for AKS-74U.]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_aksudustcover"

ATT.Model = "models/weapons/ins/upgrades/a_modkit_04.mdl"
ATT.ModelOffset = Vector(2, 0, -1.8)

ARC9.LoadAttachment(ATT, "ins2_aksudust")