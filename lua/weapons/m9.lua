AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Insurgency 2"
SWEP.SubCategory = "Pistols"

SWEP.PrintName = "Beretta M9"

SWEP.Class = "Pistol"

SWEP.Trivia = {
    Designer = "Beretta",
    Manufacturer = "Beretta",
    Calibre = "9x19m",
    Mechanism = "Blowback",
    Origin = "Italy",
    Year = "1985",
}

SWEP.Credits = {
    Author = "Yando",
    Assets = "New World Interactive",
}

SWEP.Description = [[Beretta 92, an Italian semi-automatic pistol, chambered in 9×19mm, adopted by USA."]]

SWEP.ViewModel = "models/weapons/ins/m9/v_beretta.mdl"
SWEP.WorldModel = "models/weapons/w_pist_elite_single.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true 
 SWEP.WorldModelOffset = {
     Pos = Vector(-12, 4, -7), -- non tpik (while on ground, on npc etc)
     Ang = Angle(0, 0, 180),
     TPIKPos = Vector(-12, 2, -4), -- arc9_tpik 1, you can make cool poses with it
     TPIKAng = Angle(0, -10, 180),
     Scale = 1
 }
SWEP.NoTPIKVMPos = false

SWEP.DefaultBodygroups = "0000000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 30 -- Damage done at point blank range
SWEP.DamageMin = 15 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 8000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 10

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2345 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 15 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = false
SWEP.Crosshair = false

-------------------------- FIREMODES

SWEP.RPM = 250

SWEP.Firemodes = {
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.95

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

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

-------------------------- SWAY

SWEP.SwayAddSights = 0.2

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-1.85, -1.0, 0.5),
    Ang = Angle(0.0, 0.35, 0.68),
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
SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, -1, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(13, 20, 3)
SWEP.CustomizeSnapshotFOV = 100

-------------------------- HoldTypes

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "revolver"
SWEP.HoldTypeHolstered = "revolver"
SWEP.HoldTypeSights = "revolver"

SWEP.HoldTypeCustomize = "physgun"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_m9_1p" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/ins/shells/9x19.mdl"
SWEP.ShellCorrectAng = Angle(90, 90, 90)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.CaseEffectQCA = 69

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/m9/m9_"
local common = "universal/uni_"


SWEP.ShootSound = path .. "fp.wav"
SWEP.DistantShootSound = "^" .. path .. "dist.wav"
SWEP.ShootSoundSilenced = path .. "suppressed_fp.wav"
SWEP.DryFireSound = "weapons/makarov/makarov_empty.wav"

SWEP.DryFireSingleAction = true

SWEP.TriggerDownSound = "weapons/m9/m9_fireselect_1.wav"
SWEP.TriggerUpSound = ""

SWEP.EnterSightsSound = "universal/uni_ads_in_01.wav"
SWEP.ExitSightsSound = "universal/uni_ads_out_01.wav"

SWEP.Animations = {
    ["draw"] = {
        HideBoneIndex = 1,
        Source = "base_draw",
        EventTable = {
            {s = common .. "pistol_draw_01.wav", t = 0},
        }
    },
    ["ready"] = {
        HideBoneIndex = 1,
        Source = "base_ready",
        EventTable = {
		    {s = common .. "pistol_draw_01.wav", t = 0},
            {s = path .. "boltback.wav", t = 15 / 30},
            {s = path .. "boltrelease.wav", t = 21 / 30},
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
            {s = ARC9INS2.Holster, t = 0},
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
        Source = "empty_iron"
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
    ["fire_iron_1"] = {
        HideBoneIndex = 1,
        Source = {
            "iron_fire_1",
            "iron_fire_2",
			"iron_fire_3",
        }
    },
    ["fire_iron_empty"] = {
        Source = "base_dryfire"
    },
	["idle_empty"] = {
        Source = "empty_idle"
	},
    ["reload"] = {
        Source = "base_reload",
        HideBoneIndex = 1,
        MagSwapTime = 39 / 30,
        EventTable = {
		    {s = path .. "magrelease.wav", t = 10 / 30},
            {s = path .. "magout.wav", t = 16 / 30},
            {s = path .. "magin.wav", t = 53 / 30},
			{s = path .. "maghit.wav", t = 58 / 30},
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
		    {s = path .. "magrelease.wav", t = 10 / 30},
            {s = path .. "magout.wav", t = 16 / 30},
            {s = path .. "magin.wav", t = 53 / 30},
			{s = path .. "maghit.wav", t = 58 / 30},
			{s = path .. "boltrelease.wav", t = 70 / 30},
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
            {s = path .. "fireselect_1.wav", t = 0},
		},
    },
	["firemode_2"] = {
        HideBoneIndex = 1,
        Source = "base_fireselect",
		EventTable = {
            {s = path .. "fireselect_2.wav", t = 0},
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
}

-------------------------- ATTACHMENTS
SWEP.Attachments = { 
	{
	    PrintName = "Tacticals",
		DefaultName = "None",
        Bone = "A_Underbarrel",
        Pos = Vector(-2, 0, 0),
        Ang = Angle(0, -90, 0),
        Category = {"ins2_pistoltacticalsm9"},
	},
}