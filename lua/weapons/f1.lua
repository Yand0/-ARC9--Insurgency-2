AddCSLuaFile()

SWEP.Base = "arc9_base_nade"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Insurgency 2"
SWEP.SubCategory = "Grenades"

SWEP.PrintName = "F1 Grenade"

SWEP.Class = "Grenade"

SWEP.Trivia = {
    Manufacturer = "USSR",
    Mechanism = "Pyrotechnic Fuze",
    Origin = "USSR",
    Year = "1939"
}

SWEP.Credits = {
    Author = "Yando",
    Assets = "New World Interactive",
}

SWEP.Description = [[F1 is a Soviet anti-personnel fragmentation defensive grenade]]

SWEP.ViewModel = "models/weapons/ins/f1/v_f1.mdl"
SWEP.WorldModel = "models/weapons/w_eq_fraggrenade.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-10.5, 6, -9),
    Ang = Angle(5, 0, 180),
    Scale = 1
}
SWEP.NoTPIKVMPos = true
SWEP.NoTPIK = false

SWEP.EntitySelectIcon = true

-------------------------- ENTITY LAUNCHING

SWEP.ShootEnt = "ins_f1" -- Set to an entity to launch it out of this weapon.
SWEP.ShootEntForce = 5000
SWEP.ShootEntInheritPlayerVelocity = true

SWEP.Throwable = true
SWEP.Tossable = true
SWEP.ThrowAnimSpeed = 1

SWEP.FuseTimer = 4

SWEP.ThrowForceMin = 250
SWEP.ThrowForceMax = 1000
SWEP.TossForce = 250

SWEP.ThrowChargeTime = 1

SWEP.ThrowTumble = true

-------------------------- MAGAZINE

SWEP.Ammo = "grenade" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 1 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.

SWEP.DryFireDelay = 0.25
-------------------------- FIREMODES

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "THROW"
        -- add other attachment modifiers
    },
}

-------------------------- HANDLING

SWEP.FreeAimRadius = 0

SWEP.SprintToFireTime = 0.15 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.ShootWhileSprint = true

-------------------------- POSITIONS

SWEP.HasSights = false

SWEP.SprintAng = Angle(0, -45, 0)
SWEP.SprintPos = Vector(0, 0, 0)

SWEP.ViewModelFOVBase = 55
SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(18, 16, 4)
SWEP.CustomizeSnapshotFOV = 100

-------------------------- HoldTypes

SWEP.HoldType = "slam"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeHolstered = "normal"
SWEP.HoldTypeSights = "melee"
SWEP.HoldTypeCustomize = "slam"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL
SWEP.AnimDraw = false

-------------------------EFFECTS

SWEP.MuzzleEffectQCA = 1
SWEP.CamQCA = 52
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/m67/handling/m67_"
local common = "universal/uni_"

SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["idle_primed"] = {
        Source = "bakethrow",
        Mult = math.huge
    },
    ["idle_primed_toss"] = {
        Source = "lowthrow",
        Mult = math.huge
    },
    ["draw"] = {
        Source = "base_draw",
        EventTable = {
            {s = common .. "grenade_draw_01", t = 0}
        }
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = common .. "grenade_holster", t = 0}
        }
    },
    ["pullpin"] = {
        Source = "pullbackhighbake",
        MinProgress = 1,
        FireASAP = true,
        EventTable = {
            {s = path .. "pinpull.wav", t = 19 / 30},
            {s = path .. "armdraw.wav", t = 34 / 30}
        }
    },
    ["pullpin_toss"] = {
        Source = "pullbacklow",
        MinProgress = 1,
        FireASAP = true,
        EventTable = {
            {s = path .. "pinpull.wav", t = 19 / 30},
            {s = path .. "armdraw.wav", t = 20 / 30}
        }
    },
    ["throw"] = {
        Source = "bakethrow",
        MinProgress = 0.25,
        EventTable = {
            {s = path .. "throw_01.wav", t = 0},
        }
    },
    ["toss"] = {
        Source = "lowthrow",
        MinProgress = 0.25,
        EventTable = {
            {s = path .. "throw_01.wav", t = 0},
        }
    },
}