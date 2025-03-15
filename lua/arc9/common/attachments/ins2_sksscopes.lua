local ATT = {}

ATT = {}

ATT.PrintName = "Mosin Nagant RIS platform"
ATT.CompactName = "RIS Mount"
ATT.Icon = Material("entities/mosinmount.png", "mips smooth")
ATT.Description = [[Makes Mosin to be able to mount optics on RIS base]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_sksris"

ATT.Model = "models/weapons/ins/upgrades/a_modkit_mosin.mdl"
ATT.ModelOffset = Vector(2, 0, -1)

ARC9.LoadAttachment(ATT, "ins2_sksrismount")

ATT = {}

ATT.PrintName = "6X Hunting Scope"
ATT.CompactName = "Hunting Scope"
ATT.Icon = Material("entities/6xscope.png", "mips smooth")
ATT.Description = [[Unknown company's 6X hunting scope]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_sksrisscopes"

ATT.Model = "models/weapons/ins/upgrades/a_optic_mosin_l.mdl"
ATT.ModelOffset = Vector(-0.6, 0, 0.8)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 0.2

ATT.Sights = {
    {
        Pos = Vector(-2.6, -3, 2.4),
        Ang = Angle(0, 0, 0),
		ViewModelFOV = 50,
    },
}

ATT.ScopeScreenRatio = 1.1

ATT.AimDownSightsTimeMult = 3

ARC9.LoadAttachment(ATT, "ins2_6xsksoptic")

ATT = {}

ATT.PrintName = "PO 4x24"
ATT.CompactName = "PO 4x24"
ATT.Icon = Material("entities/po424.png", "mips smooth")
ATT.Description = [[Unknown company's 6X hunting scope]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_sksrisscopes"

ATT.Model = "models/weapons/ins/upgrades/a_optic_po4x24_m.mdl"
ATT.ModelOffset = Vector(-0.6, 0, 0.8)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 4
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 0.2

ATT.Sights = {
    {
        Pos = Vector(-2.58, -5.9, 2.55),
        Ang = Angle(0, 0, 0),
		ViewModelFOV = 50,
    },
}

ATT.ScopeScreenRatio = 1

ATT.AimDownSightsTimeMult = 3

ARC9.LoadAttachment(ATT, "ins2_424sksoptic")