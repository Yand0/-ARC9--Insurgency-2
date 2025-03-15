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
ATT.RTScopeFOV = 2
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ScopeScreenRatio = 1

ATT.AimDownSightsTimeMult = 2

ARC9.LoadAttachment(ATT, "ins2_mosin6xoptic")