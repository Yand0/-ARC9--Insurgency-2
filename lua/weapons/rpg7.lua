AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Insurgency 2"
SWEP.SubCategory = "Launchers"

SWEP.PrintName = "RPG-7"

SWEP.Class = "Anti-Tank Launcher"

SWEP.Trivia = {
    Manufacturer = "Degtyarev plant",
    Calibre = "40mm",
    Mechanism = "Fuze",
    Origin = "USSR",
    Year = "1958"
}

SWEP.Credits = {
    Author = "Yando, ProstoMouse",
    Assets = "New World Interactive",
}

SWEP.Description = [[RPG is a Soviet portable, reusable, unguided, shoulder-launched, anti-tank rocket-propelled grenade launcher.]]

SWEP.ViewModel = "models/weapons/ins/rpg7/v_rpg.mdl"
SWEP.WorldModel = "models/weapons/w_rocket_launcher.mdl"

SWEP.ViewModelFOVBase = 70

SWEP.Slot = 4

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-9, 6, -7),
    TPIKPos = Vector(-10, 4, -4),
    Ang = Angle(-20, 0, 180 + 15),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1.3
}
SWEP.NoTPIKVMPos = false

SWEP.DefaultBodygroups = ""
SWEP.DefaultSkin = 0

SWEP.CantPeek = false
SWEP.NoAimAssist = true

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 100 -- Damage done at point blank range
SWEP.DamageMin = 100 -- Damage done at maximum range
SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 10000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 0 -- Units of wood that can be penetrated by this gun.
SWEP.ImpactForce = 15

SWEP.ShootEnt = "ins_rpg7" -- Set to an entity to launch it out of this weapon.
SWEP.ShootEntForce = 3000
SWEP.ShootEntityData = {} -- Extra data that can be given to a projectile. Sets SENT.WeaponDataLink with this table.

SWEP.PushBackForce = 5

-------------------------- MAGAZINE

SWEP.Ammo = "RPG_Round" -- what ammo type the gun uses

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 2 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 300

SWEP.Firemodes = {
    {
        Mode = 1,
    },
}

SWEP.TriggerDelay = true
SWEP.TriggerDelayTime = 0.3
SWEP.TriggerDelayTimeSights = 0.25
SWEP.TriggerDelayCancellable = false
SWEP.TriggerDelayRepeat = true
SWEP.TriggerStartFireAnim = true
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 3

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 3 -- Multiplier for vertical recoil

SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilDissipationRateSights = 50
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 10 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5

SWEP.RecoilMultCrouch = 0.9

SWEP.RecoilPerShot = 1
SWEP.RecoilMax = 1

-------------------------- VISUAL RECOIL

SWEP.UseVisualRecoil = false
SWEP.VisualRecoilPunch = 10
SWEP.VisualRecoilUp = 15

SWEP.VisualRecoilMultSights = 0.8
SWEP.VisualRecoilPunchSights = 13
SWEP.VisualRecoilRollSights = 10
SWEP.VisualRecoilSideSights = 0
SWEP.VisualRecoilUpSights = 0.1

-------------------------- SPREAD

SWEP.Spread = 0.02

SWEP.SpreadAddRecoil = 0.01

SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddMove = 0.005
SWEP.SpreadAddMidAir = 0.01
SWEP.SpreadAddCrouch = -0.03
SWEP.SpreadAddSights = -(SWEP.Spread)
-- SWEP.SpreadAddSights = -(SWEP.Spread + (SWEP.SpreadAddMove / 2))

SWEP.SpreadMultRecoil = 1
SWEP.RecoilModifierCap = 3
SWEP.RecoilModifierCapMove = 0
SWEP.RecoilModifierCapSights = 0

SWEP.RecoilPatternDrift = 20

-------------------------- HANDLING

SWEP.FreeAimRadius = 10
SWEP.FreeAimRadiusMultSights = 0

SWEP.Sway = 1.25
SWEP.SwayMultSights = 0.5
SWEP.SwayMultMove = 1.5

