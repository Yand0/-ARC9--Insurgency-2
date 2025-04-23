local ATT = {}

ATT = {}

ATT.PrintName = "M40 Optic"
ATT.CompactName = "M40 Optic"
ATT.Icon = Material("entities/m40scope.png", "mips smooth")
ATT.Description = [[Standard issue M40 Optic Scope with 6x magnification]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_sniperoptics"

ATT.Model = "models/weapons/ins/upgrades/a_optic_m40.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 20
ATT.RTScopeMagnification = 6
ATT.ScopeScreenRatio = 700/1080
ATT.RTScopeNoPP = false

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.8),
        Ang = Angle(0, 0, 0),
		ViewModelFOV = 50,
        Magnification = 1.15,
    },
}

ATT.AimDownSightsTimeMult = 2
ATT.SwayMultSights = 1.6

ARC9.LoadAttachment(ATT, "ins2_m40optic")
----------------------------------------------------------------
ATT = {}

ATT.PrintName = "M40 Flip-Up Irons"
ATT.CompactName = "Irons"
ATT.Icon = Material("entities/m40flipup.png", "mips smooth")
ATT.Description = [[M40 Iron sights]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_sniperoptics"

ATT.Model = "models/weapons/ins/upgrades/a_standard_m40.mdl"
ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.4),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "ins2_m40irons")

ATT = {}

ATT.PrintName = "Elcan C79"
ATT.CompactName = "C79"
ATT.Icon = Material("entities/elcan.png", "mips smooth")
ATT.Description = [[The C79 optical sight is a small arms telescopic sight of 3.4×28 magnification.]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_sniperoptics"

ATT.Model = "models/weapons/ins/upgrades/a_optic_elcan.mdl"
ATT.ModelOffset = Vector(-0.6, 0, 0.1)

ATT.RTScope = true
ATT.RTScopeMagnification = 3
ATT.ScopeScreenRatio = 425/1080
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 4
ATT.RTScopeColorable = false
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 0.1
ATT.RTScopeNoPP = false

ATT.Sights = {
    {
        Pos = Vector(-0, 6, -1.6),
        Ang = Angle(0, 0, 0),
		ViewModelFOV = 60,
        Magnification = 1.15,
        IgnoreExtra = true
    },
    { -- Top
        Pos = Vector(0, 8, -2.55),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 70,
        Disassociate = true,
    },
}

ATT.AimDownSightsTimeMult = 3
ATT.SwayMultSights = 1.3

ARC9.LoadAttachment(ATT, "ins2_c79m40optic")