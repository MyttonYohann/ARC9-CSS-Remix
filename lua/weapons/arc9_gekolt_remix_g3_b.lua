AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Smorgasbord"
SWEP.SubCategory = "Primaries"

SWEP.PrintName = "Gevehrat-3B"
SWEP.TrueName = "Bullpup G3"

SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    ["Country of Origin"] = "Austria",
    ["Caliber"] = "5.56x45mm",
}

SWEP.Credits = {
    ["Assets3"] = [[Counter-Strike Source]],
    ["Contact4"] = [[SlogoKolt#6648 or Mytton#5132]],
}

SWEP.Description = [[Ergonomics be praised! Unconventional is the way forwards ]]

SWEP.ViewModel = "models/weapons/geckololt_css/remix/c_g3_b.mdl"
SWEP.WorldModel = "models/weapons/geckololt_css/remix/c_g3_b.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/geckololt_css/remix/c_g3_b.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-8, 3, -7),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-8, 3, -7),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}
SWEP.MirrorVMWMHeldOnly = true

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 62 -- Damage done at point blank range
SWEP.DamageMin = 48 -- Damage done at maximum range

SWEP.DamageRand = 0

SWEP.RangeMin = 300 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 8000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 5 -- Units of wood that can be penetrated by this gun.

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

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 20 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 580

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.
SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    },
    {
        Mode = 1
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.5 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.25 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.5

SWEP.RecoilDissipationRate = 20 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 2

SWEP.RecoilMultRecoil = 1.1 -- Looks stupid but it means expoential recoil growth.

-------------------------- SPREAD

SWEP.Spread = 0.0018

SWEP.SpreadAddRecoil = 0
SWEP.SpreadMultRecoil = 1.3
SWEP.RecoilModifierCap = 15

SWEP.SpreadAddHipFire = 0.0015
SWEP.SpreadMultHipFire = 1.55

-------------------------- HANDLING

SWEP.FreeAimRadius = 6
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1

SWEP.SwayMultMidAir = 2
SWEP.SwayAddMove = 0.33
SWEP.SwayMultMove = 1
SWEP.SwayMultCrouch = 0.6
SWEP.SwayMultShooting = 1.5

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.25
SWEP.SprintToFireTime = 0.2

SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.5
SWEP.SpeedMultShooting = 0.65
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 0.75


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
    Pos = Vector(-3.95, -5, 0.25),
    Ang = Angle(0,0,-5),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
    CrosshairInSights = false
}

SWEP.Crosshair = false

SWEP.SprintAng = Angle(40, -5, -20)
SWEP.SprintPos = Vector(3, -1, -1)

SWEP.SprintMidPoint = {
    Pos = Vector(-1, -5, -5),
    Ang = Angle(5, 20, 15)
}

SWEP.MovingPos = Vector(-0.1, -0.5, -0.25)
SWEP.MovingAng = Angle(0, -1, -2)

SWEP.BipodPos = Vector(-3.05, -2, -1)
SWEP.BipodAng = Angle(0, 0, -5)

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0.5, -1.5)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.CustomizeAng = Angle(90, 5, 0)
SWEP.CustomizePos = Vector(12, 28, 5)
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

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

-------------------------- SOUNDS

SWEP.ShootSound = "oneshotof_cs16/g3sg1-1.wav"
--SWEP.DistantShootSound = "cturix_ar15/fire_dist.wav"
SWEP.ShootSoundSilenced = "oneshotof_cs16/m4a1-1.wav"
SWEP.DryFireSound = "oneshotof_cs16/dryfire_rifle.wav"

SWEP.FiremodeSound = "arc9/firemode.wav"

SWEP.DefaultBodygroups = "00000000000000000000"

SWEP.Animations = {
    ["fire"] = {
        Source = {"fire"},
    },
    ["fire_iron"] = {
        Source = {"fire_iron"},
    },
    ["reload"] = {
        Source = {"wet"},
        FireASAP = true,
        MinProgress = 0.83,
        EventTable = {
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 18 / 40},
            {s =  "gekolt_css/awp_clipin.wav" ,    t = 62 / 40},
        },
    },
    ["reload_empty"] = {
        Source = {"dry"},
        FireASAP = true,
        MinProgress = 0.9,
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.75, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
        EventTable = {
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 18 / 40},
            {s =  "gekolt_css/awp_clipin.wav" ,    t = 58 / 40},
            {s =  "gekolt_css/m3_pump.wav" ,    t = 86 / 40},  
        },
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
    ["grip"] = {
        Bodygroups = { {2, 2} },
    },
}

SWEP.Attachments = {
    {	--1
        PrintName = "Foregrip",
        DefaultName = "None",
        InstalledElements = {"grip"}, 
		
        DefaultIcon = Material("arc9/def_att_icons/grip.png"),
        ExcludeElements = {"nogrip"},
        Category = {"grip_css"},
        MergeSlots = {4},
        Bone = "W_Main",
        Pos = Vector(-0.1, 2.5, 12),
        Ang = Angle(90, 0, -90),
    },
    {	--2
        PrintName = "Optic",
        DefaultName = "None",
        InstalledElements = {"no_irons", "no_optic", "optic_main"},  -- i forgot why i did this
        Hidden = false,
        DefaultIcon = Material("arc9/def_att_icons/optic.png"),
        ExcludeElements = {"fg_saw", "alt_optic"},
        Category = {"optic_css",},
        Bone = "W_Main",
        Pos = Vector(0, -1.1, -1),
        Ang = Angle(90, 0, -90),
    },
    {	--3
        PrintName = "Muzzle",
        DefaultName = "None",

        DefaultIcon = Material("arc9/def_att_icons/barrel.png"),
        ExcludeElements = {"pre_muzzed"},
        Category = {"muzzle_css"},
        Bone = "W_Main",
        Pos = Vector(0, 0.725, 22),
        Ang = Angle(90, 0, -90),
        Scale = 1.1
    },

}