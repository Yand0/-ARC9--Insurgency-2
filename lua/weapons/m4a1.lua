AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Insurgency 2"
SWEP.SubCategory = "Rifles"

SWEP.PrintName = "M4A1"

SWEP.Class = "Assault Rifle"

SWEP.Trivia = {
    Designer = "Colt's Manufacturing Company",
    Manufacturer = "Colt's Manufacturing Company",
    Calibre = "5.56x45mm",
    Mechanism = "Gas-operated, closed rotating bolt",
    Origin = "USA",
    Year = "1994",
}

SWEP.Credits = {
    Author = "Yando, ProstoMouse",
    Assets = "New World Interactive",
}

SWEP.Description = [[The M4 carbine is a shorter and lighter variant of the M16A2 assault rifle, chambered 5.56×45mm NATO assault rifle developed in the United States during the 1980s.]]

SWEP.ViewModel = "models/weapons/ins/m4a1/v_m4a1.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"

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

SWEP.DamageMax = 110 -- Damage done at point blank range
SWEP.DamageMin = 46 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 700 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 10000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.25

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

SWEP.PhysBulletMuzzleVelocity = 3150 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.25

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 700

SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}

SWEP.BarrelLength = 18

-------------------------- RECOIL

SWEP.Recoil = 1

SWEP.RecoilUp = 2 -- Multiplier for vertical recoil
SWEP.RecoilSide = 2 -- Multiplier for vertical recoil

SWEP.RecoilPatternDrift = 5

SWEP.RecoilMultHipFire = 0.75

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 100 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1
SWEP.RecoilAutoControlHipFire = 2.5

SWEP.RecoilKick = 1

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

SWEP.Spread = 0

-------------------------- HANDLING

SWEP.FreeAimRadius = 10 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 0.2 -- How much the gun sways.

SWEP.SwayMultMidAir = 4
SWEP.SwayMultMove = 1.75
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.1
SWEP.SwayMultRecoil = 1.05
SWEP.SwayMultHipFire = 1.5

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.1

SWEP.AimDownSightsTime = 0.32 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.34 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.94
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 5 -- Tracer every X
SWEP.TracerColor = Color(0, 255, 0) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.55, 0.0, 0.50),
    Ang = Angle(0.0, 0.0, 0.0),
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
SWEP.CustomizePos = Vector(10, 25, 5)
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

