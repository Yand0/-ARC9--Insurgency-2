local ATT = {}

ATT = {}

ATT.PrintName = "AK Modernized Dustcover"
ATT.CompactName = "RIS Dustcover"
ATT.Icon = Material("entities/ch.png", "mips smooth")
ATT.Description = [[A custom dustcover for AK-74.]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_akoptics"

ATT.Model = "models/weapons/ins/upgrades/a_modkit_fal.mdl"
ATT.ModelOffset = Vector(-3.3, 0, -0.8)

ATT.Sights = {
    {
        Pos = Vector(-2.25, -5.5, 1.2),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "ins2_akdust")