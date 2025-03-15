AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Insurgency 2"
SWEP.SubCategory = "LMG"

SWEP.PrintName = "M249"

SWEP.Class = "LMG"

SWEP.Trivia = {
    Manufacturer = "FN America",
    Calibre = "5.56x45mm",
    Mechanism = "Gas-operated long-stroke piston",
    Origin = "Belgium / United States",
    Year = "1984"
}

SWEP.Credits = {
    Author = "Yando",
    Assets = "New World Interactive",
}

SWEP.Description = [[M249 is the American adaptation of the FN Minimi, a light machine gun manufactured by the Belgian company FN Herstal.]]

SWEP.ViewModel = "models/weapons/ins/m249/v_m249.mdl"
SWEP.WorldModel = "models/weapons/w_mach_m249para.mdl"

SWEP.ViewModelFOVBase = 70

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-3, 3.5, -7),
    TPIKPos = Vector(-3, 3.5, -7),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "belt"
SWEP.DefaultSkin = 0

-------------------------- TRACERS

SWEP.TracerNum = 10 -- Tracer every X
SWEP.TracerColor = Color(0, 255, 0) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 110 -- Damage done at point blank range
SWEP.DamageMin = 60 -- Damage done at maximum range

SWEP.RangeMin = 1000
SWEP.RangeMax = 8000

SWEP.ImpactForce = 8 -- Force that bullets apply on hit

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.Penetration = 20 -- Units of wood that can be penetrated by this gun.
SWEP.PenetrationDelta = 0.25 -- The damage multiplier after all penetration distance is spent.

SWEP.RicochetAngleMax = 45 -- Maximum angle at which a ricochet can occur. Between 1 and 90. Angle of 0 is impossible but would theoretically always ricochet.
SWEP.RicochetChance = 0.5 -- If the angle is right, what is the chance that a ricochet can occur?

SWEP.DamageType = DMG_BULLET -- The damage type of the gun.

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 0.4,
    [HITGROUP_STOMACH] = 0.3,
    [HITGROUP_LEFTARM] = 0.2,
    [HITGROUP_RIGHTARM] = 0.2,
    [HITGROUP_LEFTLEG] = 0.2,
    [HITGROUP_RIGHTLEG] = 0.2,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2822 * 12 -- Physical bullet muzzle velocity in Hammer Units/second. 1 HU != 1 inch.

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 200 -- Self-explanatory.
SWEP.SupplyLimit = 2 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadWhileSprint = false -- This weapon can reload while the user is sprinting.
SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

SWEP.BarrelLength = 32

SWEP.DryFireDelay = 0.25
-------------------------- FIREMODES

SWEP.RPM = 775

SWEP.Firemodes = {
    {
        Mode = -1,
        PrintName = "Full auto"
    },
}

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

SWEP.FreeAimRadius = 15
SWEP.FreeAimRadiusMultSights = 0

SWEP.Sway = 0.75
SWEP.SwayMultSights = 0.1
SWEP.SwayMultMove = 1.5

SWEP.AimDownSightsTime = 0.6 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.45 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.9

-------------------------- SOUNDS

SWEP.ShootVolume = 125
SWEP.ShootVolumeActual = 1
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0.05

SWEP.ShootSound = "weapons/m249/m249_fp.wav"
SWEP.DistantShootSound = "weapons/m249/m249_dist.wav"

SWEP.DryFireSound = "weapons/m249/m249_empty.wav"
SWEP.DryFireSingleAction = false

SWEP.EnterSightsSound = "universal/uni_ads_in_01.wav"
SWEP.ExitSightsSound = "universal/uni_ads_out_01.wav"

SWEP.HookP_TranslateSound = function(self, data)
    if data.name == "shootsound" then
        data.channel = CHAN_AUTO
    end

    return data
end

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_m249_1p" -- Used for some muzzle effects.

SWEP.AfterShotEffect = "arc9_aftershoteffect"
SWEP.AfterShotParticle = nil -- Particle to spawn after shooting