SWEP.AimDownSightsTime = 0.75 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.75 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.8

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.23, 0, -0.75),
    Ang = Angle(0, 2, 7),
    Magnification = 1,
    ViewModelFOV = 75
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
SWEP.CrouchPos = Vector(0, 0, 1.5)
SWEP.CrouchAng = Angle(0, 0, 0)

-- Position when sprinting or safe
SWEP.RestPos = Vector(5, 2, -1)
SWEP.RestAng = Angle(45, -15, 0)


SWEP.HolsterPos = Vector(0, 0, -5)
SWEP.HolsterAng = Angle(0, -15, 25)

SWEP.SprintMidPoint = {
    Pos = Vector(4, 0, -4),
    Ang = Angle(0, 0, 0)
}

-- Position for customizing
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(15, 32, 0)

SWEP.CustomizeRotateAnchor = Vector(15, -1.695, -3) * 1.3

SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, -2, 4)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.BipodPos = Vector(0, 0, 0)
SWEP.BipodAng = Angle(0, 0, 0)

SWEP.PeekPos = Vector(-1, 0, -1)
SWEP.PeekAng = Angle(0, 0, -25)

SWEP.HeightOverBore = 1

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"
SWEP.HoldTypeNPC = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "ins_weapon_rpg_muzzleflash"
SWEP.AfterShotParticle = "ins_weapon_rpg_backblast"
SWEP.AfterShotParticleDelay = -1
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.NoShellEject = true

-------------------------- SOUNDS

SWEP.ShootVolume = 125
SWEP.ShootVolumeActual = 1
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0.05

SWEP.ShootSound = "weapons/rpg7/rpg7_fp.wav"
SWEP.DistantShootSound = "weapons/rpg7/rpg7_dist.wav"

SWEP.DryFireSound = "weapons/flaregun/flaregun_cockhammer.wav"
SWEP.DryFireSingleAction = true

SWEP.EnterSightsSound = "universal/uni_ads_in_01.wav"
SWEP.ExitSightsSound = "universal/uni_ads_out_01.wav"
---------------------------------------------------

SWEP.TriggerDownSound = ""
SWEP.TriggerUpSound = ""

SWEP.BulletBones = {
    [1] = "RPG_Warhead",
}

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "slam"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = false
SWEP.AnimMelee = ACT_GMOD_GESTURE_MELEE_SHOVE_2HAND

local path = "weapons/rpg7/rpg7_"
local common = "universal/uni_"

SWEP.Animations = {
    ["idle"] = { Source = "base_idle" },
	["idle_empty"] = { Source = "empty_down" },
	["sprint"] = { Source = "base_sprint"},
    ["idle_iron"] = { Source = "iron_idle" },
    ["fire"] = { Source = "base_fire" },
    ["fire_iron"] = { Source =  "iron_fire"},
    ["enter_sights"] = { Source = "iron_idle" },
    ["dryfire"] = { Source = "base_dryfire" },
    ["dryfire_iron"] = { Source = "iron_dryfire" },
    ["reload"] = { Source = "base_reload", MinProgress = 1, MagSwapTime = 0.75, Mult = 0.9,  EventTable = {
        {t = 0 / 32.5, s = path .. "fetch.wav"},
        {t = 78 / 32.5, s = path .. "load1.wav"},
        {t = 98 / 32.5, s = path .. "load2.wav"},
        {t = 140 / 32.5, s = path .. "endgrab.wav"},
    } },
    ["ready"] = { Source = "base_ready", MinProgress = 1, FireASAP = true, EventTable = {
        {t = 0 / 32.5, s = path .. "fetch.wav"},
        {t = 78 / 32.5, s = path .. "load1.wav"},
        {t = 98 / 32.5, s = path .. "load2.wav"},
        {t = 140 / 32.5, s = path .. "endgrab.wav"},
    } },
    ["draw"] = { Source = "base_draw", EventTable = {
	    {t = 0 / 30, s = "universal/uni_weapon_draw_01.wav"},
        {t = 5 / 30, s = path .. "fetch.wav"},
    } },
    ["holster"] = { Source = "base_holster", EventTable = {
        {t = 0, s = common .. "weapon_holster.wav"},
    } },
}