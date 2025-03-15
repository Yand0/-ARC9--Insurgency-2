local ATT = {}

ATT = {}

ATT.PrintName = "FAL Dustcover"
ATT.CompactName = "Dustcover"
ATT.Icon = Material("entities/faldc.png", "mips smooth")
ATT.Description = [[FAL's standard dustcover]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_falmount"

ATT.Model = "models/weapons/ins/upgrades/a_standard_fal.mdl"
ATT.ModelOffset = Vector(-2.9, 0, -0.78)

ATT.Sights = {
    {
        Pos = Vector(-2.5, -5, 2.7),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "ins2_falstandard")

ATT = {}

ATT.PrintName = "FAL RIS Mount"
ATT.CompactName = "RIS Dustcover"
ATT.Icon = Material("entities/rismount.png", "mips smooth")
ATT.Description = [[A custom RIS mount for FN FAL and L1A1]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_falmount"

ATT.Model = "models/weapons/ins/upgrades/a_modkit_fal.mdl"
ATT.ModelOffset = Vector(-2.9, 0, -0.8)

ATT.Sights = {
    {
        Pos = Vector(-2.5, -5.5, 2.65),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "ins2_falris")

ATT = {}

ATT.PrintName = "L1A1 Dustcover"
ATT.CompactName = "Dustcover"
ATT.Icon = Material("entities/faldc.png", "mips smooth")
ATT.Description = [[L1A1's standard dustcover]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_l1a1mount"

ATT.Model = "models/weapons/ins/upgrades/a_standard_l1a1.mdl"
ATT.ModelOffset = Vector(-9.5, -2.5, 0.85)

ATT.Sights = {
    {
        Pos = Vector(-5, -11.5, 3.85),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "ins2_l1a1standard")

ATT = {}

ATT.PrintName = "L1A1 RIS Mount"
ATT.CompactName = "RIS Dustcover"
ATT.Icon = Material("entities/rismount.png", "mips smooth")
ATT.Description = [[A custom RIS mount for FN FAL and L1A1]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_l1a1mount"

ATT.Model = "models/weapons/ins/upgrades/a_modkit_fal.mdl"
ATT.ModelOffset = Vector(-2.9, 0, -0.8)

ATT.Sights = {
    {
        Pos = Vector(-2.5, -5.5, 2.2),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "ins2_l1a1mount")
