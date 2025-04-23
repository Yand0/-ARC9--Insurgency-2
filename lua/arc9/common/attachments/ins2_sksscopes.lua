local ATT = {}

ATT = {}

ATT.PrintName = "SKS RIS platform"
ATT.CompactName = "RIS Mount"
ATT.Icon = Material("entities/mosinmount.png", "mips smooth")
ATT.Description = [[Makes SKS to be able to mount optics on RIS base]]
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
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 3000
ATT.RTScopeMagnification = 6
ATT.ScopeScreenRatio = 700/1080
ATT.RTScopeNoPP = false

ATT.Sights = {
    {
        Pos = Vector(-2.6, -3, 2.4),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 60,
        Magnification = 1.15,
    },
}

ATT.AimDownSightsTimeMult = 2
ATT.SwayMultSights = 1.6

ARC9.LoadAttachment(ATT, "ins2_6xsksoptic")

ATT = {}

ATT.PrintName = "PO 4x24"
ATT.CompactName = "PO 4x24"
ATT.Icon = Material("entities/po424.png", "mips smooth")
ATT.Description = [[Russian 4x optic sight]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_sksrisscopes"

ATT.Model = "models/weapons/ins/upgrades/a_optic_po4x24_m.mdl"
ATT.ModelOffset = Vector(-0.6, 0, 0.8)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 0.2
ATT.RTScopeMagnification = 3.5
ATT.ScopeScreenRatio = 425/1080

ATT.Sights = {
    {
        Pos = Vector(-2.58, -5.9, 2.55),
        Ang = Angle(0, 0, 0),
		ViewModelFOV = 60,
        Magnification = 1.15,
        IgnoreExtra = true
    },
}

ATT.AimDownSightsTimeMult = 3
ATT.SwayMultSights = 1.7

ARC9.LoadAttachment(ATT, "ins2_424sksoptic")