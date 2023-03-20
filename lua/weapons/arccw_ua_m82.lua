SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Urban Coalition" -- edit this if you like
SWEP.UC_CategoryPack = "4Urban Anarchy"
SWEP.AdminOnly = false

SWEP.PrintName = "Fuck-You-In-Particular-inator"
SWEP.TrueName = "M82A1"
SWEP.Trivia_Class = "Anti-materiel Rifle"
SWEP.Trivia_Desc = [[Arguably the most recognizable anti-materiel rifle. As the first shoulder-fired weapon in .50 BMG, this massive, barely man-portable rifle has been adopted by militaries and outlaws worldwide to help individual marksmen counter heavy targets.
    
Chambered for a mounted machine gun cartridge designed to punch holes through cover and armored vehicles. To shoot a man with it might be overkill (or great fun, depending on your tastes).]]
SWEP.Trivia_Manufacturer = "Barrett Firearms Manufacturing"
SWEP.Trivia_Calibre = ".50 Browning Machine Gun"
SWEP.Trivia_Mechanism = "Recoil-Operated Rotating Bolt"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1980

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_ua_m82.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ua_m82.mdl"
SWEP.ViewModelFOV = 57
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4.5, 4, -7.5),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

SWEP.DefaultBodygroups = "00000000000"

SWEP.Damage = ArcCW.UC.StdDmg["50bmg"].max
SWEP.DamageMin = ArcCW.UC.StdDmg["50bmg"].min -- damage done at maximum range
SWEP.Range = 1800 -- in METRES
SWEP.Penetration = ArcCW.UC.StdDmg["50bmg"].pen
SWEP.DamageType = DMG_AIRBOAT + DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.PhysBulletMuzzleVelocity = 853 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 10 -- DefaultClip is automatically set.

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

local tail = ")^/arccw_uc/common/50bmg/"

SWEP.DistantShootSoundOutdoors = {
    tail .. "fire-dist-50bmg-rif-ext-01.ogg",
    tail .. "fire-dist-50bmg-rif-ext-02.ogg",
    tail .. "fire-dist-50bmg-rif-ext-03.ogg",
    tail .. "fire-dist-50bmg-rif-ext-04.ogg",
    tail .. "fire-dist-50bmg-rif-ext-05.ogg",
    tail .. "fire-dist-50bmg-rif-ext-06.ogg"
}
SWEP.DistantShootSoundIndoors = {
    tail .. "fire-dist-50bmg-rif-int-01.ogg",
    tail .. "fire-dist-50bmg-rif-int-02.ogg",
    tail .. "fire-dist-50bmg-rif-int-03.ogg",
    tail .. "fire-dist-50bmg-rif-int-04.ogg",
    tail .. "fire-dist-50bmg-rif-int-05.ogg",
    tail .. "fire-dist-50bmg-rif-int-06.ogg"
}
SWEP.DistantShootSoundOutdoorsSilenced = {
    common .. "sup-tail-01.ogg",
    common .. "sup-tail-02.ogg",
    common .. "sup-tail-03.ogg",
    common .. "sup-tail-04.ogg",
    common .. "sup-tail-05.ogg",
    common .. "sup-tail-06.ogg",
    common .. "sup-tail-07.ogg",
    common .. "sup-tail-08.ogg",
    common .. "sup-tail-09.ogg",
    common .. "sup-tail-10.ogg"
}
SWEP.DistantShootSoundIndoorsSilenced = {
    common .. "fire-dist-int-pistol-light-01.ogg",
    common .. "fire-dist-int-pistol-light-02.ogg",
    common .. "fire-dist-int-pistol-light-03.ogg",
    common .. "fire-dist-int-pistol-light-04.ogg",
    common .. "fire-dist-int-pistol-light-05.ogg",
    common .. "fire-dist-int-pistol-light-06.ogg"
}
SWEP.DistantShootSoundOutdoorsVolume = 1
SWEP.DistantShootSoundIndoorsVolume = 1
SWEP.Hook_AddShootSound = ArcCW.UC.InnyOuty

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/weapons/arccw/uc_shells/556x45.mdl"
SWEP.ShellPitch = 65
SWEP.ShellScale = 1.4

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
    Pos = Vector(-3.3, 4, 0.55),
    Ang = Angle(0, 0, 0),
    Magnification = 1.05,
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG

