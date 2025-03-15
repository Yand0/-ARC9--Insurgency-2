AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Insurgency 2"
SWEP.SubCategory = "Shotguns"

SWEP.PrintName = "Mossberg M590"

SWEP.Class = "Shotgun"

SWEP.Trivia = {
    Manufacturer = "O.F. Mossberg & Sons",
    Calibre = "12 Gauge Shell",
    Mechanism = "Pump Action",
    Origin = "USA",
    Year = "1960"
}

SWEP.Credits = {
    Author = "Yando",
    Assets = "New World Interactive",
}

SWEP.Description = [[Mossberg 590 is an American-made, 12 gauge, pump-action shotgun manufactured by Mossberg and Sons.]]

SWEP.ViewModel = "models/weapons/ins/m590/v_m590.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"

SWEP.ViewModelFOVBase = 80

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-4, 3.5, -6),
    TPIKPos = Vector(-8, 4, -4),
    Ang = Angle(-7, 0, 180),
    Scale = 1
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0000000000000000000000"
SWEP.DefaultSkin = 0

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 225 -- Damage done at point blank range
SWEP.DamageMin = 100 -- Damage done at maximum range

SWEP.DistributeDamage = true

SWEP.Num = 8

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 0 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 3000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 1 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.1

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 4,
    [HITGROUP_CHEST] = 1.1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}
-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1400 * 12 -- Physical bullet muzzle velocity in Hammer Units/second. 1 HU != 1 inch.
SWEP.PhysBulletGravity = 2
SWEP.PhysBulletDrag = 1

-------------------------- MAGAZINE

SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 8 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadWhileSprint = true -- This weapon can reload while the user is sprinting.
SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

SWEP.BarrelLength = 32

SWEP.ShotgunReload = true

SWEP.DryFireDelay = 0.25
-------------------------- FIREMODES

SWEP.RPM = 60 / 0.1

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "PUMP"
    }
}

SWEP.ManualAction = true

-------------------------- RECOIL

SWEP.Recoil = 1

SWEP.RecoilUp = 2 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

SWEP.RecoilRandomUp = 0
SWEP.RecoilRandomSide = 0

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilPatternDrift = 60

-------------------------- SPREAD

SWEP.Spread = 0.05 -- And so it shall be.

-------------------------- HANDLING

SWEP.FreeAimRadius = 10
SWEP.FreeAimRadiusMultSights = 0

SWEP.Sway = 0.5
SWEP.SwayMultSights = 0.1
SWEP.SwayMultMove = 1.5

SWEP.AimDownSightsTime = 0.34 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.34 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.95

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = true

SWEP.VisualRecoilUp = 1.15 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.12 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 20 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 0.5

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilMultHipFire = 2
SWEP.VisualRecoilSideMultHipFire = 1.25

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(4.07, 2, -1.3)
-------------------------- SPREAD

-------------------------- SOUNDS

SWEP.ShootVolume = 125
SWEP.ShootVolumeActual = 1
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0.05

SWEP.ShootSound = "weapons/m590/m590_fp.wav"
SWEP.DistantShootSound = "weapons/m590/m590_dist.wav"

SWEP.DryFireSound = "weapons/m590/m590_empty.wav"
SWEP.DryFireSingleAction = false

SWEP.EnterSightsSound = ARC9DOI.AimIn
SWEP.ExitSightsSound = ARC9DOI.AimOut

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_m590_1p" -- Used for some muzzle effects.

SWEP.AfterShotEffect = "arc9_aftershoteffect"
SWEP.AfterShotParticle = nil -- Particle to spawn after shooting

SWEP.ShellModel = "models/weapons/ins/shells/12guage.mdl"
SWEP.ShellScale = 1.3

SWEP.ShellSmoke = true

SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.ManualActionNoLastCycle = true

SWEP.MuzzleEffectQCA = 1 -- QC Attachment that controls muzzle effect.
SWEP.CaseEffectQCA = 3 -- QC Attachment for shell ejection.
SWEP.CamQCA = 7
SWEP.CamCoolView = true -- Enable to use procedural camera movement. Set CamQCA to muzzle QCA or something.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2, -0.5, 0.9),
    Ang = Angle(0, 0.45, 0),
    Magnification = 1,
    ViewModelFOV = 70
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 15),
}

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingPos = Vector(0, -0.5, -0.5)
SWEP.MovingAng = Angle(0, 0, 0)

-- Position when crouching
SWEP.CrouchPos = Vector(-1, 0, 1.5)
SWEP.CrouchAng = Angle(0, 0, 0)

-- Position when sprinting or safe
SWEP.RestPos = Vector(5, 0, -2)
SWEP.RestAng = Angle(45, -15, 0)


SWEP.HolsterPos = Vector(0, 0, -5)
SWEP.HolsterAng = Angle(0, -15, 25)