SWEP.ShellModel = "models/weapons/ins/shells/556x45.mdl"
SWEP.ShellScale = 1

SWEP.ShellSmoke = true

SWEP.MuzzleEffectQCA = 1 -- QC Attachment that controls muzzle effect.
SWEP.CaseEffectQCA = 3 -- QC Attachment for shell ejection.
SWEP.CamQCA = 5
SWEP.CamCoolView = true -- Enable to use procedural camera movement. Set CamQCA to muzzle QCA or something.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.05, 1, 0.95),
    Ang = Angle(0, -0.25, 0),
    Magnification = 1,
    ViewModelFOV = 70
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 15),
}

SWEP.ViewModelFOVBase = 80
SWEP.ActivePos = Vector(0, 0, -0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingPos = Vector(0, -0.5, 0)
SWEP.MovingAng = Angle(0, 0, 0)

-- Position when crouching
SWEP.CrouchPos = Vector(-1, 0, 1.5)
SWEP.CrouchAng = Angle(0, 0, 0)

-- Position when sprinting or safe
SWEP.RestPos = Vector(5, 2, -0.5)
SWEP.RestAng = Angle(45, -15, 0)


SWEP.HolsterPos = Vector(0, 0, -5)
SWEP.HolsterAng = Angle(0, -15, 25)

SWEP.SprintMidPoint = {
    Pos = Vector(4, 0, -4),
    Ang = Angle(0, 0, 0)
}

-- Position for customizing
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(12, 30, 4)
SWEP.CustomizeRotateAnchor = Vector(15, -3.01, -3)

SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, 8, 4)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.BipodPos = Vector(0, 0, 0)
SWEP.BipodAng = Angle(0, 0, 0)

SWEP.PeekPos = Vector(0, 0, -1)
SWEP.PeekAng = Angle(0, 0, 0)

SWEP.BulletBones = {
    [0] = "SAW_BULLET_MAIN",
    [1] = "SAW_BULLET_00",
    [2] = "SAW_BULLET_02",
    [3] = "SAW_BULLET_03",
    [4] = "SAW_BULLET_04",
    [5] = "SAW_BULLET_05",
    [6] = "SAW_BULLET_06",
    [7] = "SAW_BULLET_07",
    [8] = "SAW_BULLET_08",
    [9] = "SAW_BULLET_09",
    [10] = "SAW_BULLET_10",
    [11] = "SAW_BULLET_11",
    [12] = "SAW_BULLET_12",
    [13] = "SAW_BULLET_13",
    [14] = "SAW_BULLET_14",
    [15] = "SAW_BULLET_15",
}

SWEP.HeightOverBore = 1

-------------------------- Bipod

SWEP.Bipod = true
SWEP.RecoilUpMultBipod = 0.1
SWEP.SwayMultBipod = 0.1

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
SWEP.AnimMelee = ACT_GMOD_GESTURE_MELEE_SHOVE_2HAND

local path = "weapons/m249/m249_"

