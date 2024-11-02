AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Smorgasbord"
SWEP.SubCategory = "Primaries"

SWEP.PrintName = "Husellisch-11"
SWEP.TrueName = "G11"

SWEP.Class = "Submachine Gun"
SWEP.Trivia = {
    ["Country of Origin"] = "Switzerland",
    ["Caliber"] = "4.73×33mm Caseless",
}

SWEP.Credits = {
    ["Assets3"] = [[Counter-Strike Source]],
    ["Contact4"] = [[SlogoKolt#6648 or Mytton#5132]],
}

SWEP.Description = [[Impractical from the start, a design too ambition for its time.]]

SWEP.ViewModel = "models/weapons/geckololt_css/remix/c_g11.mdl"
SWEP.WorldModel = "models/weapons/geckololt_css/remix/c_g11.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/geckololt_css/remix/c_g11.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-4, 3.5, -7),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-8, 3.5, -7),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}
SWEP.MirrorVMWMHeldOnly = true

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 36
SWEP.DamageMin = 18

SWEP.RangeMin = 500
SWEP.RangeMax = 3000

SWEP.Penetration = 2 -- Units of wood that can be penetrated by this gun.

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.8,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 0.8,
    [HITGROUP_RIGHTARM] = 0.8,
    [HITGROUP_LEFTLEG] = 0.8,
    [HITGROUP_RIGHTLEG] = 0.8,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1280 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 40 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 850

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.
SWEP.Firemodes = {
    {
        Mode = 3,
		RPM = 1200
        -- add other attachment modifiers
    },
    {
        Mode = -1,
		RPM = 520
    }
}
SWEP.AutoBurst = true
SWEP.RunawayBurst = true
SWEP.PostBurstDelay = 0.3
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.45 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.25 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 10
SWEP.RecoilResetTime = 0

SWEP.RecoilAutoControl = 0 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.25

SWEP.RecoilMultRecoil = 1.15 -- Looks stupid but it means expoential recoil growth.

-------------------------- SPREAD

SWEP.Spread = 0.004

SWEP.SpreadAddRecoil = 0
SWEP.SpreadMultRecoil = 1.3
SWEP.RecoilModifierCap = 7

SWEP.SpreadAddHipFire = 0.0012
SWEP.SpreadMultHipFire = 1.3

-------------------------- HANDLING

SWEP.FreeAimRadius = 7.5
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1

SWEP.SwayMultMidAir = 2
SWEP.SwayAddMove = 0.33
SWEP.SwayMultMove = 1
SWEP.SwayMultCrouch = 0.5
SWEP.SwayMultShooting = 1.5
SWEP.SwayMultSights = 0.5

SWEP.AimDownSightsTime = 0.31
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1


-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 128
SWEP.BashRange = 64
SWEP.PreBashTime = 0.25
SWEP.PostBashTime = 0.5

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.825, 0, 0.2),
    Ang = Angle(0,0,-5),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
    CrosshairInSights = false
}

SWEP.Crosshair = false

SWEP.SprintAng = Angle(30, -15, -10)
SWEP.SprintPos = Vector(3, 2, -0.5)

SWEP.SprintMidPoint = {
    Pos = Vector(-1, -5, -5),
    Ang = Angle(5, 20, 15)
}

SWEP.MovingPos = Vector(-0.1, -0.5, -0.25)
SWEP.MovingAng = Angle(0, -1, -2)

