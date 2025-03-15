AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Insurgency 2"
SWEP.SubCategory = "Sniper Rifles"

SWEP.PrintName = "M40A1"

SWEP.Class = "Sniper Rifle"

SWEP.Trivia = {
    Manufacturer = "Remington",
    Calibre = "7.62×51mm",
    Mechanism = "Bolt Action",
    Origin = "United States",
    Year = "1970"
}

SWEP.Credits = {
    Author = "Yando",
    Assets = "New World Interactive",
}

SWEP.Description = [[M40A1 rifle is a bolt-action, internal magazine-fed sniper used by the United States Marine Corps.]]

SWEP.ViewModel = "models/weapons/ins/m40/v_m40a1.mdl"
SWEP.WorldModel = "models/weapons/w_snip_scout.mdl"

SWEP.ViewModelFOVBase = 60

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-8, 4, -7),
    TPIKPos = Vector(-8, 4, -4),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0500000000000000000000"
SWEP.DefaultSkin = 1

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 115 -- Damage done at point blank range
SWEP.DamageMin = 50 -- Damage done at maximum range

SWEP.RangeMin = 0
SWEP.RangeMax = 19000

SWEP.ImpactForce = 8 -- Force that bullets apply on hit

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.Penetration = 20 -- Units of wood that can be penetrated by this gun.
SWEP.PenetrationDelta = 0.25 -- The damage multiplier after all penetration distance is spent.

SWEP.RicochetAngleMax = 45 -- Maximum angle at which a ricochet can occur. Between 1 and 90. Angle of 0 is impossible but would theoretically always ricochet.
SWEP.RicochetChance = 0.5 -- If the angle is right, what is the chance that a ricochet can occur?

SWEP.DamageType = DMG_BULLET -- The damage type of the gun.

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1.25,
    [HITGROUP_STOMACH] = 1.1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
}


-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2500 * 12 -- Physical bullet muzzle velocity in Hammer Units/second. 1 HU != 1 inch.

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 5 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadWhileSprint = true -- This weapon can reload while the user is sprinting.
SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

SWEP.BarrelLength = 32

SWEP.ShotgunReload = true
SWEP.HybridReload = false

SWEP.DryFireDelay = 0.25
-------------------------- FIREMODES

SWEP.RPM = 40 / 0.1

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "BOLT"
    }
}

SWEP.ManualAction = true

-------------------------- RECOIL

SWEP.Recoil = 1

SWEP.RecoilUp = 2 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.25 -- Multiplier for vertical recoil

SWEP.RecoilRandomUp = 0
SWEP.RecoilRandomSide = 0

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilPatternDrift = 60

-------------------------- SPREAD

SWEP.Spread = 0 -- And so it shall be.

-------------------------- HANDLING

SWEP.FreeAimRadius = 10
SWEP.FreeAimRadiusMultSights = 0

SWEP.Sway = 0.5
SWEP.SwayMultSights = 0.1
SWEP.SwayMultMove = 1.5

SWEP.AimDownSightsTime = 0.34 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.34 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.95

-------------------------- SOUNDS

SWEP.ShootVolume = 125
SWEP.ShootVolumeActual = 1
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0.05

SWEP.ShootSound = "weapons/m40a1/m40a1_fp.wav"
SWEP.DistantShootSound = "weapons/m40a1/m40a1_dist.wav"

SWEP.DryFireSound = "weapons/m40a1/m40a1_empty.wav"
SWEP.DryFireSingleAction = false

SWEP.EnterSightsSound = "universal/uni_ads_in_01.wav"
SWEP.ExitSightsSound = "universal/uni_ads_out_01.wav"

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_akm_1p" -- Used for some muzzle effects.

SWEP.AfterShotEffect = "arc9_aftershoteffect"
SWEP.AfterShotParticle = nil -- Particle to spawn after shooting

SWEP.ShellModel = "models/weapons/ins/shells/762x51.mdl"
SWEP.ShellScale = 1

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
    Pos = Vector(-2.8, -1, 1.5),
    Ang = Angle(0, 0, 0),
    Magnification = 1,
    ViewModelFOV = 70
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 15),
}

SWEP.ViewModelFOVBase = 80
SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingPos = Vector(0, -0.5, -0.5)
SWEP.MovingAng = Angle(0, 0, 0)

