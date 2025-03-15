local ATT = {}

ATT = {}

ATT.PrintName = "TEST"
ATT.CompactName = "TEST"
ATT.Icon = Material("entities/ak74hg.png", "mips smooth")
ATT.Description = [[sam govno]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_m4underbarrel"

ATT.Model = "models/weapons/ins/upgrades/a_foregrip_sec.mdl"
ATT.Scale = 0.5
ATT.ModelOffset = Vector(-7, -1.45, 0.8)
ATT.ModelAngleOffset = Angle(0, 0, 90)

ATT.LHIK_Priority = 0
ATT.LHIK = true

ATT.SwayMult = 0.9
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.85

ARC9.LoadAttachment(ATT, "ins_griptest")

ATT = {}

ATT.PrintName = "M4A1 Rail Cover"
ATT.CompactName = "Cover"
ATT.Icon = Material("entities/arcover.png", "mips smooth")
ATT.Description = [[Decorative M4A1 Rail cover, noting special so much]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_m4rail"

ATT.Model = "models/weapons/ins/upgrades/a_standard2_m4a1.mdl"
ATT.ModelOffset = Vector(-17.95, -1.3, 3.2)


ARC9.LoadAttachment(ATT, "ins2_m4railcover")

ATT = {}

ATT.PrintName = "M4A1 Rail Cover"
ATT.CompactName = "Cover"
ATT.Icon = Material("entities/arcover.png", "mips smooth")
ATT.Description = [[Decorative M4A1 Rail cover, noting special so much]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_m4underbarrel"

ATT.Model = "models/weapons/ins/upgrades/a_standard2_m4a1.mdl"
ATT.ModelOffset = Vector(-17.8, -1.05, 3.15)


ARC9.LoadAttachment(ATT, "ins2_m4railcoverub")

ATT = {}

ATT.PrintName = "Tactical Flashlight"
ATT.Description = [[A Tactical flashlight that allows you to light up the area or blind your enemies]]

ATT.Icon = Material("entities/flashlight.png", "mips smooth")
ATT.Category = "ins2_m4railleftright"

ATT.Model = "models/weapons/ins/upgrades/a_flashlight_rail.mdl"
ATT.ModelOffset = Vector(0, 0, 0.25)
ATT.ModelAngleOffset = Angle(0, 0, 90)
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

ARC9.LoadAttachment(ATT, "ins2_tacflashlightsec")

ATT = {}

ATT.PrintName = "Tactical Laser sight"
ATT.Description = [[A laser sight projects a laser paraxially to the the barrel of the user's weapon, allowing the user to have a reference for aiming or designating targets.]]

ATT.Icon = Material("entities/laser.png", "mips smooth")
ATT.Category = "ins2_m4railleftright"

ATT.Model = "models/weapons/ins/upgrades/a_laser_rail.mdl"
ATT.ModelOffset = Vector(0, 0, 0.25)
ATT.ModelAngleOffset = Angle(0, 0, 90)
ATT.Scale = 1

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
	    PrintName = "On",
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
    },
	{
        PrintName = "Off",
    }
}

ATT.NoPeekCrosshair = false

ARC9.LoadAttachment(ATT, "ins2_lasersec")

ATT = {}

ATT.PrintName = "AN/PEQ-15 Laser Aiming Module"
ATT.Description = [[ATPIAL AN/PEQ-15 is a multifunction Laser Aiming Module (LAM) for use as a rifle attachment, using a Picatinny rail mounting system]]

ATT.Icon = Material("entities/anpeq15.png", "mips smooth")
ATT.Category = "ins2_m4railleftrighttop"

ATT.Model = "models/weapons/ins/upgrades/a_laser_peq15.mdl"
ATT.ModelOffset = Vector(0, -0.1, 0.25)
ATT.ModelAngleOffset = Angle(0, 0, 90)
ATT.Scale = 1.3

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "L&F On",
        Laser = true,
        Flashlight = true,
        FlareAttachment = 1,
		RecoilPerShotMult = 0.8,
		AimDownSightsTimeMult = 1.1,
    },
    {
        PrintName = "F On",
        Flashlight = true,
        FlareAttachment = 1,
    },
    {
        PrintName = "L On",
        Laser = true,
        Flare = true,
        FlareColor = Color(0, 255, 0),
        FlareSize = 50,
        FlareAttachment = 2,
        FlareFocus = true,
		RecoilPerShotMult = 0.8,
		AimDownSightsTimeMult = 1.1,
    },
    {
        PrintName = "Off",
    }
}

ATT.LaserStrength = 2
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 1

ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = "effects/flashlight001"
ATT.FlashlightDistance = 2048
ATT.FlashlightFOV = 30
ATT.FlashlightAttachment = 1
ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 300

ATT.NoPeekCrosshair = false

ARC9.LoadAttachment(ATT, "ins2_anpeq15")