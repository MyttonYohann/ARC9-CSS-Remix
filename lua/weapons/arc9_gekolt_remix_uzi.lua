AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = ARC9:GetPhrase("smorg_category") or "ARC9 - Smorgasbord"
SWEP.SubCategory = ARC9:GetPhrase("smorg_category_slot_sec") or "Secondaries"

SWEP.PrintName = ARC9:GetPhrase("smorg_gekolt_remix_uzi") or "Yvelzy-9"
SWEP.TrueName = ARC9:GetPhrase("smorg_gekolt_remix_uzi_real") or "UZI"

SWEP.Class = ARC9:GetPhrase("smorg_class_weapon_smg") or "Submachine Gun"
SWEP.Trivia = {
    [ ARC9:GetPhrase("smorg_trivia_country") or "Country of Origin1" ] = ARC9:GetPhrase("smorg_trivia_country_israel") or "Israel",
    [ ARC9:GetPhrase("smorg_trivia_caliber") or "Calibre2" ] = ARC9:GetPhrase("smorg_trivia_caliber_9x19") or "9x19mm",
}

SWEP.Credits = {
    [ ARC9:GetPhrase("smorg_trivia_assets") or  ARC9:GetPhrase("smorg_trivia_assets") or "Assets3" ] = [[Counter-Strike Source]],
    [ ARC9:GetPhrase("smorg_trivia_contact") or  ARC9:GetPhrase("smorg_trivia_contact") or "Contact4"  ] = [[SlogoKolt#6648 or Mytton#5132]],
}

SWEP.Description = ARC9:GetPhrase("smorg_gekolt_remix_uzi_desc") or [[A staple of rapid manufactering.]]

SWEP.ViewModel = "models/weapons/geckololt_css/remix/c_uzi.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/geckololt_css/remix/c_uzi.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-1, 2, -7),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-8, 2, -7),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}
SWEP.MirrorVMWMHeldOnly = false

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 34 -- Damage done at point blank range
SWEP.DamageMin = 12 -- Damage done at maximum range

SWEP.DamageRand = 0

SWEP.RangeMin = 500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 2500 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 2 -- Units of wood that can be penetrated by this gun.

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 3,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 0.8,
    [HITGROUP_RIGHTARM] = 0.8,
    [HITGROUP_LEFTLEG] = 0.8,
    [HITGROUP_RIGHTLEG] = 0.8,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1280 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 32 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 650

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
SWEP.RecoilUp = 0.35 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.125 -- Multiplier for vertical recoil

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
SWEP.SpreadMultRecoil = 1.2
SWEP.RecoilModifierCap = 12

SWEP.SpreadAddHipFire = 0.0015
SWEP.SpreadMultHipFire = 1.2

-------------------------- HANDLING

SWEP.FreeAimRadius = 8
SWEP.FreeAimRadiusSights = 0
SWEP.Sway = 1

SWEP.SwayMultMidAir = 2
SWEP.SwayAddMove = 0.4
SWEP.SwayMultMove = 1
SWEP.SwayMultCrouch = 0.7
SWEP.SwayMultShooting = 1.5
SWEP.SwayMultSights = 0.25

SWEP.SwayMultSights = 0.4

SWEP.AimDownSightsTime = 0.3
SWEP.SprintToFireTime = 0.33

SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 0.9

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
    Pos = Vector(-2.3, 3, 1.2),
    Ang = Angle(0, 0, 5),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(-10, 60, -25),
    },
    Magnification = 1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

SWEP.Crosshair = false

SWEP.BipodPos = Vector(-2.58, 0, 1)
SWEP.BipodAng = Angle(0, 0, -5)

SWEP.SprintAng = Angle(40, -15, -10)
SWEP.SprintPos = Vector(3, 6, -2)

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(0, 5, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.2, -0.5, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(5.5, 40, 3)

SWEP.CustomizeSnapshotPos = Vector(0, 20, 2)
SWEP.CustomizeSnapshotFOV = 65

SWEP.CustomizeNoRotate = false

SWEP.CustomizeRotateAnchor = Vector(10.5, -2.55, -2.23)

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
SWEP.ShellCorrectPos = Vector(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

-------------------------- SOUNDS

SWEP.ShootSound = "gekolt_ca/fire_uzi.wav"
SWEP.ShootSoundSilenced = "gekolt_css/tmp-1.wav"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "arc9/firemode.wav"

SWEP.DefaultBodygroups = "00022000"

SWEP.Animations = {
    ["fire"] = {
        Source = {"fire"},
    },
    ["fire_edge"] = {
        Source = {"fire_edge"},
    },
    ["fire_iron"] = {
        Source = {"fire_iron"},
    },
    ["reload"] = {
        Source = "wet",
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.75,
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.15, lhik = 0, rhik = 1, },{ t = 0.7, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
        EventTable = {
            {s =  "gekolt_css/tmp_clipout.wav" ,   t = 4 / 40}, 
            {s =  "gekolt_css/tmp_clipin.wav" ,    t = 40 / 40},
        },
    },
    ["reload_empty"] = {
        Source = "dry",
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.775,
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.5, lhik = 0, rhik = 1, },
        { t = 0.8, lhik = 0, rhik = 1, },{ t = 0.925, lhik = 1, rhik = 1, },
        },
        EventTable = {
            {s =  "gekolt_css/tmp_clipout.wav" ,   t = 4 / 40}, 
            {s =  "gekolt_css/tmp_clipin.wav" ,    t = 40 / 40},
			{s =  "gekolt_css/famas_boltpull.wav" ,   t = 60 / 40},
        },
    }, 

	["reload_mini"] = {
        Source = "wet_mini",
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.75,
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.15, lhik = 0, rhik = 1, },{ t = 0.7, lhik = 0, rhik = 1, },{ t = 0.975, lhik = 1, rhik = 1, },
        },
        EventTable = {
            {s =  "gekolt_css/tmp_clipout.wav" ,   t = 4 / 40}, 
            {s =  "gekolt_css/tmp_clipin.wav" ,    t = 40 / 40},
        },
    },
    ["reload_empty_mini"] = {
        Source = "dry_mini",
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.775,
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.5, lhik = 0, rhik = 1, },
        { t = 0.8, lhik = 0, rhik = 1, },{ t = 0.925, lhik = 1, rhik = 1, },
        },
        EventTable = {
            {s =  "gekolt_css/tmp_clipout.wav" ,   t = 4 / 40}, 
            {s =  "gekolt_css/tmp_clipin.wav" ,    t = 40 / 40},
			{s =  "gekolt_css/famas_boltpull.wav" ,   t = 60 / 40},
        },
    },

