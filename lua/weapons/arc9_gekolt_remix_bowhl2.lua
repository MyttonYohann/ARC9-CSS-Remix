AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = ARC9:GetPhrase("smorg_category") or "ARC9 - Smorgasbord"
SWEP.SubCategory = ARC9:GetPhrase("smorg_category_slot_aux") or "Auxiliaries"

SWEP.PrintName = ARC9:GetPhrase("smorg_gekolt_remix_bowhl2") or "Bow"

SWEP.Class = ARC9:GetPhrase("smorg_class_weapon_exp") or "Explosive"
SWEP.Trivia = {
    [ ARC9:GetPhrase("smorg_trivia_country") or "Country of Origin1" ] = "Where the fuck half life 2 takes place in",
    [ ARC9:GetPhrase("smorg_trivia_caliber") or "Calibre2" ] = ARC9:GetPhrase("smorg_trivia_caliber_rebar") or "Hot Rebar",
}

SWEP.Credits = {
    [ ARC9:GetPhrase("smorg_trivia_assets") or  ARC9:GetPhrase("smorg_trivia_assets") or "Assets3" ] = [[Half Life 2]],
    [ ARC9:GetPhrase("smorg_trivia_contact") or  ARC9:GetPhrase("smorg_trivia_contact") or "Contact4"  ] = [[SlogoKolt#6648 or Mytton#5132]],
}

SWEP.Description = ARC9:GetPhrase("smorg_gekolt_remix_bowhl2_desc") or [[Crossbow are too expensive to make.
Significantly higher RoF while in sight.]]

SWEP.ViewModel = "models/weapons/geckololt_css/remix/c_bowhl2.mdl"
SWEP.WorldModel = "models/weapons/geckololt_css/remix/c_bowhl2.mdl"

SWEP.Slot = 4

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/geckololt_css/remix/c_bowhl2.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(0, 7, 0),
    Ang = Angle(-90, 0, 180),
    Scale = 1
}

SWEP.NoTPIK = true

SWEP.DefaultBodygroups = "001"
SWEP.BottomlessClip = true
SWEP.ClipSize = 1
SWEP.ChamberSize = 0
SWEP.SupplyLimit = 3
SWEP.Crosshair = false

-------------------------- ENTITY LAUNCHING
SWEP.Ammo = "xbowbolt"

SWEP.ShootEnt = "gekolt_smorg_bolt_2" -- Set to an entity to launch it out of this weapon.
SWEP.ShootEntForce = 7000
SWEP.MuzzleVelocity = 2000
SWEP.ShootEntityData = {}
SWEP.PhysBulletMuzzleVelocity = 960 * 39.37

SWEP.DamageType = DMG_BLAST + DMG_BULLET + DMG_AIRBOAT
SWEP.DamageMax = 800 -- Damage done at point blank range
SWEP.DamageMin = 300 -- Damage done at maximum range
SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 300 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 11000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 1

SWEP.ShootPosOffset = Vector(0, 0, 0)
SWEP.ImpactForce = 15
SWEP.RicochetChance = 0

-------------------------- FIREMODES
SWEP.RPM = 70
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
-------------------------- HANDLING

SWEP.Spread = 0

SWEP.FreeAimRadius = 0

SWEP.SprintToFireTime = 0.15 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.625
SWEP.SpeedMultShooting = 0.8
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.ShootWhileSprint = true

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.HasSights = false
SWEP.CanLean = false

SWEP.SprintAng = Angle(0, -10, 0)
SWEP.SprintPos = Vector(0, -3, -1)

SWEP.ViewModelFOVBase = 90
SWEP.ActivePos = Vector(0, -0.5, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 20, 0)
SWEP.CustomizePos = Vector(10, 32, 4)
SWEP.CustomizeSnapshotFOV = 110
SWEP.CustomizeNoRotate = false

SWEP.CrouchPos = Vector(0, -0.5, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeRotateAnchor = Vector(10.5, -10, -4)
-------------------------- HoldTypes

SWEP.HoldType = "knife"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeHolstered = "normal"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.NoMuzzleEffect = true
SWEP.NoFlash = true
SWEP.NoShellEject = true
SWEP.ShellSmoke = false

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE
SWEP.AnimReload = ACT_IDLE_MELEE
SWEP.AnimDraw = false

SWEP.IronSights = {
    Pos = Vector(-3.9, -5, 0.95),
    Ang = Angle(0,0,-15),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
    CrosshairInSights = false
}
SWEP.HasSights = true
SWEP.PeekPos = Vector(4, 3, 0)
SWEP.PeekAng = Angle(0, 0, 50)

SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.2 -- Time until weapon fires.

SWEP.TriggerDelayTimeSights = 0.01 -- Time until weapon fires.

SWEP.TriggerDelay = 0.1
SWEP.TriggerDelayCancellable = true -- Whether it is possible to cancel trigger delay by releasing the trigger before it is done.
SWEP.TriggerDelayReleaseToFire = true -- Release the trigger to fire instead of firing as soon as the delay is over.
SWEP.TriggerStartFireAnim = false -- Whether trigger begins the firing animation

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_primed"] = {
        Source = "idle_prep"
    }, 
	["trigger"] = {
        Source = "fire_prep",
		EventTable = {
			{s =  "gekolt_bow/bow_shoot_pull_short.wav" ,   t = 0 / 40},
        },
		MinProgress = 0.5,
    },
	["untrigger"] = {
        Source = "fire_unprep",
		EventTable = {
			{s =  "weapons/crossbow/reload1.wav" ,   t = 0 / 40},
        },
		MinProgress = 0.5,
    },
    ["draw"] = {
        Source = "draw",
        FireASAP = true,
        MinProgress = 0.8,
        EventTable = {
            {s =  "gekolt_css/clay/c4_draw.wav" ,   t = 0 / 40},
        },
    },
    ["fire"] = {
        Source = "fire_reload",
        EventTable = {
            {s =  "gekolt_bow/fire1.wav" ,	t = 0 / 40},
            {s =  "weapons/crossbow/bolt_load2.wav" ,   t = 13 / 40},
        },
    },

    ["fire_iron"] = {
        Source = "fire_reload",
        EventTable = {
            {s =  "gekolt_bow/fire1.wav" ,   t = 0 / 40}, 
            {s =  "weapons/crossbow/bolt_load2.wav" ,   t = 13 / 40},
			{s =  "gekolt_bow/bow_shoot_pull_short.wav" ,   t = 30 / 40},
        },
    }, 
    ["holster"] = {
        Source = "idle",
        Time = 0
    },
	
    ["enter_sights"] = {
        Source = "fire_prep",
        Time = 0.75,
        Reverse = false,
        NoStatAffectors = true,
		EventTable = {
			{s =  "gekolt_bow/bow_shoot_pull_short.wav" ,   t = 0 / 40},
        },
    },
    ["idle_sights"] = {
        Source = "idle_prep",	
    },
	["trigger_sights"] = {
        Source = "idle_prep",
        Time = 0,
		MinProgress = 0.01,
    },
	["untrigger_sights"] = {
        Source = "idle_prep",
		MinProgress = 0.01,
    },	
    ["exit_sights"] = {
        Source = "fire_unprep",
        Time = 0.5,
        Reverse = false,
        NoStatAffectors = true,
		EventTable = {
			{s =  "weapons/crossbow/reload1.wav" ,   t = 0 / 40},
        },
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["rail_optic"] = {
        Bodygroups = {{1, 1}, {2, 0}},
    },
    ["rail_tac"] = {
        Bodygroups = {{1, 0}},
    },
}


SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model  -- most insufficient method ever
    if wep:HasElement("rail_tac")	then model:SetBodygroup(2,1) end
end

SWEP.Attachments = {
    {
        -- PrintName = [[Optic | Tactical]],
        PrintName = (ARC9:GetPhrase("smorg_category_optic") or "Optic") .. " / " (ARC9:GetPhrase("smorg_category_tactical") or "Tactical")
        DefaultName = "None",
        InstalledElements = {"rail_tac"},

        Category = {"tac_css_flat"},
        Bone = "W_Main",
        Pos = Vector(1, -1.5, 4),
        Ang = Angle(90, 0, 180),
        MergeSlots = {2},
    },
	
    {
        PrintName = ARC9:GetPhrase("smorg_category_optic") or "Optic",
        DefaultName = "None",
        InstalledElements = {"rail_optic"},
        Hidden = true,

        Category = {"optic_css"},
        Bone = "W_Main",
        Pos = Vector(0.75, -2, 3.5),
        Ang = Angle(90, 0, -135),
    },
}


SWEP.Hook_Think = function(wep)
    if IsValid(wep) and wep.Arc9 then
		local vm = wep:GetOwner():GetViewModel()
		local delta = wep:GetSightDelta()

        local bipoded = wep:GetInBipod()
        wep.ADSBipodAnims = math.Approach(wep.ADSBipodAnims or 0, bipoded and 1 or 0, FrameTime() / 0.5)

        vm:SetPoseParameter("ads", Lerp( math.ease.InOutCubic(math.max(delta, wep.ADSBipodAnims)), 0, 1)) -- stole straight from urbna
    end
end