SWEP.ActivePos = Vector(1, 3, 1)
SWEP.ActiveAng = Angle(1, 1, -2)

SWEP.HolsterPos = Vector(1, 0, 2)
SWEP.HolsterAng = Angle(-5, 5, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.CrouchPos = Vector(-1, 1, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.BarrelLength = 60

SWEP.ShellRotateAngle = Angle(0, 90, 0)

SWEP.AttachmentElements = {
    ["m82_lowersights"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        }
    },

    ["ua_m82_mag_5"] = {
        VMBodygroups = {
            {ind = 1, bg = 1}
        }
    },
    ["ua_m82_charm_tlp"] = {
        AttPosMods = {[5] = {
            vpos = Vector(0, 13, 3.1),
            vang = Angle(180, -90, 0),
        }},
        Override_IronSightStruct = {
            Pos = Vector(-6, 10, -2),
            Ang = Angle(0, 0, -30),
            GlobalPos = false,
            GlobalAng = true,
            Magnification = 1,
            ScrollFunc = ArcCW.SCROLL_NONE
        },
    },
}

SWEP.ExtraSightDist = 3

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp", "optic_sniper", "optic_fas1_m82"}, -- what kind of attachments can fit here, can be string or table
        Bone = "b_wpn", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0, -1, 3.3), -- offset that the attachment will be relative to the bone
            vang = Angle(90, -90, -90),
            wpos = Vector(9, 0.739, -6.801),
            wang = Angle(-10, 0, 180)
        },
        SlideAmount = {
            vmin = Vector(0,0,3.3),
            vmax = Vector(0,-2,3.3),
        },
        CorrectiveAng = Angle(180, 0, 0),
        InstalledEles = {"m82_lowersights"},
        ExtraSightDist = 3,
    },
    {
        PrintName = "Barrel",
        DefaultAttName = "29\" Standard Barrel",
        Slot = "mifl_fas2_m82_hg",
        Bone = "b_wpn",
        Offset = {
            vpos = Vector(0.5, 6, -1),
            vang = Angle(90, -90, -90),
        },
    },
    {
        PrintName = "Magazine",
        Slot = {"ua_m82_mag"},
        DefaultAttName = "10-Round Mag",
        -- DefaultAttIcon = Material("entities/att/ur_ak/magazines/762_30.png", "mips smooth"),
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "ubgl"},
        Bone = "b_wpn",
        Offset = {
            vpos = Vector(0, 10, 0.6),
            vang = Angle(90, -90, -90),
        },		
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "b_wpn",
        Offset = {
            vpos = Vector(-0.9, 13, 2.2), -- offset that the attachment will be relative to the bone
            vang = Angle(180, -90, 60),
        },
        ExtraSightDist = 22,
        CorrectivePos = Vector(2, -2, 0),
        GivesFlags = {"tac"},
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
        Slot = {"charm","ua_m82_charm"},
        Bone = "b_wpn",
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

local rottle = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_5.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}
local rutle = {common .. "movement-smg-03.ogg",common .. "movement-smg-04.ogg"}
local mech = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}
local rutle = {common .. "movement-sniper-01.ogg", common .. "movement-sniper-02.ogg", common .. "movement-sniper-03.ogg", common .. "movement-sniper-04.ogg"}