--------------------------------------------------------
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
    ["rail_def"] = { Bodygroups = { {1, 2}, {4, 0} },},
    ["fg_def"] = { Bodygroups = { {3, 0} },},
    ["micro"] = { Bodygroups = { {0, 1},{1, 1},{2, 1},{5, 2}} ,AttPosMods = { [3] = { Pos = Vector(0, 0, 10), }, [1] = { Pos = Vector(0, 1.5, 6.5), } }		},
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model  -- most insufficient method ever
    if wep:HasElement("onehand") and wep:HasElement("micro") 	then model:SetBodygroup(5,3) end
    if wep:HasElement("onehand") then model:SetBodygroup(3,2) end
    if wep:HasElement("onehand") and !wep:HasElement("micro") then model:SetBodygroup(5,1) end

	if wep:HasElement("fg_def") and wep:HasElement("micro") then model:SetBodygroup(3,1) end
	if wep:HasElement("rail_def") and wep:HasElement("micro") then model:SetBodygroup(4,1) end
	if wep:HasElement("rail_def") and wep:HasElement("micro") then model:SetBodygroup(1,2) end
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_foregrip") or "Foregrip",
        DefaultName = "None",
        InstalledElements = {"fg_def"},

        DefaultIcon = Material("arc9/def_att_icons/grip.png"),
        ExcludeElements = {"nofg"},
        Category = {"grip_css", "smorg_ca_uzi_grip"},
        Bone = "W_Main",
        Pos = Vector(0, 1.5, 7),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_optic") or "Optic",
        DefaultName = "None",
        InstalledElements = {"rail_def"},
		Scale = 0.9,
		
        DefaultIcon = Material("arc9/def_att_icons/optic.png"),
        Category = {"optic_css", "optic_css_free"},
        Bone = "W_Main",
        Pos = Vector(0, -1.75, -3),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_muzzle") or "Muzzle",
        DefaultName = "None",

        DefaultIcon = Material("arc9/def_att_icons/barrel.png"),
        ExcludeElements = {"pre_muzzed"},
        Category = {"muzzle_css"},
        Bone = "W_Main",
        Pos = Vector(0, 0, 13.5),
        Ang = Angle(90, 0, -90),
    },
	
    {
        PrintName = ARC9:GetPhrase("smorg_category_config") or "Config",
        DefaultName = "Standard Configuration",

        Category = "smorg_ca_uzi_c",
        Bone = "W_Main",
        Pos = Vector(0, 0.5, 1),
        Ang = Angle(0, 0, 0),
    },
}