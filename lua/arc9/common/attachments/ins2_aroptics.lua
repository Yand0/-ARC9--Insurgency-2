local ATT = {}

ATT = {}

ATT.PrintName = "M4 Carry Handle"
ATT.CompactName = "Carry Handle"
ATT.Icon = Material("entities/ch.png", "mips smooth")
ATT.Description = [[Standard issue M4 Carry handle]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_aroptics"

ATT.Model = "models/weapons/ins/upgrades/a_carryhandle_m4.mdl"
ATT.ModelOffset = Vector(-10.5, -2.35, 1.4)

ATT.Sights = {
    {
        Pos = Vector(-4.81, -16, 4.4),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "ins2_arcarryhandle")
----------------------------------------------------------------
ATT = {}

ATT.PrintName = "M4 Flip-Up irons"
ATT.CompactName = "Flip-Up Irons"
ATT.Icon = Material("entities/ch.png", "mips smooth")
ATT.Description = [[Standard issue M4 Flip-Up Irons]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_aroptics"

ATT.Model = "models/weapons/ins/upgrades/a_standard_flipup.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-2.46, -5.5, 3.1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "ins2_arflipup")