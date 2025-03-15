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