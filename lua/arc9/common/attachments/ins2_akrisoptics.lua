local ATT = {}

ATT = {}

ATT.PrintName = "EOTech Holo sight"
ATT.CompactName = "EOTech 552"
ATT.Icon = Material("entities/eotech.png", "mips smooth")
ATT.Description = [[EOTech is a non-magnifying gun sight that allows the user to look through a glass optical window and see a reticle image superimposed at a distance on the field of view.]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_akrisoptics"

ATT.Model = "models/weapons/ins/upgrades/a_optic_eotech.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-2.25, -2, 1.2),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/eotech_reticule") 
ATT.HoloSightSize = 600
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "ins2_akeotech")

ATT = {}

ATT.PrintName = "Aimpoint CompM2"
ATT.CompactName = "Aimpoint"
ATT.Icon = Material("entities/aimpoint.png", "mips smooth")
ATT.Description = [[Aimpont CompM2 is an unmagnified optic for short range engagements.]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_akrisoptics"

ATT.Model = "models/weapons/ins/upgrades/a_optic_aimpoint.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-2.25, -2, 1.3),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/aimpoint_reticule_holo") 
ATT.HoloSightSize = 300
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "ins2_akaimpoint")

ATT = {}

ATT.PrintName = "Kobra Reflex sight"
ATT.CompactName = "Kobra"
ATT.Icon = Material("entities/kobra.png", "mips smooth")
ATT.Description = [[The Kobra Sight is a Russian reflex sight developed for the AK series of assault rifles.]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_akrisoptics"

ATT.Model = "models/weapons/ins/upgrades/a_optic_kobra.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-2.25, -2, 1.35),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/kobra_dot") 
ATT.HoloSightSize = 400
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "ins2_akriskobra")

ATT = {}

ATT.PrintName = "PO 4x24"
ATT.CompactName = "PO 4x24"
ATT.Icon = Material("entities/po424.png", "mips smooth")
ATT.Description = [[Russian 4x optic sight]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_akrisoptics"

ATT.Model = "models/weapons/ins/upgrades/a_optic_po4x24_m.mdl"
ATT.ModelOffset = Vector(-0.6, 0, 0)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 2.7
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 0.2

ATT.Sights = {
    {
        Pos = Vector(-2.2, -3.5, 1.5),
        Ang = Angle(0, 0, 0),
		ViewModelFOV = 30,
    },
}

ATT.ScopeScreenRatio = 1

ATT.AimDownSightsTimeMult = 3

ARC9.LoadAttachment(ATT, "ins2_424akoptic")

---------------------------------------------AKM--

ATT = {}

ATT.PrintName = "EOTech Holo sight"
ATT.CompactName = "EOTech 552"
ATT.Icon = Material("entities/eotech.png", "mips smooth")
ATT.Description = [[EOTech is a non-magnifying gun sight that allows the user to look through a glass optical window and see a reticle image superimposed at a distance on the field of view.]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_akmrisoptics"

ATT.Model = "models/weapons/ins/upgrades/a_optic_eotech.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-2.25, -4, 1.05),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/eotech_reticule") 
ATT.HoloSightSize = 600
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "ins2_akmeotech")

ATT = {}

ATT.PrintName = "Aimpoint CompM2"
ATT.CompactName = "Aimpoint"
ATT.Icon = Material("entities/aimpoint.png", "mips smooth")
ATT.Description = [[Aimpont CompM2 is an unmagnified optic for short range engagements.]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_akmrisoptics"

ATT.Model = "models/weapons/ins/upgrades/a_optic_aimpoint.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-2.25, -4, 1.05),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/aimpoint_reticule_holo") 
ATT.HoloSightSize = 300
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "ins2_akmaimpoint")

ATT = {}

ATT.PrintName = "Kobra Reflex sight"
ATT.CompactName = "Kobra"
ATT.Icon = Material("entities/kobra.png", "mips smooth")
ATT.Description = [[The Kobra Sight is a Russian reflex sight developed for the AK series of assault rifles.]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_akmrisoptics"

ATT.Model = "models/weapons/ins/upgrades/a_optic_kobra.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-2.25, -4, 1.15),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/kobra_dot") 
ATT.HoloSightSize = 400
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "ins2_akmriskobra")

ATT = {}

ATT.PrintName = "PO 4x24"
ATT.CompactName = "PO 4x24"
ATT.Icon = Material("entities/po424.png", "mips smooth")
ATT.Description = [[Russian 4x optic sight]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_akmrisoptics"

ATT.Model = "models/weapons/ins/upgrades/a_optic_po4x24_m.mdl"
ATT.ModelOffset = Vector(-0.6, 0, 0)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 2.7
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 0.2

ATT.Sights = {
    {
        Pos = Vector(-2.2, -3.5, 1.3),
        Ang = Angle(0, 0, 0),
		ViewModelFOV = 30,
    },
}

ATT.ScopeScreenRatio = 1

ATT.AimDownSightsTimeMult = 3

ARC9.LoadAttachment(ATT, "ins2_424akmoptic")


----------------------------------------------AKSU

ATT = {}

ATT.PrintName = "EOTech Holo sight"
ATT.CompactName = "EOTech 552"
ATT.Icon = Material("entities/eotech.png", "mips smooth")
ATT.Description = [[EOTech is a non-magnifying gun sight that allows the user to look through a glass optical window and see a reticle image superimposed at a distance on the field of view.]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_aksurisoptics"

ATT.Model = "models/weapons/ins/upgrades/a_optic_eotech.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-2.24, -4, 1.22),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/eotech_reticule") 
ATT.HoloSightSize = 600
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "ins2_aksueotech")

ATT = {}

ATT.PrintName = "Aimpoint CompM2"
ATT.CompactName = "Aimpoint"
ATT.Icon = Material("entities/aimpoint.png", "mips smooth")
ATT.Description = [[Aimpont CompM2 is an unmagnified optic for short range engagements.]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_aksurisoptics"

ATT.Model = "models/weapons/ins/upgrades/a_optic_aimpoint.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-2.24, -4, 1.25),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/aimpoint_reticule_holo") 
ATT.HoloSightSize = 300
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "ins2_aksuaimpoint")

ATT = {}

ATT.PrintName = "Kobra Reflex sight"
ATT.CompactName = "Kobra"
ATT.Icon = Material("entities/kobra.png", "mips smooth")
ATT.Description = [[The Kobra Sight is a Russian reflex sight developed for the AK series of assault rifles.]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_aksurisoptics"

ATT.Model = "models/weapons/ins/upgrades/a_optic_kobra.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-2.24, -4, 1.35),
        Ang = Angle(0, 0, 0),
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/kobra_dot") 
ATT.HoloSightSize = 400
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "ins2_aksuriskobra")