local ATT = {}

ATT = {}

ATT.PrintName = "6X Hunting Scope"
ATT.CompactName = "Hunting Scope"
ATT.Icon = Material("entities/6xscope.png", "mips smooth")
ATT.Description = [[Unknown company's 6X hunting scope]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_mosinoptics"

ATT.Model = "models/weapons/ins/upgrades/a_optic_mosin_l.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 20
ATT.RTScopeMagnification = 6
ATT.ScopeScreenRatio = 700/1080
ATT.RTScopeNoPP = false

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 60,
        Magnification = 1.15,
    },
}

ATT.AimDownSightsTimeMult = 2
ATT.SwayMultSights = 1.6

ARC9.LoadAttachment(ATT, "ins2_mosin6xoptic")