SWEP.BipodPos = Vector(-3.05, -2, -1)
SWEP.BipodAng = Angle(0, 0, -5)

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(0, 4, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0.5, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(10, 28, 5)
SWEP.CustomizeSnapshotFOV = 110
SWEP.CustomizeNoRotate = false

SWEP.CustomizeRotateAnchor = Vector(10.5, -3.05, -4)

SWEP.StandardPresets = {
}

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = false
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_4"
SWEP.MuzzleEffectQCA = 1

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.NoShellEject = true
SWEP.ManualActionEjectAnyway = true
SWEP.CaseEffectQCA = 1

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

-------------------------- SOUNDS

SWEP.ShootSound = "gekolt_g11/g11.wav"
SWEP.DistantShootSound = "cturix_ar15/fire_dist.wav"
SWEP.ShootSoundSilenced = "gekolt_css/tmp-1.wav"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "arc9/firemode.wav"

SWEP.DefaultBodygroups = "00200000000000000000"

SWEP.Animations = {
    ["fire"] = {
        Source = {"fire"},
    },
    ["fire_iron"] = {
        Source = {"fire_iron"},
    },
    ["reload"] = {
        Source = {"wet"},
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, }, { t = 0.1, lhik = 0, rhik = 1, },
        { t = 0.8, lhik = 0, rhik = 1, },{ t = 1, lhik = 0.95, rhik = 1, },
        },
        EventTable = {
            {s =  "gekolt_css/p90_cliprelease.wav" ,   t = 10 / 40},
            {s =  "gekolt_css/p90_clipout.wav" ,   t = 25 / 40},
            {s =  "gekolt_css/sg552_clipin.wav" ,    t = 60 / 40},
        },
        FireASAP = true,
        MinProgress = 0.95,
    },
    ["reload_empty"] = {
        Source = {"dry"},
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, }, { t = 0.1, lhik = 0, rhik = 1, },
        { t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
        EventTable = {
            {s =  "gekolt_css/p90_cliprelease.wav" ,   t = 10 / 40},
            {s =  "gekolt_css/p90_clipout.wav" ,   t = 25 / 40},
            {s =  "gekolt_css/sg552_clipin.wav" ,    t = 60 / 40},
            {s =  "gekolt_css/sg552_boltpull.wav" ,    t = 88 / 40},
        },
        FireASAP = true,
        MinProgress = 0.9,
    },
    ["draw"] = {
        Source = "draw",
        EventTable = {
            {s =  "gekolt_css_foley/draw_rif.wav" ,   t = 0 / 40},
        },
    },
    ["holster"] = {
        Source = "idle",
    },
    ["idle"] = {
        Source = "idle",
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["optic_main"] = {
        Bodygroups = { {1, 1} },
    }, 
	["fg"] = {
        Bodygroups = { {3, 1} },
    },
	["rail_side"] = {
        Bodygroups = { {4, 1} },
    },
}

SWEP.Attachments = {
    {	--1
        PrintName = "Foregrip",
        DefaultName = "None",
        InstalledElements = {"fg"},
        DefaultIcon = Material("arc9/def_att_icons/grip.png"),
        ExcludeElements = {"nogrip"},
        Category = {"grip_css"},
        Bone = "W_Main",
        Pos = Vector(0, 2.2, 8),
        Ang = Angle(90, 0, -90),
    },
    {	--2
        PrintName = "Optic",
        DefaultName = "None",
        InstalledElements = {"optic_main"},

        DefaultIcon = Material("arc9/def_att_icons/optic.png"),
        ExcludeElements = {"fg_saw", "alt_optic"},
        Category = {"optic_css"},
        Bone = "W_Main",
        Pos = Vector(0, -3.1, 0),
        Ang = Angle(90, 0, -90),
    },
    {	--3
        PrintName = "Muzzle",
        DefaultName = "None",

        DefaultIcon = Material("arc9/def_att_icons/barrel.png"),
        ExcludeElements = {"pre_muzzed"},
        Category = {"muzzle_css"},
        Bone = "W_Main",
        Pos = Vector(0, 0.175, 16.7),
        Ang = Angle(90, 0, -90),
        Scale = 1
    },

    {
        PrintName = "MOUNT Right",
        Category = {"mountl_css"},
        InstalledElements = {"rail_side"},

        Bone = "W_Main",
        Pos = Vector(-1.5,-0.25, 11),
        Ang = Angle(90, 0, 0),
        ExtraSightDistance = 7,
    },
}