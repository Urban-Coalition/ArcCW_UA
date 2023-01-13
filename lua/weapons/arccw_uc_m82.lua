SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Urban Coalition" -- edit this if you like
SWEP.UC_CategoryPack = "4Urban Anarchy"
SWEP.AdminOnly = false

SWEP.PrintName = "Fuck-You-In-Particular-inator"
SWEP.TrueName = "M82A1"
SWEP.Trivia_Class = "Anti-materiel Rifle"
SWEP.Trivia_Desc = [[Arguably the most recognizable anti-materiel rifle. As the first shoulder-fired weapon of its caliber, this massive, barely man-portable rifle has been adopted by militaries and outlaws worldwide to help individual marksmen counter heavy targets.
    
Chambered for a mounted machine gun cartridge designed to punch holes through cover and armored vehicles. To shoot a man with it might be overkill (or great fun, depending on your tastes).]]
SWEP.Trivia_Manufacturer = "Barrett Firearms Manufacturing"
SWEP.Trivia_Calibre = ".50 Browning Machine Gun"
SWEP.Trivia_Mechanism = "Recoil-Operated Rotating Bolt"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1980

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/mifl/fas2/c_m82.mdl"
SWEP.WorldModel = "models/weapons/arccw/mifl/fas2/c_m82.mdl"
SWEP.ViewModelFOV = 57
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4.5, 4, -7.5),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

SWEP.DefaultBodygroups = "00010000000"

SWEP.Damage = ArcCW.UC.StdDmg["50bmg"].max
SWEP.DamageMin = ArcCW.UC.StdDmg["50bmg"].min -- damage done at maximum range
SWEP.Range = 1800 -- in METRES
SWEP.Penetration = ArcCW.UC.StdDmg["50bmg"].pen
SWEP.DamageType = DMG_AIRBOAT + DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 2800 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 5 -- DefaultClip is automatically set.

SWEP.Recoil = 4
SWEP.RecoilSide = 2
SWEP.RecoilRise = 2
SWEP.SpeedMult = 0.7
SWEP.SightedSpeedMult = 0.35
SWEP.SightTime = 0.72

SWEP.Delay = 60 / 200 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {
    "weapon_crossbow",
}
SWEP.NPCWeight = 75

SWEP.AccuracyMOA = 0.2 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 500 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 250

SWEP.Primary.Ammo = "SniperPenetratedRound" -- what ammo type the gun uses
SWEP.MagID = "svd" -- the magazine pool this gun draws from

SWEP.ShootVol = 500 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

local path = ")^weapons/arccw_ue/m82/"
local common = ")^/arccw_uc/common/"

SWEP.ShootSound = {
    path .. "fire-01.ogg",
    path .. "fire-02.ogg",
    path .. "fire-03.ogg",
    path .. "fire-04.ogg",
    path .. "fire-05.ogg",
    path .. "fire-06.ogg"
}
SWEP.ShootSoundSilenced = path .. "fire-sup-06.ogg"
SWEP.DistantShootSound = nil
SWEP.DistantShootSoundSilenced = nil
SWEP.ShootDrySound = path .. "dryfire.ogg"

SWEP.DistantShootSoundOutdoors = {
    path .. "fire-dist-01.ogg",
    path .. "fire-dist-02.ogg",
    path .. "fire-dist-03.ogg",
    path .. "fire-dist-04.ogg",
    path .. "fire-dist-05.ogg",
    path .. "fire-dist-06.ogg"
}
SWEP.DistantShootSoundIndoors = {
    common .. "fire-dist-int-shotgun-01.ogg",
    common .. "fire-dist-int-shotgun-02.ogg",
    common .. "fire-dist-int-shotgun-03.ogg",
    common .. "fire-dist-int-shotgun-04.ogg",
    common .. "fire-dist-int-shotgun-05.ogg",
    common .. "fire-dist-int-shotgun-06.ogg"
}
SWEP.DistantShootSoundOutdoorsSilenced = {
    common .. "sup_tail.ogg"
}
SWEP.DistantShootSoundIndoorsSilenced = {
    common .. "sup_tail.ogg"
}
SWEP.DistantShootSoundOutdoorsVolume = 1
SWEP.DistantShootSoundIndoorsVolume = 1
SWEP.Hook_AddShootSound = ArcCW.UC.InnyOuty

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 70
SWEP.ShellScale = 2.7

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-4.249, -5, 2.39),
    Ang = Angle(0, 0, 0),
    Magnification = 1.05,
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG

SWEP.ActivePos = Vector(1, 2, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(1, 0, 2)
SWEP.HolsterAng = Angle(-5, 5, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.CrouchPos = Vector(-1, 1, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.BarrelLength = 60

SWEP.ShellRotateAngle = Angle(0, 90, 0)

SWEP.AttachmentElements = {
    ["rail"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
    },
    ["bo1_bipod"] = {
        VMBodygroups = {
            {ind = 3, bg = 2}
        },
    },
    ["muzzle"] = {
        VMBodygroups = {
            {ind = 4, bg = 1}
        },
    },
    ["ub"] = {
        VMBodygroups = {
            {ind = 3, bg = 0}
        },
    },
    ["ammo_papunch"] = {
        NamePriority = 10,
        NameChange = "Macro Annihilator",
    },
}

SWEP.ExtraSightDist = 3

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp", "optic_fas1_m82"}, -- what kind of attachments can fit here, can be string or table
        Bone = "M82_Body", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0, -2, 3.9), -- offset that the attachment will be relative to the bone
            vang = Angle(90, -90, -90),
            wpos = Vector(9, 0.739, -6.801),
            wang = Angle(-10, 0, 180)
        },
        CorrectiveAng = Angle(180, 0, 0),
        InstalledEles = {"noch"},
        ExtraSightDist = 3
    },
    {
        PrintName = "Barrel",
        DefaultAttName = "29\" Standard Barrel",
        Slot = "mifl_fas2_m82_hg",
        Bone = "M82_Body",
        Offset = {
            vpos = Vector(0.5, 6, -1),
            vang = Angle(90, -90, -90),
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "ubgl"},
        Bone = "M82_Body",
        Offset = {
            vang = Angle(90, -90, -90),
            wpos = Vector(14.329, 0.602, -4.453),
            wang = Angle(-10.216, 0, 180)
        },
        SlideAmount = {
            vmin = Vector(0, 7, 0),
            vmax = Vector(0, 15, 0),
            wmin = Vector(19, 0.832, -6),
            wmax = Vector(19, 0.832, -6),
        },
        ExcludeFlags = {"mifl_fas2_m82_obrez"},			
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "M82_Body",
        Offset = {
            vpos = Vector(-0.8, 2, -1.2), -- offset that the attachment will be relative to the bone
            vang = Angle(180, -90, 90),
        },
        ExtraSightDist = 22,
        CorrectivePos = Vector(2, -2, 0),
    },
    {
        PrintName = "Ammo Type",
        DefaultAttName = "\"FMJ\" Full Metal Jacket",
        DefaultAttIcon = Material("entities/att/arccw_uc_ammo_generic.png", "mips smooth"),
        Slot = "uc_ammo",
    },
    {
        PrintName = "Powder Load",
        Slot = "uc_powder",
        DefaultAttName = "Standard Load"
    },
    {
        PrintName = "Training Package",
        Slot = "uc_tp",
        DefaultAttName = "Basic Training"
    },
    {
        PrintName = "Internals",
        Slot = "uc_fg", -- Fire group
        DefaultAttName = "Standard Internals"
    },
    {
        PrintName = "Charm",
        DefaultAttName = "None",
        Slot = {"charm"},
        Bone = "M82_Body",
        Offset = {
            vpos = Vector(1.5, -3, 0),
            vang = Angle(90, -90, -90),
        },
        FreeSlot = true,
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[6].Installed == "ammo_papunch"

    if papcamo then return vm:SetSkin(3) end
end

function SWEP:SelectReloadAnimation()
    local ret
    local inbipod = (self:InBipod()) and "_bipod" or ""
    local nomen = self:GetBuff_Override("Override_FAS2NomenBackup") and "_nomen" or ""
    local empty = (self:Clip1() == 0) and "_empty" or ""

    ret = "reload" .. inbipod .. nomen .. empty

    return ret
end

SWEP.Animations = {
    ["draw"] = {
        Source = "deploy",
        MinProgress = 30 / 35,
        LHIK = false,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "deploy_first",
        LHIK = false,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["idle"] = {
        Source = "idle",
    },
    ["idle_bipod"] = {
        Source = "bipod_idle",
    },
    ["fire"] = {
        Source = "fire",
        ShellEjectAt = 0,
        SoundTable = {{ s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0, v = 0.25 }},
    },
    ["fire_bipod"] = {
        Source = "bipod_fire",
        Time = 31 / 35,
        ShellEjectAt = 0,
        SoundTable = {{ s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0, v = 0.15 }},
    },
    ["fire_iron"] = {
        Source = "iron",
        ShellEjectAt = 0,
        SoundTable = {{ s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0 }},
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        --[[SoundTable = {
            {s = common .. "cloth_4.ogg", t = 0},
            {s = path .. "magrel.ogg", t = 1.1},
            {s = path .. "magout.ogg", t = 1.3},
            {s = common .. "cloth_2.ogg", t = 1.6},
            {s = path .. "magin.ogg", t = 2.6},
            {s = common .. "shoulder.ogg", t = 3.8},
        },]]
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["reload_empty"] = {
        Source = "reload_empty_compact",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        --[[SoundTable = {
            {s = common .. "cloth_4.ogg", t = 0},
            {s = path .. "magrel.ogg", t = 1.1},
            {s = path .. "magout.ogg", t = 1.3},
            {s = common .. "cloth_2.ogg", t = 1.6},
            {s = path .. "magin.ogg", t = 2.6},
            {s = common .. "cloth_1.ogg", t = 2.0},
            {s = path .. "chback.ogg", t = 4.5},
            {s = common .. "cloth_3.ogg", t = 4.6},
            {s = path .. "chamber.ogg", t = 5.0},
            {s = common .. "shoulder.ogg", t = 5.8},
        },]]
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["reload_nomen"] = {
        Source = "reload_nomen",
        Time = 117 / 35,
        MinProgress = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
    },
    ["reload_nomen_empty"] = {
        Source = "reload_empty_nomen",
        MinProgress = 2,
        Time = 150 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
    },
    ["enter_bipod"] = {
        Source = "bipod_dn",
        Time = 110 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0,
		Mult = 0.7,
    },
    ["exit_bipod"] = {
        Source = "bipod_up",
        Time = 102 / 35,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
		Mult = 0.7,		
    },
    ["reload_bipod"] = {
        Source = "bipod_reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        MinProgress = 2.5,
        LastClip1OutTime = 3,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5
    },
    ["reload_bipod_empty"] = {
        Source = "bipod_reload_empty",
        MinProgress = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5
    },
    ["reload_bipod_nomen"] = {
        Source = "bipod_reload_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        MinProgress = 1.5,
        LastClip1OutTime = 3,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5
    },
    ["reload_bipod_nomen_empty"] = {
        Source = "bipod_reload_empty_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        MinProgress = 1.5,
        LastClip1OutTime = 2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5
    },
}