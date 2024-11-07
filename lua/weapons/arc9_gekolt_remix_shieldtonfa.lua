AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = ARC9:GetPhrase("smorg_category") or "ARC9 - Smorgasbord"
SWEP.SubCategory = ARC9:GetPhrase("smorg_category_slot_aux") or "Auxiliaries"

SWEP.PrintName = ARC9:GetPhrase("smorg_gekolt_remix_shieldtonfa") or "Shield and Tonfa"

SWEP.Class = ARC9:GetPhrase("smorg_class_weapon_riot") or "Riot Control Gear"
SWEP.Trivia = {
    [ ARC9:GetPhrase("smorg_trivia_country") or "Country of Origin1" ] = ARC9:GetPhrase("smorg_trivia_country_generic") or "\"Insert Generic Union/Commune Here\"",
    [ ARC9:GetPhrase("smorg_trivia_caliber") or "Calibre2" ] = ARC9:GetPhrase("smorg_trivia_caliber_polymer") or "Polymer & Steel",
}

SWEP.Credits = {
    [ ARC9:GetPhrase("smorg_trivia_assets") or  ARC9:GetPhrase("smorg_trivia_assets") or "Assets3" ] = [[Left 4 Dead 2]],
    [ ARC9:GetPhrase("smorg_trivia_contact") or  ARC9:GetPhrase("smorg_trivia_contact") or "Contact4"  ] = [[SlogoKolt#6648 or Mytton#5132]],
}

SWEP.Description = ARC9:GetPhrase("smorg_gekolt_remix_shieldtonfa_desc") or [[Set of anti riot unit, quick guard with a shield and blow them with the tonfa.]]

SWEP.ViewModel = "models/weapons/geckololt_css/remix/c_shield_tonfa.mdl"
SWEP.WorldModel = "models/weapons/geckololt_css/remix/w_shield_tonfa.mdl"

SWEP.Slot = 0

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/geckololt_css/remix/c_shield_tonfa.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(5, 0, 0),
    Ang = Angle(0, 60, 90),
    TPIKPos = Vector(5,0,0),
    TPIKAng = Angle(0, 60, 90),
    Scale = 1
}

SWEP.NoTPIK = false
SWEP.TPIKParentToSpine4 = true
SWEP.TPIKforcelefthand = true

SWEP.DefaultBodygroups = "00"

SWEP.CustomSelectIcon = Material("smorgasbordremix/arc9_gekolt_remix_shieldtonfa.png")
SWEP.NoDynamicKillIcon = true

-------------------------- MAGAZINE

SWEP.Ammo = "" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = -1 -- Self-explanatory.
SWEP.SupplyLimit = 0 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.

-------------------------- FIREMODES

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "MELEE"
        -- add other attachment modifiers
    },
}

-------------------------- HANDLING

SWEP.FreeAimRadius = 0

SWEP.SprintToFireTime = 0.1
SWEP.AimDownSightsTime = 0.1

SWEP.SpeedMult = 0.9
SWEP.SpeedMultSights = 0.625
SWEP.SpeedMultShooting = 0.725
SWEP.SpeedMultMelee = 0.725
SWEP.SpeedMultCrouch = 0.9
SWEP.SpeedMultBlindFire = 1

SWEP.ShootWhileSprint = true
SWEP.BashWhileSprint = true

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = true

SWEP.BashDamage = 90
SWEP.BashLungeRange = 0
SWEP.BashRange = 72
SWEP.PreBashTime = 0.2
SWEP.PostBashTime = 0.275

SWEP.Bash2Damage = 90
SWEP.Bash2LungeRange = 0
SWEP.Bash2Range = 72
SWEP.PreBash2Time = 0.2
SWEP.PostBash2Time = 0.275

SWEP.ShootWhileSprint = true
SWEP.BashWhileSprint = true

SWEP.BashThirdArmAnimation = false

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.HasSights = true
SWEP.HoldBreathTime = 0
SWEP.CanLean = false
SWEP.Sway = 0

SWEP.SprintAng = Angle(0, 5, 10)
SWEP.SprintPos = Vector(0, -3, -5)

SWEP.SprintMidPoint = {
    Pos = Vector(0, 5, 10),
    Ang = Angle(0, -3, -5)
}

SWEP.ViewModelFOVBase = 90
SWEP.ActivePos = Vector(0, -1, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(0, 0, 0)
SWEP.CustomizePos = Vector(0, 10, 3)
SWEP.CustomizeSnapshotFOV = 110

SWEP.CrouchPos = Vector(0, -0.5, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeNoRotate = false

SWEP.CustomizeRotateAnchor = Vector(15, 5, 0)

SWEP.PeekPos = Vector(0, -3, -8)
SWEP.PeekAng = Angle(0, 10, 0)

-------------------------- HoldTypes

SWEP.HoldType = "duel"
SWEP.HoldTypeSights = "duel"
SWEP.HoldTypeSprint = "duel"
SWEP.HoldTypeHolstered = "duel"
SWEP.HoldTypeCustomize = "slam"

SWEP.AnimShoot = ACT_IDLE_MELEE --ACT_HL2MP_GESTURE_RANGE_ATTACK_MELEE
-- SWEP.AnimMelee = ACT_IDLE_MELEE --ACT_HL2MP_GESTURE_RANGE_ATTACK_MELEE
SWEP.NonTPIKAnimMelee = ACT_HL2MP_GESTURE_RANGE_ATTACK_FIST
SWEP.AnimReload = ACT_IDLE_MELEE
SWEP.AnimDraw = false

-------------------------- SOUNDS

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["draw"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "idle",
    },

    ["block"] = {
        Source = "block",
    },
    ["bash"] = {
        Source = {"slash1", "slash2"},
        Time = 0.9,
        FireASAP = true,
        MinProgress = 0.85,
    },
    ["bash2"] = {
        Source = {"slash1", "slash2"},
        Time = 0.9,
        FireASAP = true,
        MinProgress = 0.85,
    },

    ["bash_sights"] = {
        Source = {"slash1", "slash2"},
        Time = 0.9,
        FireASAP = true,
        MinProgress = 0.85,
    },

    ["enter_sights"] = {
        Source = "block",
        Time = 0.75,
        Reverse = false,
        NoStatAffectors = true,
    },
    ["idle_sights"] = {
        Source = "block_hold",
    },
    ["exit_sights"] = {
        Source = "block_revs",
        Time = 0.5,
        Reverse = false,
        NoStatAffectors = true,
    },
}
SWEP.NoFireDuringSighting = false

SWEP.ShieldModel = "models/weapons/geckololt_css/remix/w_shield_tonfa.mdl"
SWEP.ShieldOffset = Vector(3, 10, -5)
SWEP.ShieldAngle = Angle(0, 0, 185)
SWEP.ShieldScale = 1

SWEP.IronSights = {
    Pos = Vector(0, 1, 0),
    Ang = Angle(0,0,0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    Magnification = 1,
    CrosshairInSights = false
}
SWEP.HasSights = true

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
}

SWEP.Hook_Think = function(wep)
    if !IsFirstTimePredicted() then return end

	wep:KillShield()

	if wep:GetOwner():KeyDown(IN_ATTACK2) and !wep:GetOwner():KeyDown(IN_ATTACK)	then
		wep:CreateShield()	
	end

end