SWEP.SprintMidPoint = {
    Pos = Vector(4, 0, -4),
    Ang = Angle(0, 0, 0)
}

-- Position for customizing
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(20, 42, 4)
SWEP.CustomizeRotateAnchor = Vector(21.5, -1.21, -3)

SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(-8, -8, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.BipodPos = Vector(0, 0, 0)
SWEP.BipodAng = Angle(0, 0, 0)

SWEP.PeekPos = Vector(2, 0, -2)
SWEP.PeekAng = Angle(0, 0, 0)

SWEP.HeightOverBore = 1

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = false
SWEP.AnimMelee = ACT_GMOD_GESTURE_MELEE_SHOVE_2HAND

SWEP.BulletBones = {
    [1] = "Shell",
	[2] = "Shell_2",
	[3] = "Shell_3",
}

local path = "weapons/m590/m590_"

local bulletin = {
    path .. "shell_insert_1.wav",
    path .. "shell_insert_2.wav",
    path .. "shell_insert_3.wav",
}

local singlebulletin = {
    path .. "single_shell_insert_1.wav",
    path .. "single_shell_insert_2.wav",
    path .. "single_shell_insert_3.wav",
}

SWEP.Animations = {
    ["idle"] = { Source = "idle" },
    ["idle_empty"] = { Source = "empty_idle" },
    ["idle_uncycled"] = { Source = "empty_idle" },
    ["fire"] = { Source = {"base_fire_1", "base_fire_2"} },
    ["fire_iron"] = { Source = {"iron_fire_1", "iron_fire_2"} },
    ["dryfire"] = { Source = "base_dryfire" },
    ["dryfire_iron"] = { Source = "iron_dryfire" },
    ["bash"] = { Source = "base_melee_end" },
    ["cycle"] = { Source = {"base_fire_cock_1", "base_fire_cock_2"}, EjectAt = 0.2, MinProgress = 1, EventTable = {
        {t = 5 / 35, s = path .. "pumpback.wav"},
        {t = 11 / 35, s = path .. "pumpforward.wav"},
    } },
    ["cycle_iron"] = { Source = {"iron_fire_cock_1", "iron_fire_cock_2"}, EjectAt = 0.5, MinProgress = 1, EventTable = {
        {t = 5 / 35, s = path .. "pumpback.wav"},
        {t = 11 / 35, s = path .. "pumpforward.wav"},
    } },
    ["ready"] = { Source = "base_ready", MinProgress = 0.65, FireASAP = true, EventTable = {
        {t = 0 / 30, s = "universal/uni_weapon_draw_01.wav"},
        {t = 22 / 30, s = path .. "pumpback.wav"},
        {t = 36 / 30, s = path .. "pumpforward.wav"},
    } },
    ["draw"] = { Source = "base_draw", EventTable = {
        {t = 0 / 30, s = "universal/uni_weapon_draw_01.wav"},
    } },
    ["holster"] = { Source = "base_holster", EventTable = {
        {t = 0 / 30, s = "universal/uni_weapon_holster.wav"},
    } },
    ["draw_empty"] = { Source = "base_draw_empty", EventTable = {
        {t = 0 / 30, s = "universal/uni_weapon_draw_01.wav"},
    } },
    ["holster_empty"] = { Source = "base_holster_empty", EventTable = {
        {t = 0 / 30, s = "universal/uni_weapon_holster.wav"},
    } },
    ["reload_start"] = { Source = "base_reload_start", Mult = 0.75, EventTable = {
        {t = 5 / 33, s = "weapons/m249/m249_armmovement_01.wav"},
    } },
    ["reload_start_empty"] = { Source = "base_reload_start_empty", Mult = 1, EjectAt = 0.6, RestoreAmmo = 1, EventTable = {
        {t = 5 / 36, s = "weapons/m249/m249_armmovement_01.wav"},
        {t = 22 / 36, s = path .. "pumpback.wav"},
        {t = 50 / 36, s = path .. "single_shell_insert_1.wav",},
        {t = 58 / 36, s = path .. "rattle.wav"},
        {t = 80 / 36, s = path .. "pumpforward.wav"},
    } },
    ["reload_insert"] = { Source = "base_reload_insert", Mult = 0.75, MinProgress = 0.5, EventTable = {
        {t = 9 / 42, s = bulletin},
    } },
    ["reload_finish"] = { Source = "base_reload_end", MinProgress = 0.5, FireASAP = true, EventTable = {
        {t = 5 / 33, s = "weapons/m249/m249_armmovement_01.wav"},
        {t = 11 / 32, s = path .. "rattle.wav"},
    } },
}

-------------------------- ATTACHMENTS
SWEP.Attachments = {
	{
	    PrintName = "Optic",
		DefaultName = "Irons",
        Bone = "A_Optic",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 90, 0),
        Category = {"ins2_590optics"},
		Integral = true
	},
}