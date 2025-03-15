AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Insurgency 2"
SWEP.SubCategory = "LMG"

SWEP.PrintName = "RPK"

SWEP.Class = "LMG"

SWEP.Trivia = {
    Designer = "Mikhail Kalashnikov",
    Manufacturer = "Izhmash",
    Calibre = "7.62×39mm",
    Mechanism = "Gas-Operated Rotating Bolt",
    Origin = "Soviet Union",
    Year = "1961",
}

SWEP.Credits = {
    Author = "Yando",
    Assets = "New World Interactive",
}

SWEP.Description = [[RPK is a 7.62×39mm Soviet/Russian light support weapon, developed in the late 1950s.]]

SWEP.ViewModel = "models/weapons/ins/rpk/v_rpk.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true 
 SWEP.WorldModelOffset = {
     Pos = Vector(-3, 4, -8), -- non tpik (while on ground, on npc etc)
     Ang = Angle(0, 0, 180),
     TPIKPos = Vector(-5, 3, -6), -- arc9_tpik 1, you can make cool poses with it
     TPIKAng = Angle(0, -10, 170),
     Scale = 1
 }
SWEP.NoTPIKVMPos = false

SWEP.DefaultBodygroups = "0000000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 100 -- Damage done at point blank range
SWEP.DamageMin = 83.3 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 2500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 7000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.25

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 0.6,
    [HITGROUP_STOMACH] = 0.5,
    [HITGROUP_LEFTARM] = 0.30,
    [HITGROUP_RIGHTARM] = 0.30,
    [HITGROUP_LEFTLEG] = 0.30,
    [HITGROUP_RIGHTLEG] = 0.30,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 3150 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.25

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 75 -- Self-explanatory.
SWEP.SupplyLimit = 2 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- Bipod

SWEP.Bipod = true
SWEP.RecoilUpMultBipod = 0.1
SWEP.SwayMultBipod = 0.1

-------------------------- FIREMODES

SWEP.RPM = 600

SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    }
}

SWEP.BarrelLength = 24

-------------------------- RECOIL

SWEP.Recoil = 2.5

SWEP.RecoilUp = 2 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

SWEP.RecoilRandomUp = 0.25
SWEP.RecoilRandomSide = 0.25

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilPatternDrift = 60

SWEP.UseVisualRecoil = true
SWEP.PhysicalVisualRecoil = true -- Visual recoil actually affects your aim point.
SWEP.VisualRecoil = 0.01

SWEP.VisualRecoilCenter = Vector(0, -5, 20) -- The "axis" of visual recoil. Where your hand is.

SWEP.VisualRecoilUp = 150.0 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilUpAddSighted = -100.0
SWEP.VisualRecoilSide = 2 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 300.0 -- Roll tilt for visual recoil.

SWEP.VisualRecoilPunch = 50 -- How far back visual recoil moves the gun.
SWEP.VisualRecoilPunchMultSights = 2
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilDampingConst = 80 -- How spring will be visual recoil, 120 is default
SWEP.VisualRecoilSpringMagnitude = 5
SWEP.VisualRecoilSpringPunchDamping = 5 -- ehh another val for "eft" recoil, 6 is default

SWEP.RecoilKick = 1 -- Camera recoil
SWEP.RecoilKickDamping = 70.151 -- Camera recoil damping
SWEP.RecoilKickAffectPitch = nil -- thing for eft, set to true if you want camera go up (only visually) as recoil increases, SWEP.Recoil * SWEP.RecoilKick = effect of this


-------------------------- SPREAD

SWEP.Spread = 0.001

-------------------------- HANDLING

SWEP.FreeAimRadius = 15 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 0.75 -- How much the gun sways.

SWEP.SwayMultMidAir = 4
SWEP.SwayMultMove = 1.75
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.1
SWEP.SwayMultRecoil = 1.05
SWEP.SwayMultHipFire = 1.5

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.1

SWEP.AimDownSightsTime = 0.7 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.5 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.94
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 5 -- Tracer every X
SWEP.TracerColor = Color(255, 0, 0) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.32, -1.0, 0.2),
    Ang = Angle(0.0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    Magnification = 1.0,
}

