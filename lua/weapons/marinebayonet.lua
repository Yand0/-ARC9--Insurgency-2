AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.NotAWeapon = false

-------------------------- HUD ELEMENTS

SWEP.Spawnable = true
SWEP.AdminOnly = false
SWEP.NotForNPCs = true -- Won't be given to NPCs.

SWEP.Category = "ARC9 - Insurgency 2"
SWEP.SubCategory = "Melee"
SWEP.Class = "Melee"
SWEP.Trivia = {
    Designer = "Union Cutlery Co.",
    Manufacturer = "Union Cutlery Co.",
    Mechanism = "Stab and slash",
    Origin = "USA",
    Year = "1943",
}

SWEP.PrintName = "Ka-Bar"
SWEP.TrueName = "KA-BAR"

SWEP.Slot = 0

SWEP.Credits = {
    Author = "Yando",
	Assets = "New World Interactive", 
}

-------------------------- MODEL

SWEP.ViewModel = "models/weapons/ins/kabar/v_marinebayonet.mdl"
SWEP.WorldModel = "models/weapons/w_knife_ct.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-16.75, 9, -13),
    Ang = Angle(160, 180, 0),
    TPIKPos = Vector(-10, 10, -10),
    TPIKAng = Angle(-0, 0, 180),
    Scale = 1,
}

SWEP.NoTPIKVMPos = false
SWEP.NoTPIK = true

-------------------------- DESCRIPTION

SWEP.Description = [[A USMC Combat Knife.]]

-------------------------- MAGAZINE

SWEP.Ammo = "" -- What ammo type this gun uses.

-------------------------- FIREMODES

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "MELEE"
        -- add other attachment modifiers
    },
}

-------------------------- HANDLING

--SWEP.FreeAimRadius = 10 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.HoldBreathTime = 0 -- time that you can hold breath for, set to 0 to disable holding breath | SWEP.RestoreBreathTime = 10

--SWEP.SwayMultSights = 0.5

SWEP.AimDownSightsTime = 0.25 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.25 -- How long it takes to go from sprinting to being able to fire.

SWEP.CanFireUnderwater = true -- This weapon can shoot while underwater.
SWEP.ShootWhileSprint = false
SWEP.CanLean = false

SWEP.ReloadTime = 1
SWEP.DeployTime = 1
SWEP.CycleTime = 1
SWEP.FixTime = 1
SWEP.OverheatTime = 1

SWEP.Speed = 1

SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.9
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

-------------------------- MELEE

SWEP.Bash = false
SWEP.PrimaryBash = true
SWEP.SecondaryBash = true

SWEP.BashDamage = 45
SWEP.BashLungeRange = 20
SWEP.BashRange = 55
SWEP.PreBashTime = 0.175
SWEP.PostBashTime = 0.6

SWEP.Bash2Damage = 80
SWEP.PreBash2Time = 0.2
SWEP.PostBash2Time = 0.8
SWEP.Bash2Range = 50
SWEP.Bash2LungeRange = 20

SWEP.BashDamageType = DMG_SLASH
--SWEP.BashDecal = DMG_SLASH
SWEP.Bash2DamageType = DMG_SLASH
SWEP.Bash2Decal = DMG_SLASH
SWEP.Backstab = true

-------------------------- SOUNDS

SWEP.MeleeHitSound = "weapons/knife/melon_bullet_impact_01.wav"
SWEP.MeleeHitWallSound = "weapons/knife/knife_slash_01.wav"
SWEP.MeleeSwingSound = "universal/uni_crawl_l_01.wav"

-------------------------- EFFECTS

SWEP.CamQCA = 57 -- QC Attachment for camera movement.
SWEP.CamCoolView = true

-------------------------- VISUALS

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.HideBones = {} -- bones to hide in third person and customize menu. {"list", "of", "bones"}

-------------------------- POSITIONS

SWEP.HasSights = false

SWEP.ViewModelFOVBase = 55

SWEP.ActivePos = Vector(0, -4, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingPos = nil -- Vector(0, 0, 0)
SWEP.MovingAng = nil -- Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0, -4, -1)
SWEP.CrouchAng = Angle(-0, -0, 0)

SWEP.RestPos = Vector(-0, -0, 0)
SWEP.RestAng = Angle(-0, -0, 0)

SWEP.SprintPos = Vector(-0, -0, 0)
SWEP.SprintAng = Angle(-0, -0, 0)
SWEP.SprintVerticalOffset = false 

SWEP.NearWallPos = nil
SWEP.NearWallAng = nil

SWEP.CustomizeAng = Angle(0, 80, 0)
SWEP.CustomizePos = Vector(-2, 20, -17)

-------------------------- Hold Types

SWEP.HoldType = "knife"
SWEP.HoldTypeSprint = "knife"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "knife"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "knife"
SWEP.HoldTypeNPC = "knife"

SWEP.AnimDraw = false
SWEP.NonTPIKAnimMelee = ACT_HL2MP_GESTURE_RANGE_ATTACK_MELEE

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
  --  ["undefined"] = { Bodygroups = {{1,1},},},
}

SWEP.Attachments = {

}

-------------------------- ANIMATIONS

SWEP.Animations = {
    ["idle"] = {
        Source = {"idle"},
    },
    ["idle_empty"] = {
        Source = {"idle"},
    },
	["draw"] = {
        Source = {"draw"},
		EventTable = {
		    { s = "universal/uni_weapon_draw_03.wav", t = 0 / 10 },
        },
    },
	["holster"] = {
        Source = {"holster"},
		EventTable = {
		    { s = "universal/uni_pistol_holster.wav", t = 0 / 10 },
        },
    },
	["bash"] = {
        Source = {"hitcenter1"},
    },
	["bash2"] = {
        Source = {"hitcenter3"},
		EventTable = {
		    { s = "universal/uni_crawl_r_02.wav", t = 0 / 10 },
        },
    },
	["idle_sprint"] = {
        Source = {"sprint"},
    },
}

SWEP.InstantSprintIdle = true -- Instantly go to idle_sprint instead of playing enter_sprint.