SWEP.Animations = {
    ["draw"] = {
        Source = "draw",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "equip",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },
    ["holster"] = {
        Source = "holster",
        LHIK = true,
        LHIKEaseOut = 0.2,
        LHIKIn = 0.6,
        LHIKOut = 0.3,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },

    ["fire"] = {
        Source = "fire",
        ShellEjectAt = 0,
        SoundTable = {{ s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0, v = 0.25 }},
    },
    ["fire_iron"] = {
        Source = "fire",
        ShellEjectAt = 0,
        SoundTable = {
            {s = common .. "common_mech_heavy.ogg", t = 0, v = 0.4},
            {s = common .. "common_mech_light.ogg", t = 0},
            { s = mech, t = 0 }
        },
    },

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        MinProgress = 3.8,
        SoundTable = {
            {s = rottle, t = 0},
            {s = rutle, t = 0.1},
            {s = path .. "magrel.ogg", t = 1.1},
            {s = path .. "magtouch.ogg", t = 1.6},
            {s = path .. "magout.ogg", t = 1.7},
            {s = rottle, t = 1.65},
            {s = rutle, t = 1.68},
            {s = common .. "magpouch.ogg", t = 2.7, v = 0.2},
            {s = path .. "struggle.ogg", t = 3.1},
            {s = path .. "magin.ogg", t = 3.55},
            {s = path .. "grab.ogg", t = 3.5},
            {s = rottle, t = 3.7},
            {s = rutle, t = 3.75},
            {s = common .. "shoulder.ogg", t = 4.4, v = 0.6},
        },
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        MinProgress = 4.75,
        SoundTable = {
            {s = rottle, t = 0},
            {s = rutle, t = 0.1},
            {s = common .. "magpouch.ogg", t = 0.9, v = 0.2},
            {s = path .. "magtouch.ogg", t = 1.5},
            {s = path .. "magrel.ogg", t = 1.66},
            {s = path .. "magout.ogg", t = 1.7},
            {s = rottle, t = 1.65},
            {s = rutle, t = 1.68},
            {s = path .. "struggle.ogg", t = 2.3},
            {s = path .. "magin.ogg", t = 2.85},
            {s = path .. "grab.ogg", t = 2.8},
            {s = rottle, t = 3.0},
            {s = rutle, t = 3.05},
            {s = path .. "chstart.ogg", t = 3.95},
            {s = path .. "chback.ogg", t = 4.05},
            {s = path .. "chamber.ogg", t = 4.6},
            {s = rottle, t = 5.0},
            {s = rutle, t = 5.05},
            {s = common .. "shoulder.ogg", t = 5.4, v = 0.6},
        },
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["reload_5"] = {
        Source = "reload_5",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        MinProgress = 3.8,
        SoundTable = {
            {s = rottle, t = 0},
            {s = rutle, t = 0.1},
            {s = path .. "magrel.ogg", t = 1.1},
            {s = path .. "magtouch.ogg", t = 1.6},
            {s = path .. "magout.ogg", t = 1.7},
            {s = rottle, t = 1.65},
            {s = rutle, t = 1.68},
            {s = common .. "magpouch.ogg", t = 2.7, v = 0.2},
            {s = path .. "struggle.ogg", t = 3.1},
            {s = path .. "magin.ogg", t = 3.55},
            {s = path .. "grab.ogg", t = 3.5},
            {s = rottle, t = 3.7},
            {s = rutle, t = 3.75},
            {s = common .. "shoulder.ogg", t = 4.4, v = 0.6},
        },
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["reload_empty_5"] = {
        Source = "reload_empty_5",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        MinProgress = 4.75,
        SoundTable = {
            {s = rottle, t = 0},
            {s = rutle, t = 0.1},
            {s = common .. "magpouch.ogg", t = 0.9, v = 0.2},
            {s = path .. "magtouch.ogg", t = 1.5},
            {s = path .. "magrel.ogg", t = 1.66},
            {s = path .. "magout.ogg", t = 1.7},
            {s = rottle, t = 1.65},
            {s = rutle, t = 1.68},
            {s = path .. "struggle.ogg", t = 2.3},
            {s = path .. "magin.ogg", t = 2.85},
            {s = path .. "grab.ogg", t = 2.8},
            {s = rottle, t = 3.0},
            {s = rutle, t = 3.05},
            {s = path .. "chstart.ogg", t = 3.95},
            {s = path .. "chback.ogg", t = 4.05},
            {s = path .. "chamber.ogg", t = 4.6},
            {s = rottle, t = 5.0},
            {s = rutle, t = 5.05},
            {s = common .. "shoulder.ogg", t = 5.4, v = 0.6},
        },
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },

    ["fix"] = {
        Source = "unjam",
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    }
}