-- Position when crouching
SWEP.CrouchPos = Vector(-1, 0, 1.5)
SWEP.CrouchAng = Angle(0, 0, 0)

-- Position when sprinting or safe
SWEP.RestPos = Vector(5, -1, -1)
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
SWEP.CustomizeSnapshotPos = Vector(0, 8, 4)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.BipodPos = Vector(0, 0, 0)
SWEP.BipodAng = Angle(0, 0, 0)

SWEP.PeekPos = Vector(2, 0, -2)
SWEP.PeekAng = Angle(0, 0, 0)

SWEP.HeightOverBore = 1

-------------------------- HoldTypes

SWEP.HoldType = "shotgun"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "crossbow"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = false

SWEP.HideBones = {
    86,
    87,
    88,
    89,
    90,
    85,
    98,
    99,
    79,
    84
}

local path = "weapons/m40a1/m40a1_"

local bulletin = {
    path .. "bulletin_1.wav",
    path .. "bulletin_2.wav",
    path .. "bulletin_3.wav",
    path .. "bulletin_4.wav",
}

SWEP.Animations = {
    ["idle"] = { Source = "idle" },
    ["idle_empty"] = { Source = "empty_idle" },
    ["idle_uncycled"] = { Source = "empty_idle" },
    ["fire"] = { Source = "base_fire_start" },
    ["fire_empty"] = { Source = "base_firelast" },
    ["fire_iron"] = { Source = "iron_fire_start" },
    ["fire_iron_empty"] = { Source = "iron_firelast" },
    ["dryfire"] = { Source = "base_dryfire" },
    ["dryfire_iron"] = { Source = "iron_dryfire" },
    ["cycle"] = { Source = "base_fire_end", EjectAt = 0.5, MinProgress = 1, EventTable = {
        {t = 12 / 35, s = path .. "boltrelease.wav"},
        {t = 20 / 35, s = path .. "boltback.wav"},
        {t = 25 / 35, s = path .. "boltforward.wav"},
        {t = 30 / 35, s = path .. "boltlatch.wav"},
    } },
    ["cycle_iron"] = { Source = "iron_fire_end", EjectAt = 0.5, MinProgress = 1, EventTable = {
        {t = 14 / 35, s = path .. "boltrelease.wav"},
        {t = 20 / 35, s = path .. "boltback.wav"},
        {t = 30 / 35, s = path .. "boltforward.wav"},
        {t = 35 / 35, s = path .. "boltlatch.wav"},
    } },
    ["ready"] = { Source = "base_ready", MinProgress = 0.65, FireASAP = true, EventTable = {
        {t = 0 / 30, s = "universal/uni_weapon_draw_01.wav"},
        {t = 25 / 33, s = path .. "boltrelease.wav"},
        {t = 30 / 33, s = path .. "boltback.wav"},
        {t = 45 / 33, s = path .. "boltforward.wav"},
        {t = 50 / 33, s = path .. "boltlatch.wav"},
        {t = 60 / 33, s = path .. "rattle.wav"},
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
        {t = 19 / 35.5, s = path .. "boltrelease.wav"},
        {t = 27 / 35.5, s = path .. "boltback.wav"},
    } },
    ["reload_start_empty"] = { Source = "base_reload_start", Mult = 1, EjectAt = 0.85, EventTable = {
        {t = 19 / 35.5, s = path .. "boltrelease.wav"},
        {t = 27 / 35.5, s = path .. "boltback.wav"},
    } },
    ["reload_insert"] = { Source = "base_reload_insert", Mult = 0.75, MinProgress = 0.5, MagSwapTime = 0.5, EventTable = {
        {t = 14 / 35.5, s = bulletin},
    } },
    ["reload_finish"] = { Source = "base_reload_end", EventTable = {
        {t = 14 / 35.5, s = path .. "boltforward.wav"},
        {t = 21 / 35.5, s = path .. "boltlatch.wav"},
    } },
}

-------------------------- ATTACHMENTS

SWEP.Attachments = {
    {
        PrintName = "OPTIC",
        Category = "ins2_sniperoptics",
        Bone = "A_Optic",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 0, 90),
        CorrectiveAng = Angle(0, 0, 0),
	    Integral = true
    },
}