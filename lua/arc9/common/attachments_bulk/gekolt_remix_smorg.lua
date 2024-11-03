local ATT = {}

ATT = {}

ATT.PrintName = [[Nitro-Loaded]]
ATT.CompactName = [[Nitro]]
ATT.Icon = Material("entities/gekolt_fas2_m79_rifle.png", "mips smooth")
ATT.Description = [[Bigger game requires bigger load,
]]

ATT.SortOrder = 1
ATT.Category = "smorg_fof_db"
ATT.ActivateElements = {"b_nitro", "noammo"}

ATT.Ammo = "357"

ATT.SpreadMult = 0.1

ATT.FreeAimRadiusOverride = 2
ATT.FreeAimRadiusSightsOverride = 1

ATT.PenetrationOverride = 12
ATT.RicochetChanceOverride = 1

ATT.NumOverride = 1

ATT.DamageMaxOverride = 120
ATT.DamageMinOverride = 20
ATT.RangeMinOverride = 750
ATT.RangeMaxOverride = 10000

ATT.PhysBulletModelOverride = false
ATT.ImpactDecalOverride = ""

ATT.SuppressSmokeTrail = true

ATT.ExplosionDamageOverride = 0
ATT.ExplosionEffect = false

ATT.ShootSound = "gekolt_fof/deuxb2.ogg"

ATT.MuzzleParticleOverride = "muzzleflash_minimi"

ATT.TracerColor = Color(255, 225, 200)
ATT.TracerSize = 1

ATT.Hook_TranslateAnimation = function(wep, anim) -- mang fuck that shit
    return anim .. "_nitro"
end
ARC9.LoadAttachment(ATT, "gekolt_fof_coach_b2")


------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = [[Sawnoff-Barrel]]
ATT.CompactName = [[Sawnoff]]
ATT.Icon = Material("entities/arc9_gekolt_remix_deuxbs.png", "mips smooth")
ATT.Description = [[Harms your gun but look good doing so
]]

ATT.SortOrder = 1
ATT.Category = "smorg_fof_db"
ATT.ActivateElements = {"b_sawn", "nogrip"}
ATT.SpeedMultShootingMult = 0.7 / 0.6
ATT.SpreadMult = 1.05

ATT.MovingPosOverride = Vector(0, -0.5, -0.1)
ATT.MovingAngOverride = Angle(0, -2, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.SprintAngOverride = Angle(-10, 60, -5)
ATT.SprintPosOverride = Vector(2, 2, -7)

ATT.CrouchPosOverride = Vector(-0.5, -0.5, -1)
ATT.CrouchAngOverride = Angle(0, 0, -10)

ATT.ActivePosOverride = Vector(0, 3, 0)
ATT.ActiveAngOverride = Angle(0, 0, 0)
ATT.ReloadNoSprintPos = true

ATT.Scale = 1
ATT.ModelOffset = Vector(-50, -2, -7.5)
ATT.ModelAngleOffset = Angle(90, -90, 0)
ATT.Model = "models/weapons/geckololt_css/c_garand.mdl"
ATT.ModelBodygroups = "15000"

ATT.Hook_TranslateAnimation = function(wep, anim) -- mang fuck that shit
    return anim .. "_pirate"
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-7, -12.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-7, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_fof_coach_b1")






------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = [[One-Handed]]
ATT.CompactName = [[1H]]
ATT.Icon = Material("entities/arc9_gekolt_remix_uzio.png", "mips smooth")
ATT.Description = [[Fold that stock and walk with style.
]]

ATT.SortOrder = 1
ATT.Category = "smorg_ca_uzi_grip"
ATT.ActivateElements = {"onehand"}

ATT.MovingPosOverride = Vector(0, -0.5, -0.1)
ATT.MovingAngOverride = Angle(0, -2, 0)
ATT.SpreadMult = 1.05

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.SprintAngOverride = Angle(-10, 60, -5)
ATT.SprintPosOverride = Vector(2, 2, -7)

ATT.CrouchPosOverride = Vector(-0.5, -0.5, -1)
ATT.CrouchAngOverride = Angle(0, 0, -10)

ATT.ActivePosOverride = Vector(0, 7, 0)
ATT.ActiveAngOverride = Angle(0, 0, 0)
ATT.ReloadNoSprintPos = true

ATT.Scale = 1
ATT.ModelOffset = Vector(-30, -2, -2)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/weapons/geckololt_css/c_garand.mdl"
ATT.ModelBodygroups = "15000"

ATT.Hook_TranslateAnimation = function(wep, anim) -- mang fuck that shit
    if anim == "fire" then  return "fire_edge" end
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_ca_uzi_1")



------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = [[Micro-C]]
ATT.CompactName = [[Micro]]
ATT.Icon = Material("entities/arc9_gekolt_remix_uzim.png", "mips smooth")
ATT.Description = [[it shorts
]]

ATT.SortOrder = 1
ATT.Category = "smorg_ca_uzi_c"
ATT.ActivateElements = {"micro"}

ATT.LHIK = true
ATT.LHIK_Priority = 0


ATT.ClipSizeOverride = 24
ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_mini"
end

ATT.SpeedMultOverride = 0.95

ATT.Scale = 1
ATT.ModelOffset = Vector(-14, -2, 3.5)
ATT.ModelAngleOffset = Angle(90, -90, 0)
ATT.Model = "models/weapons/geckololt_css/c_garand.mdl"
ATT.ModelBodygroups = "15000"

ARC9.LoadAttachment(ATT, "gekolt_ca_uzi_2")