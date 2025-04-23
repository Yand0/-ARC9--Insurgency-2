local ATT = {}

ATT = {}

ATT.PrintName = "AK-74 Handguard"
ATT.CompactName = "Wooden handguard"
ATT.Icon = Material("entities/ak74hg.png", "mips smooth")
ATT.Description = [[Standard issue AK-74 handguard]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_akhandguard"

ATT.Model = "models/weapons/ins/upgrades/a_standard_ak74.mdl"

ARC9.LoadAttachment(ATT, "ins_ak74handguard")

ATT = {}

ATT.PrintName = "AK-74 Railed Handguard"
ATT.CompactName = "RIS Handguard"
ATT.Icon = Material("entities/ak74railhg.png", "mips smooth")
ATT.Description = [[A custom handguard for AK series that allow to attach foregrips and tacticals]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_akhandguard"
ATT.SortOrder = 50

ATT.Model = "models/weapons/ins/upgrades/a_railgrip_ak.mdl"

ARC9.LoadAttachment(ATT, "ins_ak74rishandguard")

ATT = {}

ATT.PrintName = "Tactical Flashlight"
ATT.Description = [[A Tactical flashlight that is mounted on a barrel with a band. Allows you to light up the area or blind your enemies]]

ATT.Icon = Material("entities/flashlight.png", "mips smooth")
ATT.Category = "ins2_akflashlaser"

ATT.Model = "models/weapons/ins/upgrades/a_flashlight_band.mdl"
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

ARC9.LoadAttachment(ATT, "ins2_tacflashlightak")

ATT = {}

ATT.PrintName = "Tactical Laser sight"
ATT.Description = [[A laser sight, mounted on a barrel. Projects a laser paraxially to the the barrel of the user's weapon, allowing the user to have a reference for aiming or designating targets.]]

ATT.Icon = Material("entities/laser.png", "mips smooth")
ATT.Category = "ins2_akflashlaser"

ATT.Model = "models/weapons/ins/upgrades/a_laser_band.mdl"
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

ARC9.LoadAttachment(ATT, "ins2_laserak")

----------------------------------------------AKM

ATT = {}

ATT.PrintName = "AKM Handguard"
ATT.CompactName = "Wooden handguard"
ATT.Icon = Material("entities/akmhg.png", "mips smooth")
ATT.Description = [[Standard issue AK-74 handguard]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_akmhandguard"

ATT.Model = "models/weapons/ins/upgrades/a_standard_akm.mdl"

ARC9.LoadAttachment(ATT, "ins_akmshandguard")

ATT = {}

ATT.PrintName = "AKM Railed Handguard"
ATT.CompactName = "RIS Handguard"
ATT.Icon = Material("entities/akmrishg.png", "mips smooth")
ATT.Description = [[A custom handguard for AK series that allow to attach foregrips and tacticals]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_akmhandguard"
ATT.SortOrder = 50

ATT.Model = "models/weapons/ins/upgrades/a_woodgrips_akmris.mdl"

ARC9.LoadAttachment(ATT, "ins_akmrishandguard")

-----------------------------------------------AK74U

ATT = {}

ATT.PrintName = "AKS-74U Handguard"
ATT.CompactName = "Wooden handguard"
ATT.Icon = Material("entities/aks74uhg.png", "mips smooth")
ATT.Description = [[Standard issue AK-74 handguard]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_aksuhandguard"

ATT.Model = "models/weapons/ins/upgrades/a_standard_aks74u.mdl"

ARC9.LoadAttachment(ATT, "ins_aksuhandguard")

ATT = {}

ATT.PrintName = "AKSU Railed Handguard"
ATT.CompactName = "RIS Handguard"
ATT.Icon = Material("entities/aks74urailhg.png", "mips smooth")
ATT.Description = [[A custom handguard for AK series that allow to attach foregrips and tacticals]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_aksuhandguard"
ATT.SortOrder = 50

ATT.Model = "models/weapons/ins/upgrades/a_woodgrips_aks74uris.mdl"

ARC9.LoadAttachment(ATT, "ins_aksurishandguard")