SWEP.MuzzleParticle = "muzzleflash_m16_1p" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/ins/shells/556x45.mdl"
SWEP.ShellCorrectAng = Angle(0, 5, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.CaseEffectQCA = 68

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/m4a1/m4a1_"
local common = "universal/uni_"


SWEP.ShootSound = path .. "fp.wav"
SWEP.DistantShootSound = "^" .. path .. "dist.wav"
SWEP.ShootSoundSilenced = path .. "suppressed_fp.wav"
SWEP.DryFireSound = "weapons/ak74/ak74_empty.wav"

SWEP.DryFireSingleAction = true

SWEP.TriggerDownSound = "weapons/ak74/ak74_fireselect_1.wav"
SWEP.TriggerUpSound = ""

SWEP.EnterSightsSound = "universal/uni_ads_in_01.wav"
SWEP.ExitSightsSound = "universal/uni_ads_out_01.wav"

SWEP.FiremodeSound = path .. "fireselect_1.wav"

--ANIMATIONS--------------------------------------------

SWEP.Animations = {
    ["draw"] = {
        HideBoneIndex = 1,
        Source = "base_draw",
        EventTable = {
		    {s = common .. "weapon_draw_01.wav", t = 0 / 30},
        }
    },
    ["ready"] = {
        HideBoneIndex = 1,
        Source = "base_ready",
        EventTable = {
		    {s = common .. "weapon_draw_01.wav", t = 0 / 30},
            {s = path .. "boltaback.wav", t = 20 / 30},
            {s = path .. "boltarelease.wav", t = 35 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["holster"] = {
        HideBoneIndex = 1,
        Source = "base_holster",
        EventTable = {
		    {s = common .. "weapon_holster.wav", t = 0 / 30},
        }
    },
    ["enter_sights"] = {
        HideBoneIndex = 1,
        Source = "idle_scoped"
    },
    ["exit_sights"] = {
        HideBoneIndex = 1,
        Source = "idle",
        Mult = 3
    },
    ["enter_sights_empty"] = {
        HideBoneIndex = 1,
        Source = "idle_empty_scoped"
    },
    ["exit_sights_empty"] = {
        HideBoneIndex = 1,
        Source = "idle_empty",
        Mult = 3
    },
    ["idle"] = {
        Source = "base_idle"
    },
    ["idle_iron"] = {
        Source = "idle_scoped" 
    },
    ["idle_iron_empty"] = {
        Source = "idle_empty_scoped"
    },
    ["fire"] = {
        HideBoneIndex = 1,
        Source = {
            "base_fire",
        }
    },
    ["fire_empty"] = {
        HideBoneIndex = 1,
        Source = "base_dryfire"
    },
    ["fire_iron"] = {
        HideBoneIndex = 1,
        Source = {
            "iron_fire",
            "iron_fire_a",
            "iron_fire_b",
			"iron_fire_c",
			"iron_fire_d",
			"iron_fire_e",
			"iron_fire_f"
        }
    },
    ["fire_iron_empty"] = {
        Source = "shoot_last_scoped"
    },
	["crawl"] = {
        Source = "base_crawl"
	},
    ["reload"] = {
        Source = "base_reload",
        HideBoneIndex = 1,
        MagSwapTime = 60 / 30,
        EventTable = {
            {s = ARC9INS2.Cloth_Movement, t = 0},
            {s = path .. "magrelease.wav", t = 10 / 30},
            {s = path .. "magout.wav", t = 16 / 30},
            {s = path .. "magain.wav", t = 58 / 30},
			{s = path .. "hit.wav", t = 75 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.25,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty"] = {
        Source = "base_reloadempty",
        HideBoneIndex = 1,
        MagSwapTime = 29 / 30,
        EventTable = {
            {s = path .. "magout.wav", t = 14 / 30},
            {s = path .. "magain.wav", t = 60 / 30},
            {s = path .. "hit.wav", t = 80 / 30},
			{s = path .. "boltarelease.wav", t = 105 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.25,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_proficient"] = {
        Source = "reload_nomen",
        MagSwapTime = 14 / 30,
        HideBoneIndex = 2,
        EventTable = {
            {s = ARC9INS2.Cloth_Movement, t = 0},
            {s = ARC9INS2.MagPouch, t = 12 / 30},
            {s = path .. "magout.wav", t = 23 / 30},
            {s = ARC9INS2.Cloth_Movement, t = 23 / 30},
            {s = path .. "magin.wav", t = 32 / 30},
            {s = ARC9INS2.Cloth_Movement, t = 32 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 12 / 30},
            {hide = 2, t = 55 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.25,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
    },
	["firemode_1"] = {
        HideBoneIndex = 1,
        Source = "base_fireselect",
		EventTable = {
            {s = path .. "fireselect.wav", t = 0},
		},
    },
	["firemode_2"] = {
        HideBoneIndex = 1,
        Source = "base_fireselect",
		EventTable = {
            {s = path .. "fireselect.wav", t = 0},
		},
    },
		["firemode_3"] = {
        HideBoneIndex = 1,
        Source = "base_fireselect",
		EventTable = {
            {s = path .. "fireselect.wav", t = 0},
		},
    },
    ["reload_empty_proficient"] = {
        Source = "reload_empty_nomen",
        MagSwapTime = 30 / 30,
        HideBoneIndex = 0,
        EventTable = {
            {s = ARC9INS2.Cloth_Movement, t = 0},
            {s = ARC9INS2.MagPouch, t = 11 / 30},
            {s = path .. "magout_rattle.wav", t = 20 / 30},
            {s = ARC9INS2.Cloth_Movement, t = 20 / 30},
            {s = path .. "magin.wav", t = 60 / 30},
            {s = ARC9INS2.Cloth_Movement, t = 30 / 30},
            {s = path .. "boltback.wav", t = 100 / 30},
            {s = ARC9INS2.Cloth_Movement, t = 100 / 30},
			{s = path .. "boltrelease.wav", t = 105 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 11 / 30},
            {hide = 2, t = 35 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.25,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },	
    },
---------------------------------
    ["idle_foregrip"] = {
        Source = "foregrip_ready",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 0,
                rhik = 1
            },
        },
    },
}

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS
SWEP.Attachments = {
	{
	    PrintName = "Optic",
		DefaultName = "Irons",
        Bone = "A_Optic",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 90, 0),
        Category = {"ins2_aroptics", "ins2_arrisoptics"},
		Integral = true
	},
	{
	    PrintName = "RIS Right",
		DefaultName = "Rail",
        Bone = "A_LaserFlashlight",
        Pos = Vector(-2, -0.2, 0),
        Ang = Angle(0, 0, 0),
        Category = {"ins2_m4rail", "ins2_m4railleftright", "ins2_m4railleftrighttop"},
	},
	{
	    PrintName = "RIS Left",
		DefaultName = "Rail",
        Bone = "A_LaserFlashlight",
        Pos = Vector(-2, 2.2, 0),
        Ang = Angle(0, 0, 180),
        Category = {"ins2_m4rail", "ins2_m4railleftright", "ins2_m4railleftrighttop"},
	},
	{
	    PrintName = "RIS Bottom",
		DefaultName = "Rail",
        Bone = "A_Underbarrel",
        Pos = Vector(-5.5, -1.5, 1),
        Ang = Angle(0, 0, 0),
        Category = {"ins2_m4underbarrel"},
	},
	{
	    PrintName = "RIS Top",
		DefaultName = "Rail",
        Bone = "A_LaserFlashlight",
        Pos = Vector(-2, 1, -1.3),
        Ang = Angle(180, 180, 90),
        Category = {"ins2_m4rail", "ins2_m4railleftrighttop"},
	},
}