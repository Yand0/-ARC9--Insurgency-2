local ATT = {}

ATT = {}

ATT.PrintName = "Elcan C79"
ATT.CompactName = "C79"
ATT.Icon = Material("entities/elcan.png", "mips smooth")
ATT.Description = [[The C79 optical sight is a small arms telescopic sight of 3.4×28 magnification.]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_ebrrisscope"

ATT.Model = "models/weapons/ins/upgrades/a_optic_elcan.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 4
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 0.2

ATT.Sights = {
    {
        Pos = Vector(-2.5, -1, 1),
        Ang = Angle(0, 0, 0),
		ViewModelFOV = 50,
    },
}

ATT.ScopeScreenRatio = 1

ATT.AimDownSightsTimeMult = 3

ARC9.LoadAttachment(ATT, "ins2_c79optic")