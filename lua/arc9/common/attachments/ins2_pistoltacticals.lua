local ATT = {}

ATT = {}

ATT.PrintName = "Tactical Flashlight"
ATT.Description = [[A Tactical flashlight that allows you to light up the area or blind your enemies]]

ATT.Icon = Material("entities/flashlightpistol.png", "mips smooth")
ATT.Category = "ins2_pistoltacticals"

ATT.Model = "models/weapons/ins/upgrades/a_flashlight_pist.mdl"
ATT.ModelOffset = Vector(2.5, 0, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.Scale = 1

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "On",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1024,
        FlashlightFOV = 45,
        FlashlightAttachment = 1,
    },
    {
        PrintName = "Off",
    }
}

ATT.NoPeekCrosshair = false

ARC9.LoadAttachment(ATT, "ins2_tacflashlightpist")

ATT = {}

ATT.PrintName = "Tactical Flashlight"
ATT.Description = [[A Tactical flashlight that allows you to light up the area or blind your enemies]]

ATT.Icon = Material("entities/flashlightpistol.png", "mips smooth")
ATT.Category = "ins2_pistoltacticalsm9"

ATT.Model = "models/weapons/ins/upgrades/a_flashlight_m9.mdl"
ATT.ModelOffset = Vector(2.5, 0, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.Scale = 1

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "On",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1024,
        FlashlightFOV = 45,
        FlashlightAttachment = 1,
    },
    {
        PrintName = "Off",
    }
}

ATT.NoPeekCrosshair = false

ARC9.LoadAttachment(ATT, "ins2_tacflashlightm9")