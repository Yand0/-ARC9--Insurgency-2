AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Insurgency 2"
SWEP.SubCategory = "Launchers"

SWEP.PrintName = "AT4"

SWEP.Class = "Disposable anti-tank launcher"

SWEP.Trivia = {
    Manufacturer = "Alliant Techsystems",
    Calibre = "84mm",
    Mechanism = "Fuze",
    Origin = "USA",
    Year = "1987"
}

SWEP.Credits = {
    Author = "Yando",
    Assets = "New World Interactive",
}

SWEP.Description = [[AT4 is an 84mm unguided, portable, single-shot US rocket launcher.]]

SWEP.ViewModel = "models/weapons/ins/at4/v_at4.mdl"
SWEP.WorldModel = "models/weapons/w_rocket_launcher.mdl"

SWEP.ViewModelFOVBase = 70

SWEP.Slot = 4

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-9, 6, -7),
    TPIKPos = Vector(-10, 4, -4),
    Ang = Angle(-20, 0, 180 + 15),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}
SWEP.NoTPIKVMPos = false

SWEP.DefaultBodygroups = ""
SWEP.DefaultSkin = 0

-------------------------- DAMAGE PROFILE

SWEP.ShootEnt = "ins_at4"
SWEP.ShootEntForce = 7000

-------------------------- MAGAZINE

SWEP.Ammo = "item_ammo_ar2_altfire" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 0 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadWhileSprint = true -- This weapon can reload while the user is sprinting.
SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.Disposable = true
SWEP.BottomlessClip = false

SWEP.BarrelLength = 32

SWEP.DryFireDelay = 0.25
-------------------------- FIREMODES

SWEP.RPM = 1

SWEP.Firemodes = {
    {
        Mode = 1,
    }
}

SWEP.TriggerDelay = true
SWEP.TriggerDelayTime = 0.3
SWEP.TriggerDelayTimeSights = 0.25
SWEP.TriggerDelayCancellable = false
SWEP.TriggerDelayRepeat = true
SWEP.TriggerStartFireAnim = true

-------------------------- RECOIL

SWEP.Recoil = 1

SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.25 -- Multiplier for vertical recoil

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.5

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilPatternDrift = 60

-------------------------- SPREAD

SWEP.Spread = 0 -- And so it shall be.

-------------------------- HANDLING

SWEP.FreeAimRadius = 10
SWEP.FreeAimRadiusMultSights = 0

SWEP.Sway = 1.25
SWEP.SwayMultSights = 0.5
SWEP.SwayMultMove = 1.5

SWEP.AimDownSightsTime = 0.75 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.75 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.80

-------------------------- SOUNDS

SWEP.ShootVolume = 125
SWEP.ShootVolumeActual = 1
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0.05

SWEP.ShootSound = "weapons/at4/at4_fp.wav"
SWEP.DistantShootSound = "weapons/at4/at4_dist.wav"

SWEP.DryFireSound = "weapons/flaregun/flaregun_cockhammer.wav"
SWEP.DryFireSingleAction = true

SWEP.EnterSightsSound = "universal/uni_ads_in_01.wav"
SWEP.ExitSightsSound = "universal/uni_ads_out_01.wav"

-------------------------- EFFECTS

SWEP.MuzzleParticle = "ins_weapon_rpg_backblast"
SWEP.AfterShotParticle = "ins_weapon_rpg_muzzleflash"
SWEP.AfterShotParticleDelay = -1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.NoShellEject = true

SWEP.MuzzleEffectQCA = 1 -- QC Attachment that controls muzzle effect.
SWEP.CamQCA = 1
SWEP.CamCoolView = true -- Enable to use procedural camera movement. Set CamQCA to muzzle QCA or something.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-1.31, 0, 0.65),
    Ang = Angle(-1.5, 2, 7),
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
SWEP.CustomizePos = Vector(5, 32, 0)

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
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "slam"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = false
SWEP.AnimMelee = ACT_GMOD_GESTURE_MELEE_SHOVE_2HAND

local path = "weapons/at4/at4_"
local common = "universal/uni_"

SWEP.Animations = {
    ["idle"] = { Source = "base_idle" },
	["idle_empty"] = { Source = "empty_down" },
	["sprint"] = { Source = "	base_sprint"},
    ["idle_iron"] = { Source = "iron_idle" },
    ["fire"] = { Source = "base_fire" },
    ["fire_iron"] = { Source =  "iron_fire"},
    ["enter_sights"] = { Source = "iron_idle" },
    ["dryfire"] = { Source = "base_dryfire" },
    ["dryfire_iron"] = { Source = "iron_dryfire" },
    ["reload"] = { Source = "base_toss", MinProgress = 0.75, MagSwapTime = 3, Mult = 0.9,  EventTable = {
        {t = 0 / 32.5, s = path .. "ready.wav"},
        {t = 20 / 32.5, s = path .. "shoulder.wav"},
    } },
    ["ready"] = { Source = "base_ready", MinProgress = 1, FireASAP = true, EventTable = {
        {t = 0 / 32.5, s = path .. "ready.wav"},
        {t = 50 / 32.5, s = path .. "latch_01.wav"},
        {t = 60 / 32.5, s = path .. "latch_02.wav"},
        {t = 90 / 32.5, s = path .. "shoulder.wav"},
    } },
    ["draw"] = { Source = "base_draw", EventTable = {
	    {t = 0 / 30, s = "universal/uni_weapon_draw_01.wav"},
        {t = 5 / 30, s = path .. "shoulder.wav"},
    } },
    ["holster"] = { Source = "base_holster", EventTable = {
        {t = 0, s = common .. "weapon_holster.wav"},
    } },
	["holster_empty"] = { Source = "base_toss", EventTable = {
        {t = 0, s = common .. "weapon_holster.wav"},
    } },
	["dispose"] = { Source = "base_toss", MinProgress = 0.75, MagSwapTime = 3, Mult = 0.9,  EventTable = {
        {t = 0 / 32.5, s = path .. "ready.wav"},
        {t = 20 / 32.5, s = path .. "shoulder.wav"},
	} },
}