SWEP.SprintPos = Vector(1, 1, -1)
SWEP.SprintAng = Angle(20, -6, -20)
SWEP.SprintVerticalOffset = false -- Moves vm when looking up/down while sprinting (set to false if gun clips into camera)
SWEP.ReloadNoSprintPos = false -- No sprintpos during reloads

SWEP.SprintMidPoint = {
    Pos = Vector(0, -3, -0),
    Ang = Angle(0, 5, -25)
}

SWEP.NearWallPos = Vector(-0, -0, 0.0)
SWEP.NearWallAng = Angle(20, -10, -10)

SWEP.MovingPos =  Vector(0, -0.5, -0.5)
SWEP.MovingAng =  Angle(0, 0, 2)

SWEP.ViewModelFOVBase = 80
SWEP.ActivePos = Vector(0, 0, -0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, -1, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(16, 25, 5)
SWEP.CustomizeSnapshotFOV = 100

SWEP.BipodPos = Vector(0, 0, 0)

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

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_akm_1p" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/ins/shells/762x39.mdl"
SWEP.ShellCorrectAng = Angle(0, 5, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.CaseEffectQCA = 3

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/rpk/rpk_"
local common = "universal/uni_"


SWEP.ShootSound = path .. "fp.wav"
SWEP.DistantShootSound = "^" .. path .. "dist.wav"
SWEP.DryFireSound = "weapons/rpk/rpk_empty.wav"

SWEP.DryFireSingleAction = true

SWEP.TriggerDownSound = ""
SWEP.TriggerUpSound = ""

SWEP.EnterSightsSound = "universal/uni_ads_in_01.wav"
SWEP.ExitSightsSound = "universal/uni_ads_out_01.wav"

SWEP.FiremodeSound = path .. "fireselect_1.wav"

--ANIMATIONS--------------------------------------------

SWEP.Animations = {
    ["idle"] = { Source = "base_idle", Time = 1.9 },
    ["idle_iron"] = { Source = "base_idle" },
    ["idle_empty"] = { Source = "empty_idle", Time = 1.9 },
    ["idle_iron_empty"] = { Source = "iron_idle_empty" },
    ["fire"] = { Source = "base_fire" },
    ["fire_iron"] = { Source = {
        "iron_fire_1",
        "iron_fire_2",
		"iron_fire_3",
		"iron_fire_4"
    } },
    ["dryfire"] = { Source = "base_dryfire" },
    ["dryfire_iron"] = { Source = "iron_dryfire" },
    ["trigger"] = { Source = "base_dryfire", EventTable = {
        {t = 0, s = path .. "empty.wav"}
    } },
    ["trigger_iron"] = { Source = "iron_dryfire", EventTable = {
        {t = 0, s = path .. "empty.wav"}
    } },
    ["firemode"] = { Source = "base_fireselect" },
    ["reload"] = { Source = "base_reload", MinProgress = 0.75, MagSwapTime = 2, EventTable = {
	    {t = 18 / 33, s = path .. "magrelease.wav"},
        {t = 27 / 33, s = path .. "magout.wav"},
		{t = 40 / 33, s = path .. "magout_rattle.wav"},
		{t = 50 / 33, s = path .. "fetchmag.wav"},
		{t = 98 / 33, s = path .. "magin.wav"},
		{t = 125 / 33, s = path .. "rattle.wav"},
    } },
    ["reload_empty"] = { Source = "base_reloadempty", MinProgress = 0.75, MagSwapTime = 2, EventTable = {
	    {t = 18 / 33, s = path .. "magrelease.wav"},
        {t = 27 / 33, s = path .. "magout.wav"},
		{t = 40 / 33, s = path .. "magout_rattle.wav"},
		{t = 50 / 33, s = path .. "fetchmag.wav"},
		{t = 98 / 33, s = path .. "magin.wav"},
		{t = 125 / 33, s = path .. "rattle.wav"},
		{t = 155 / 33, s = path .. "boltback.wav"},
		{t = 165 / 33, s = path .. "boltrelease.wav"},
    } },
    ["ready"] = { Source = "base_ready", MinProgress = 0.75, FireASAP = true, EventTable = {
        {t = 12 / 31, s = path .. "fireselect_1.wav"},
        {t = 28 / 31, s = path .. "boltback.wav"},
        {t = 38 / 31, s = path .. "boltrelease.wav"},
        {t = 59 / 31, s = path .. "rattle.wav"},
    } },
    ["draw"] = { Source = "base_draw", EventTable = {
        {t = 0 / 30, s = "universal/uni_weapon_draw_01.wav"},
    } },
    ["holster"] = { Source = "base_holster", EventTable = {
        {t = 0 / 30, s = "universal/uni_weapon_holster.wav"},
    } },
    ["draw_empty"] = { Source = "base_draw", EventTable = {
        {t = 0 / 30, s = "universal/uni_weapon_draw_01.wav"},
    } },
    ["holster_empty"] = { Source = "base_holster", EventTable = {
        {t = 0 / 30, s = "universal/uni_weapon_holster.wav"},
    } },
    ["enter_bipod"] = { Source = "deployed_in", EventTable = {
        {t = 2 / 36, s = path .. "bipoddeploy.wav"},
		{t = 25 / 36, s = path .. "deploygroundhit.wav"},
        {t = 40 / 36, s = path .. "shoulder.wav"},
    } },
    ["exit_bipod"] = { Source = "deployed_out", EventTable = {
        {t = 14 / 36, s = path .. "bipodretract.wav"},
        {t = 40 / 36, s = path .. "shoulder_weapon.wav"},
    } },
    ["enter_bipod_empty"] = { Source = "deployed_in_empty", EventTable = {
        {t = 2 / 36, s = path .. "bipoddeploy.wav"},
		{t = 25 / 36, s = path .. "deploygroundhit.wav"},
        {t = 40 / 36, s = path .. "shoulder.wav"},
    } },
    ["exit_bipod_empty"] = { Source = "deployed_out_empty", EventTable = {
        {t = 14 / 36, s = path .. "bipodretract.wav"},
        {t = 40 / 36, s = path .. "shoulder_weapon.wav"},
    } },
    ["idle_bipod"] = { Source = "deployed_idle" },
    ["idle_iron_bipod"] = { Source = "deployed_iron_idle" },
    ["idle_bipod_empty"] = { Source = "deployed_idle_empty" },
    ["idle_iron_bipod_empty"] = { Source = "deployed_iron_idle_empty" },
    ["fire_bipod"] = { Source = {
        "deployed_fire"
    } },
    ["fire_iron_bipod"] = { Source = {
        "deployed_iron_fire_1",
        "deployed_iron_fire_2"
    } },
    ["dryfire_bipod"] = { Source = "deployed_dryfire" },
    ["dryfire_iron_bipod"] = { Source = "deployed_irondryfire" },
    ["firemode_bipod"] = { Source = "deployed_fireselect" },
    ["trigger_bipod"] = { Source = "deployed_dryfire", EventTable = {
        {t = 0, s = path .. "empty.wav"}
    } },
    ["trigger_iron_bipod"] = { Source = "deployed_irondryfire", EventTable = {
        {t = 0, s = path .. "empty.wav"}
    } },
    ["reload_bipod"] = { Source = "deployed_reload", MinProgress = 0.75, MagSwapTime = 2, EventTable = {
	    {t = 18 / 33, s = path .. "magrelease.wav"},
        {t = 27 / 33, s = path .. "magout.wav"},
		{t = 40 / 33, s = path .. "magout_rattle.wav"},
		{t = 50 / 33, s = path .. "fetchmag.wav"},
		{t = 110 / 33, s = path .. "magin.wav"},
		{t = 125 / 33, s = path .. "rattle.wav"},
    } },
    ["reload_bipod_empty"] = { Source = "deployed_reloadempty", MinProgress = 0.75, MagSwapTime = 2, EventTable = {
	    {t = 18 / 33, s = path .. "magrelease.wav"},
        {t = 27 / 33, s = path .. "magout.wav"},
		{t = 40 / 33, s = path .. "magout_rattle.wav"},
		{t = 50 / 33, s = path .. "fetchmag.wav"},
		{t = 110 / 33, s = path .. "magin.wav"},
		{t = 125 / 33, s = path .. "rattle.wav"},
		{t = 155 / 33, s = path .. "boltback.wav"},
		{t = 165 / 33, s = path .. "boltrelease.wav"},
    } },
}

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS