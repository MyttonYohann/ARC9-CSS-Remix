AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = ARC9:GetPhrase("smorg_category") or "ARC9 - Smorgasbord"
SWEP.SubCategory = ARC9:GetPhrase("smorg_category_slot_prim") or "Primaries"

SWEP.PrintName = ARC9:GetPhrase("smorg_gekolt_remix_deuxb") or [[Emisavoie]] --/em-mii-xa-vwoa/
SWEP.TrueName = ARC9:GetPhrase("smorg_gekolt_remix_deuxb_real") or "Coach Gun"

SWEP.Class = ARC9:GetPhrase("smorg_class_weapon_sho") or "Shotgun"
SWEP.Trivia = {
    [ ARC9:GetPhrase("smorg_trivia_country") or "Country of Origin1" ] = ARC9:GetPhrase("smorg_trivia_country_usa") or "United States",
    [ ARC9:GetPhrase("smorg_trivia_caliber") or "Calibre2" ] = ARC9:GetPhrase("smorg_trivia_caliber_12g") or "12 Gauge",
}

SWEP.Credits = {
    [ ARC9:GetPhrase("smorg_trivia_assets") or  ARC9:GetPhrase("smorg_trivia_assets") or "Assets3" ] = [[Counter-Strike Source]],
    [ ARC9:GetPhrase("smorg_trivia_contact") or  ARC9:GetPhrase("smorg_trivia_contact") or "Contact4"  ] = [[SlogoKolt#6648 or Mytton#5132]],
}

SWEP.Description = ARC9:GetPhrase("smorg_gekolt_remix_deuxb_desc") or [[Old, reliable, nothing could go wrong with a classic.]]

SWEP.ViewModel = "models/weapons/geckololt_css/remix/c_db.mdl"
SWEP.WorldModel = "models/weapons/geckololt_css/remix/c_db.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/geckololt_css/remix/c_db.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(1, 3, -7),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-4, 3, -7),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}
SWEP.MirrorVMWMHeldOnly = true
SWEP.ShotgunReload = false

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 22 -- Damage done at point blank range
SWEP.DamageMin = 4 -- Damage done at maximum range
SWEP.Num = 14

SWEP.RangeMin = 1500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 10000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 4 -- Units of wood that can be penetrated by this gun.

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 0.75,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 0.75,
    [HITGROUP_RIGHTARM] = 0.75,
    [HITGROUP_LEFTLEG] = 0.5,
    [HITGROUP_RIGHTLEG] = 0.5,
}
-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 3000 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 2 -- Self-explanatory.
SWEP.SupplyLimit = 10 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 600
SWEP.RPMEmpty = 600

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 1,
		RecoilMult = 1.65,
		SpreadMult = 1.33,
		NumMult = 2,
		AmmoPerShot = 2,
		RPMEmpty = 175,
		PrintName = ARC9:GetPhrase("smorg_firemode_both") or "BOTH",
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 3
SWEP.RecoilModifierCap = 4

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.75 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.5 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.15

SWEP.RecoilDissipationRate = 10 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0

SWEP.RecoilKick = 2

SWEP.RecoilMultRecoil = 1.75 -- Looks stupid but it means expoential recoil growth.

-------------------------- SPREAD

SWEP.Spread = 0.06

SWEP.SpreadAddRecoil = 0.003
SWEP.SpreadMultRecoil = 1.25
SWEP.RecoilModifierCap = 4

SWEP.SpreadAddHipFire = 0.015
SWEP.SpreadMultHipFire = 1.25

-------------------------- HANDLING

SWEP.FreeAimRadius = 8
SWEP.FreeAimRadiusSights = 3

SWEP.Sway = 1.2

SWEP.SwayMultMidAir = 2
SWEP.SwayAddMove = 0.75
SWEP.SwayMultMove = 1
SWEP.SwayMultCrouch = 0.5
SWEP.SwayMultShooting = 2
SWEP.SwayMultSights = 0.4

SWEP.AimDownSightsTime = 0.35
SWEP.SprintToFireTime = 0.4

SWEP.SpeedMult = 0.85
SWEP.SpeedMultSights = 0.65
SWEP.SpeedMultShooting = 0.725
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 0.725

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
    Pos = Vector(-2.925, -4.25, 2),
    Ang = Angle(0, 0, -5),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(-10, 0, -25),
    },
    Magnification = 1.1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

SWEP.BipodPos = Vector(-2, -2, 2)
SWEP.BipodAng = Angle(0, 0, 0)

SWEP.Crosshair = false
SWEP.NoShellEject = true

SWEP.SprintAng = Angle(30, -15, -10)
SWEP.SprintPos = Vector(1.75, 2, -1)

SWEP.SprintMidPoint = {
    Pos = Vector(-1, -5, -3),
    Ang = Angle(5, 20, 15)
}

SWEP.MovingPos = Vector(0, 1, -0.25)
SWEP.MovingAng = Angle(0, -1.5, 0)

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(0, 1.5, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, 1, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(17, 50, 5)

SWEP.CustomizeSnapshotPos = Vector(0, 40, 0)
SWEP.CustomizeSnapshotFOV = 65

SWEP.CustomizeNoRotate = false

SWEP.CustomizeRotateAnchor = Vector(17, -2.75, -5.23)

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
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC -- While in TPIK only -- Tip: if you dont want any additional anim put ACT_HL2MP_GESTURE_RELOAD_MAGIC here instead!
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- Non TPIK
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_shotgun"
SWEP.MuzzleEffectQCA = 1

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellCorrectPos = Vector(0, 0, 0)
SWEP.ShellCorrectAng = Angle(0, 0, 90)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

-------------------------- SOUNDS

SWEP.ShootSound = "gekolt_fof/deuxb.ogg"
SWEP.ShootSoundSilenced = "gekolt_css/tmp-1.wav"
SWEP.DryFireSound = "weapons/clipempty_pistol.wav"

SWEP.EjectDelay = 0

SWEP.FiremodeSound = "arc9/firemode.ogg"

SWEP.DefaultBodygroups = "0000000000"

SWEP.AttachmentElements = {
    ["rail_top"] = {Bodygroups = {{3, 2},{5, 1}},},
    ["rail_bot"] = {Bodygroups = {{4, 1}},}, 

	["b_sawn"] = {Bodygroups = {{1, 1},{0, 1}, {3, 1}},},
	["b_nitro"] = {Bodygroups = {{2, 1},},},
}


SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_barrel") or "Barrel",
        DefaultName = "Standard Barrel",

        Category = "smorg_fof_db",
        Bone = "W_Main",
        Pos = Vector(0, 0.5, -5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_optic") or "Optic",
        DefaultName = "None",
        InstalledElements = {"rail_top"},

        Category = {"optic_css"},
        Bone = "W_Break",
        Pos = Vector(0, -2.25, 0.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_foregrip") or "Foregrip",
        DefaultName = "None",
        InstalledElements = {"rail_bot"},

        ExcludeElements = {"nogrip"},
        Category = {"grip_css"},
        Bone = "W_Break",
        Pos = Vector(0, 0.35, 5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_ammo") or "Ammo",
        DefaultName = "Default Type",
		
        ExcludeElements = {"noammo"},		
        Category = {"css_ammo_sg"},
        Bone = "W_Main",
        Pos = Vector(0, 0.25, 5),
        Ang = Angle(90, 0, -90),
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["draw"] = {
        Source = "draw",
        EventTable = {
            {s =  "gekolt_css_foley/draw_rif.wav" ,   t = 0 / 40},
        },
    },
    ["holster"] = {
        Source = "idle",
        Time = 0
    },
    ["fire"] = {
        Source = "fire",
    },
    ["reload"] = {
        Source = "dry",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "gekolt_fof/coach_open.wav" ,   t = 3 / 40},
            {s =  "gekolt_fas2/m79_remove.wav" ,   t = 7 / 40},
            {s =  "gekolt_fof/coach_extract.wav" ,   t = 11 / 40},
            {s =  "gekolt_dod/m1carbine_clipin1.wav" ,    t = 30 / 40},
            {s =  "gekolt_dod/1887_shell1.wav" ,    t = 33 / 40}, 
			{s =  "gekolt_dod/1887_shell1.wav" ,    t = 36 / 40},
            {s =  "gekolt_fof/coach_close.wav" ,    t = 53 / 40},
        },
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.75,
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },{ t = 1, lhik = 1, rhik = 1, },
        },
    }, 

	["reload_nitro"] = {
        Source = "dry_nitro",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "gekolt_fof/coach_open.wav" ,   t = 3 / 40},
            {s =  "gekolt_fas2/m79_remove.wav" ,   t = 7 / 40},
            {s =  "gekolt_fof/coach_extract.wav" ,   t = 11 / 40},
            {s =  "gekolt_dod/m1carbine_clipin1.wav" ,    t = 30 / 40},
            {s =  "gekolt_dod/1887_shell1.wav" ,    t = 33 / 40}, 
			{s =  "gekolt_dod/1887_shell1.wav" ,    t = 36 / 40},
            {s =  "gekolt_fof/coach_close.wav" ,    t = 53 / 40},
        },
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.75,
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },{ t = 1, lhik = 1, rhik = 1, },
        },
    },
	
    ["reload_pirate"] = {
        Source = "dry_pirate",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.8,
		--EjectAt = 35 / 40,
        EventTable = {
            {s =  "gekolt_fof/coach_open.wav" ,   t = 3 / 40},
            {s =  "gekolt_fas2/m79_remove.wav" ,   t = 7 / 40},
            {s =  "gekolt_fof/coach_extract.wav" ,   t = 11 / 40},
            {s =  "gekolt_dod/m1carbine_clipin1.wav" ,    t = 42 / 40},
            {s =  "gekolt_dod/1887_shell1.wav" ,    t = 38 / 40}, 
            {s =  "gekolt_fof/coach_close.wav" ,    t = 60 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },
}