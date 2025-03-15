local ATT = {}

ATT = {}

ATT.PrintName = "EOTech Holo sight"
ATT.CompactName = "EOTech 552"
ATT.Icon = Material("entities/eotech.png", "mips smooth")
ATT.Description = [[EOTech is a non-magnifying gun sight that allows the user to look through a glass optical window and see a reticle image superimposed at a distance on the field of view.]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_arrisoptics"

ATT.Model = "models/weapons/ins/upgrades/a_optic_eotech_l.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-2.45, -5, 3),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/eotech_reticule") 
ATT.HoloSightSize = 600
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "ins2_eotech")

ATT = {}

ATT.PrintName = "Aimpoint CompM2"
ATT.CompactName = "Aimpoint"
ATT.Icon = Material("entities/aimpoint.png", "mips smooth")
ATT.Description = [[Aimpont CompM2 is an unmagnified optic for short range engagements.]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_arrisoptics"

ATT.Model = "models/weapons/ins/upgrades/a_optic_aimpoint_l.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-2.5, -5, 3),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/aimpoint_reticule_holo") 
ATT.HoloSightSize = 300
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "ins2_m4aimpoint")

ATT = {}

ATT.PrintName = "Elcan C79"
ATT.CompactName = "C79"
ATT.Icon = Material("entities/elcan.png", "mips smooth")
ATT.Description = [[The C79 optical sight is a small arms telescopic sight of 3.4×28 magnification.]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_arrisoptics"

ATT.Model = "models/weapons/ins/upgrades/a_optic_elcan.mdl"
ATT.ModelOffset = Vector(-0.6, 0, 0.1)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 4
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 0.1

ATT.Sights = {
    {
        Pos = Vector(-2.5, -6, 2.9),
        Ang = Angle(0, 0, 0),
		ViewModelFOV = 50,
    },
}

ATT.ScopeScreenRatio = 1

ATT.AimDownSightsTimeMult = 3

ARC9.LoadAttachment(ATT, "ins2_m4c79optic")