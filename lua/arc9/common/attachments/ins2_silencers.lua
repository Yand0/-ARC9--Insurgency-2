local ATT = {}

-----------------------------------SEC Supressors

ATT = {}

ATT.PrintName = "SOCOM Supressor"

ATT.SpreadMultRecoil = 0.8

ATT.RangeMaxMult = 0.825
ATT.RangeMinMult = 0.825
ATT.SprintToFireTimeAdd = 0.02
ATT.AimDownSightsTimeMult = 1.5
ATT.SwayMultSights = 2

ATT.Description = [[SOCOM is a medium supressor available for NATO rifles. Makes gun a little bit heavy though.]]

ATT.Icon = Material("entities/silencer.png", "mips smooth")
ATT.Folder = "Supressors"

ATT.Category = {"ins2_silencersar"}
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Model = "models/weapons/ins/upgrades/a_suppressor_sec.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_makarov_1p"
ATT.OverrideMuzzleEffectAttachment = 3
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = false
ATT.BarrelLengthAdd = 20
ATT.ShootVolumeMult = 0.7

ARC9.LoadAttachment(ATT, "ins_m4silencer")

ATT = {}

ATT.PrintName = "KAC Sound Supressor"

ATT.SpreadMultRecoil = 0.9

ATT.RangeMaxMult = 0.925
ATT.RangeMinMult = 0.925
ATT.AimDownSightsTimeMult = 1.1
ATT.SwayMultSights = 1.5

ATT.Description = [[KAC is a light supressor available for NATO rifles, designed for SMGs but can be used on rifles as slight volume supressor.]]

ATT.Icon = Material("entities/silencer2.png", "mips smooth")
ATT.Folder = "Supressors"

ATT.Category = {"ins2_silencersar"}
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Model = "models/weapons/ins/upgrades/a_suppressor_sec2.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_makarov_1p"
ATT.OverrideMuzzleEffectAttachment = 3
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = false
ATT.BarrelLengthAdd = 20
ATT.ShootVolumeMult = 0.9

ARC9.LoadAttachment(ATT, "ins_m4silencer2")

--------------------------------AK

ATT = {}

ATT.PrintName = "PBS-1 Supressor"

ATT.SpreadMultRecoil = 0.8

ATT.RangeMaxMult = 0.825
ATT.RangeMinMult = 0.825
ATT.SprintToFireTimeAdd = 0.02
ATT.AimDownSightsTimeMult = 1.5
ATT.SwayMultSights = 2

ATT.Description = [[PBS-1 is a medium supressor, attachable to AK series rifles.]]

ATT.Icon = Material("entities/tgpa.png", "mips smooth")
ATT.Folder = "Supressors"

ATT.Category = {"ins2_silencersak"}
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Model = "models/weapons/ins/upgrades/a_suppressor_ak.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_makarov_1p"
ATT.OverrideMuzzleEffectAttachment = 3
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = false
ATT.BarrelLengthAdd = 20
ATT.ShootVolumeMult = 0.7

ARC9.LoadAttachment(ATT, "ins_aksilencer")

ATT = {}

ATT.PrintName = "PBS-4 Supressor"

ATT.SpreadMultRecoil = 0.6

ATT.RangeMaxMult = 0.725
ATT.RangeMinMult = 0.725
ATT.SprintToFireTimeAdd = 0.1
ATT.AimDownSightsTimeMult = 2.5
ATT.SwayMultSights = 2.5

ATT.Description = [[PBS-4 is a heavy supressor, attachable to AK series rifles and reduces volume a lot.]]

ATT.Icon = Material("entities/pbs4.png", "mips smooth")
ATT.Folder = "Supressors"

ATT.Category = {"ins2_silencersak"}
ATT.ModelOffset = Vector(1, 0, 0)

ATT.Model = "models/weapons/ins/upgrades/a_suppressor_aks.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_makarov_1p"
ATT.OverrideMuzzleEffectAttachment = 3
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = false
ATT.BarrelLengthAdd = 20
ATT.ShootVolumeMult = 0.55

ARC9.LoadAttachment(ATT, "ins_akssilencer")

--------------------------------INS

ATT = {}

ATT.PrintName = "INS-1 Supressor"

ATT.SpreadMultRecoil = 0.6

ATT.RangeMaxMult = 0.825
ATT.RangeMinMult = 0.825
ATT.SprintToFireTimeAdd = 0.1
ATT.AimDownSightsTimeMult = 2
ATT.SwayMultSights = 3

ATT.Description = [[INS-1 is a semi-heavy supressor. Poor ADS sway but better sound reduce]]

ATT.Icon = Material("entities/silencerins.png", "mips smooth")
ATT.Folder = "Supressors"

ATT.Category = {"ins2_silencersak", "ins2_silencersar"}
ATT.ModelOffset = Vector(-0.3, 0, 0)

ATT.Model = "models/weapons/ins/upgrades/a_suppressor_ins.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_makarov_1p"
ATT.OverrideMuzzleEffectAttachment = 3
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = false
ATT.BarrelLengthAdd = 20
ATT.ShootVolumeMult = 0.65

ARC9.LoadAttachment(ATT, "ins_inssilencer")

--------------------------------hvybarrel
ATT = {}

ATT.PrintName = "Heavy barrel"

ATT.SpreadMultRecoil = 0.9

ATT.RecoilUpMult = 0.5
ATT.RecoilSideMult = 1.2
ATT.AimDownSightsTimeMult = 1.5
ATT.SwayMultSights = 2

ATT.Description = [[Heavy barrel. Allows better recoil control, but more ADS sway.]]

ATT.Icon = Material("entities/hvybrl.png", "mips smooth")

ATT.Category = {"ins2_silencersar", "ins2_silencersak"}

ARC9.LoadAttachment(ATT, "ins_hvybarrel")