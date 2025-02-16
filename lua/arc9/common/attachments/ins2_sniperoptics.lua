local ATT = {}

ATT = {}

ATT.PrintName = "M40 Optic"
ATT.CompactName = "M40 Optic"
ATT.Icon = Material("entities/m40scope.png", "mips smooth")
ATT.Description = [[Standard issue M40 Optic Scope with 7x magnification]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_sniperoptics"

ATT.Model = "models/weapons/ins/upgrades/a_optic_m40.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 4
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "ins2_m40optic")
----------------------------------------------------------------
ATT = {}

ATT.PrintName = "M40 Flip-Up Irons"
ATT.CompactName = "Irons"
ATT.Icon = Material("entities/m40flipup.png", "mips smooth")
ATT.Description = [[Standard issue M4 Carry handle]]
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