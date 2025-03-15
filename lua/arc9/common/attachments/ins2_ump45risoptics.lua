local ATT = {}

ATT = {}

ATT.PrintName = "EOTech Holo sight"
ATT.CompactName = "EOTech 552"
ATT.Icon = Material("entities/eotech.png", "mips smooth")
ATT.Description = [[EOTech is a non-magnifying gun sight that allows the user to look through a glass optical window and see a reticle image superimposed at a distance on the field of view.]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_ump45risoptics"

ATT.Model = "models/weapons/ins/upgrades/a_optic_eotech_l.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-2.55, -2, 2.5),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/eotech_reticule") 
ATT.HoloSightSize = 600
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "ins2_umpeotech")

ATT = {}

ATT.PrintName = "Aimpoint CompM2"
ATT.CompactName = "Aimpoint"
ATT.Icon = Material("entities/aimpoint.png", "mips smooth")
ATT.Description = [[Aimpont CompM2 is an unmagnified optic for short range engagements.]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_ump45risoptics"

ATT.Model = "models/weapons/ins/upgrades/a_optic_aimpoint_l.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-2.55, -2, 2.5),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/aimpoint_reticule_holo") 
ATT.HoloSightSize = 300
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "ins2_umpaimpoint")