SWEP.Animations = {
    ["idle"] = { Source = "base_idle", Time = 1.9 },
    ["idle_iron"] = { Source = "base_idle" },
    ["idle_empty"] = { Source = "empty_idle", Time = 1.9 },
    ["idle_iron_empty"] = { Source = "iron_idle_empty" },
    ["fire"] = { Source = {
        "base_fire_1",
        "base_fire_2"
    } },
    ["fire_iron"] = { Source = {
        "iron_fire_1",
        "iron_fire_2"
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
	    {t = 5 / 33, s = path .. "armmovement_01.wav"},
        {t = 27 / 33, s = path .. "coveropen.wav"},
		{t = 69 / 33, s = path .. "magout_full.wav"},
		{t = 77 / 33, s = path .. "beltremove.wav"},
		{t = 100 / 33, s = path .. "armmovement_02.wav"},
		{t = 120 / 33, s = path .. "fetchmag.wav"},
		{t = 160 / 33, s = path .. "magin.wav"},
		{t = 180 / 33, s = path .. "beltpullout.wav"},
		{t = 195 / 33, s = path .. "beltalign.wav"},
		{t = 230 / 33, s = path .. "coverclose.wav"},
    } },
    ["reload_empty"] = { Source = "base_reload_empty", MinProgress = 0.75, MagSwapTime = 2, EventTable = {
        {t = 5 / 33, s = path .. "armmovement_01.wav"},
		{t = 28 / 33, s = path .. "boltback.wav"},
        {t = 39 / 33, s = path .. "boltrelease.wav"},
        {t = 95 / 33, s = path .. "coveropen.wav"},
		{t = 137 / 33, s = path .. "magout_full.wav"},
		{t = 168 / 33, s = path .. "armmovement_02.wav"},
		{t = 188 / 33, s = path .. "fetchmag.wav"},
		{t = 228 / 33, s = path .. "magin.wav"},
		{t = 248 / 33, s = path .. "beltpullout.wav"},
		{t = 263 / 33, s = path .. "beltalign.wav"},
		{t = 298 / 33, s = path .. "coverclose.wav"},
    } },
    ["ready"] = { Source = "base_ready", MinProgress = 0.75, FireASAP = true, EventTable = {
        {t = 0 / 31, s = ARC9INS2.Draw},
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
        "deployed_fire_1",
        "deployed_fire_2"
    } },
    ["fire_iron_bipod"] = { Source = {
        "deployed_iron_fire_1",
        "deployed_iron_fire_2"
    } },
    ["dryfire_bipod"] = { Source = "deployed_dryfire" },
    ["dryfire_iron_bipod"] = { Source = "deployed_iron_dryfire" },
    ["firemode_bipod"] = { Source = "deployed_fireselect" },
    ["trigger_bipod"] = { Source = "deployed_dryfire", EventTable = {
        {t = 0, s = path .. "empty.wav"}
    } },
    ["trigger_iron_bipod"] = { Source = "deployed_iron_dryfire", EventTable = {
        {t = 0, s = path .. "empty.wav"}
    } },
    ["reload_bipod"] = { Source = "deployed_reload", MinProgress = 0.75, MagSwapTime = 2, EventTable = {
	    {t = 5 / 33, s = path .. "armmovement_01.wav"},
        {t = 27 / 33, s = path .. "coveropen.wav"},
		{t = 69 / 33, s = path .. "magout_full.wav"},
		{t = 77 / 33, s = path .. "beltremove.wav"},
		{t = 100 / 33, s = path .. "armmovement_02.wav"},
		{t = 120 / 33, s = path .. "fetchmag.wav"},
		{t = 160 / 33, s = path .. "magin.wav"},
		{t = 180 / 33, s = path .. "beltpullout.wav"},
		{t = 195 / 33, s = path .. "beltalign.wav"},
		{t = 230 / 33, s = path .. "coverclose.wav"},
    } },
    ["reload_bipod_empty"] = { Source = "deployed_reload_empty", MinProgress = 0.75, MagSwapTime = 2, EventTable = {
        {t = 5 / 33, s = path .. "armmovement_01.wav"},
		{t = 28 / 33, s = path .. "boltback.wav"},
        {t = 39 / 33, s = path .. "boltrelease.wav"},
        {t = 95 / 33, s = path .. "coveropen.wav"},
		{t = 137 / 33, s = path .. "magout_full.wav"},
		{t = 145 / 33, s = path .. "beltremove.wav"},
		{t = 168 / 33, s = path .. "armmovement_02.wav"},
		{t = 188 / 33, s = path .. "fetchmag.wav"},
		{t = 228 / 33, s = path .. "magin.wav"},
		{t = 248 / 33, s = path .. "beltpullout.wav"},
		{t = 263 / 33, s = path .. "beltalign.wav"},
		{t = 298 / 33, s = path .. "coverclose.wav"},
    } },
}

-------------------------- ATTACHMENTS
