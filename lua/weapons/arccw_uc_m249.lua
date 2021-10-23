SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Urban Coalition"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1.4
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556"
SWEP.ShellPitch = 100

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.TracerNum = 0
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 2

-- Fake name --

SWEP.PrintName = "XM422"

-- True name --

SWEP.TrueName = "Minimi"

-- Trivia --

SWEP.Trivia_Class = "LMG"
SWEP.Trivia_Desc = "large"
SWEP.Trivia_Manufacturer = "EFFAYEN"
SWEP.Trivia_Calibre = "5.56×45mm NATO"
SWEP.Trivia_Mechanism = "Gas-Actuated Long-Stroke Piston"
SWEP.Trivia_Country = "Belgium"
SWEP.Trivia_Year = 1974

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "FN"
end

-- Viewmodel / Worldmodel / FOV --

SWEP.ViewModel = "models/weapons/arccw/c_lowpolym249.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModelFOV = 85
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 30
SWEP.DamageMin = 17
SWEP.Range = 150
SWEP.Penetration = 14
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 823 

-- Mag size --

SWEP.ChamberSize = 0
SWEP.Primary.ClipSize = 20
SWEP.ExtendedClipSize = 200
SWEP.ReducedClipSize = 30

-- Recoil --

SWEP.Recoil = 0.1
SWEP.RecoilSide = 0.14

SWEP.RecoilRise = 0.3
SWEP.VisualRecoilMult = 0.4
SWEP.MaxRecoilBlowback = 0.4
SWEP.MaxRecoilPunch = 1

-- Firerate / Firemodes --

SWEP.Delay = 60 / 800
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.ShootPitch = 100
SWEP.ShootVol = 114

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = true

-- NPC -- 

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 5.6
SWEP.HipDispersion = 600
SWEP.MoveDispersion = 800

SWEP.Primary.Ammo = "smg1"

-- Speed multipliers --

SWEP.SpeedMult = 0.7
SWEP.SightedSpeedMult = 0.72
SWEP.SightTime = 0.6

-- Length --

SWEP.BarrelLength = 42
SWEP.ExtraSightDist = 7

-- Ironsights / Customization / Poses --

SWEP.HolsterPos = Vector(4.623, -2.211, 1.004)
SWEP.HolsterAng = Angle(-8.443, 28.843, 0)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
     Pos = Vector(-3.44, 4, 2.3),
     Ang = Angle(0.1, 0, 0),
     Magnification = 1,
     SwitchToSound = "",
}

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-2, -2, 0)
SWEP.CrouchAng = Angle(0, 0, -8)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-12, 4.5, -5.5),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

local path = "weapons/arccw_uc/m249/"
local common = "weapons/arccw_ud/common/"
SWEP.FirstShootSound = path .. "fire_first.ogg"
SWEP.ShootSound = path .. "fire_auto.ogg"
SWEP.ShootSoundSilenced = path .. "supp.ogg"
SWEP.DistantShootSound = path .. "fire_dist.ogg"

-- Bodygroups --

SWEP.BulletBones = {
    [1] = "Bullet1",    [2] = "Bullet2",    [3] = "Bullet3", [4] = "Bullet4",    [5] = "Bullet5",    [6] = "Bullet6",
    [7] = "Bullet7",    [8] = "Bullet8",    [9] = "Bullet9", [10] = "Bullet10",    [11] = "Bullet11",    [12] = "Bullet12"
}

SWEP.DefaultBodygroups = "000000000"

SWEP.AttachmentElements = {

    ["nofh"] = {
        VMBodygroups = {{ind = 1, bg = 4}},
    },

    ["go_stock"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        },
        VMElements = {
        {
                Model = "models/weapons/arccw/atts/buffer_lpstock.mdl",
                Bone = "Body",
                Offset = {
                    pos = Vector(0, -2, -12.1),
                    ang = Angle(90, 0, -90),
                },
                Scale = Vector(0.9,0.9,0.9),
            }
        },
    },
    
    ["lpglobal_stock"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        },
        VMElements = {
        {
                Model = "models/weapons/arccw/atts/buffer_lpstock.mdl",
                Bone = "Body",
                Offset = {
                    pos = Vector(0, -2, -12.1),
                    ang = Angle(90, 0, -90),
                },
                Scale = Vector(0.9,0.9,0.9),
            }
        },
    },
    
    ["lphm_stock"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },

    -- Skins --

    ["skin_wireframe"] = {
        VMSkin = 1,
    },
}

-- Animations --

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Framerate = 60,
        Time = 330 / 60,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Framerate = 60,
        Time = 330 / 60,
    },
    ["ready"] = {
        Source = "idle",
        Framerate = 60,
        Time = 68 / 60,
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseOut = 0.3,
        LHIKOut = 0.6,
        SoundTable = {
            --{ s = path .. "lowpolyfal_readydraw.ogg", t = 1 / 30, c = ca },
        },
    },
    ["draw"] = {
        Source = "draw",
        Framerate = 60,
    },
    ["fire"] = {
        Source = "fire",
        Framerate = 60,
        Time = 43 / 60,
        ShellEjectAt = 0.01,
        SoundTable = {
            { s = path .. "mech.ogg", t = 0, v = 60, c = ca },
        },
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        Framerate = 60,
        Time = 43 / 60,
        ShellEjectAt = 0.01,
        SoundTable = {
            { s = path .. "mech.ogg", t = 0, v = 60, c = ca },
        },
    },

    -- 100-R Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        MinProgress = 1,
        Time = 298 / 60,
        Framerate = 60,
        LastClip1OutTime = 2.4,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.62,
        SoundTable = {
            { s = common .. "cloth_4.ogg", t = 4 / 30, c = ca },
            { s = path .. "lidopen.ogg", t = 15 / 30, c = ca },
            { s = path .. "belt1.ogg", t =  25 / 30, c = ca },
            { s = common .. "cloth_2.ogg", t = 30 / 30, c = ca },
            { s = path .. "boxremove.ogg", t = 45 / 30, c = ca },
            { s = common .. "cloth_3.ogg", t = 50 / 30, c = ca },
            { s = path .. "boxinsert.ogg", t = 70 / 30, c = ca },
            { s = common .. "cloth_1.ogg", t = 85 / 30, c = ca },
            { s = path .. "belt2.ogg", t =  90 / 30, c = ca },
            { s = path .. "lidclose.ogg", t = 105 / 30, c = ca },
            { s = common .. "cloth_2.ogg", t = 110 / 30, c = ca },
            { s = common .. "shoulder.ogg", t = 135 / 30, c = ca },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 60,
        Time = 344 / 60,
        LastClip1OutTime = 3,
        LHIK = true,
        LHIKIn = 2.2,
        LHIKEaseIn = 0.1,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.7,
        SoundTable = {
            { s = common .. "cloth_4.ogg", t = 4 / 30, c = ca },
            { s = path .. "chback.ogg", t = 15 / 30, c = ca },
            { s = path .. "chforward.ogg", t = 20 / 30, c = ca },
            { s = common .. "cloth_1.ogg", t = 25 / 30, c = ca },
            { s = path .. "lidopen.ogg", t = 40 / 30, c = ca },
            { s = common .. "cloth_2.ogg", t = 40 / 30, c = ca },
            { s = path .. "boxremove.ogg", t = 65 / 30, c = ca },
            { s = common .. "cloth_3.ogg", t = 80 / 30, c = ca },
            { s = path .. "boxinsert.ogg", t = 95 / 30, c = ca },
            { s = path .. "belt2.ogg", t =  115 / 30, c = ca },
            { s = common .. "cloth_2.ogg", t = 125 / 30, c = ca },
            { s = path .. "lidclose.ogg", t = 125 / 30, c = ca },
            { s = common .. "shoulder.ogg", t = 155 / 30, c = ca },
        },
    },
    
    -- Inspecc --

    ["enter_inspect"] = {
        Source = "enter_inspect",
        time = 70 / 60,
        Framerate = 60,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0,
        SoundTable = {
            { s = path .. "lowpolyfal_cloth2.ogg", t = 0 / 30, c = ca },
        },
    },
    ["idle_inspect"] = {
        Source = "idle_inspect",
        time = 120 / 60,
        Framerate = 60,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["exit_inspect"] = {
        Source = "exit_inspect",
        time = 143 / 60,
        Framerate = 60,
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseOut = 0.3,
        LHIKOut = 0.84,
        SoundTable = {
            { s = path .. "lowpolyfal_cloth1.ogg", t = 2 / 30, c = ca },
        },
    },

    ["enter_inspect_empty"] = {
        Source = "enter_inspect_empty",
        time = 70 / 60,
        Framerate = 60,
        LHIK = true,
        LHIKIn = 0.1,
        LHIKOut = 0,
        SoundTable = {
            { s = path .. "lowpolyfal_cloth2.ogg", t = 0 / 30, c = ca },
        },
    },
    ["idle_inspect_empty"] = {
        Source = "idle_inspect_empty",
        time = 120 / 60,
        Framerate = 60,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["exit_inspect_empty"] = {
        Source = "exit_inspect_empty",
        time = 143 / 60,
        Framerate = 60,
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseOut = 0.3,
        LHIKOut = 0.84,
        SoundTable = {
            { s = path .. "lowpolyfal_cloth1.ogg", t = 2 / 30, c = ca },
        },
    },
}

-- ADS animation blending, thanks fesiug -- 

SWEP.Hook_Think = function(wep)
    local vm = wep:GetOwner():GetViewModel()
    vm:SetPoseParameter( "sights", Lerp(wep:GetSightDelta(), 1, 0) )
end

-- Attachments --

SWEP.CamAttachment = 3

SWEP.RejectAttachments = {
  ["lpak_polymer"] = true,
}

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic_lp", "optic", "sniper_optic"},
        DefaultAttName = "Iron Sights",
        Bone = "topcover",
        Offset = {
            vpos = Vector(-0.24, -0.6, -5),
            vang = Angle(90, 0, -90),
        },
        ExtraSightDist = 10,
        InstalledEles = {"nors"},
        CorrectivePos = Vector(0.13, 0, 0.33),
    },
    {
        PrintName = "Handguard",
        Slot = {"lpm249_hand"},
		DefaultAttIcon = Material("entities/att/acwatt_lpfal_defhand.png"),
        DefaultAttName = "21' Standard Issue Barrel",
        Bone = "Body",
        Offset = {
            vpos = Vector(3.07, -3.8, -27),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"muzzle"},
        Bone = "Barrel",
        Offset = {
            vpos = Vector(0, 0, -4),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"nofh"},
    },
    { 
        PrintName = "Underbarrel",
        Slot = {"foregrip","bipod","ubgl"},
        Bone = "Body",
        Offset = {
            vpos = Vector(-0.05, 0.5, 1),
            vang = Angle(90, 0, -90),
        },
        ExcludeFlags = {"fnchand"},
    },
    {
        PrintName = "Tactical",
        Slot = {"tac"},
        Bone = "Body",
        Offset = {
            vpos = Vector(-0.8, -1, 1),
            vang = Angle(90, 0, 180),
        },
    },
    {
        PrintName = "Mag Type",
        Slot = {"lpm249_mag"},
		DefaultAttIcon = Material("entities/att/acwatt_lpfal_defmag.png"),
        DefaultAttName = "100-Round Standard Box",
    },
    {
        PrintName = "Stock",
        Slot = {"lpglobal_stock","go_stock","lphm_stock"},
		DefaultAttIcon = Material("entities/att/acwatt_lpfal_defstock.png"),
        DefaultAttName = "Standard Polymer Stock",
        VMScale = Vector(0.9,0.9,0.9),
        Bone = "Body",
        Offset = {
            vpos = Vector(0, -2, -12.1),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Perk",
        Slot = "go_perk",
    },
    {
        PrintName = "Charm",
        Slot = {"charm","fml_charm"},
        FreeSlot = true,
        Bone = "Body",
        Offset = {
            vpos = Vector(0.5, -0.1, -14),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Skin",
        Slot = {"skin_lpak"},
        DefaultAttName = "Wood",
        FreeSlot = true,
    },
}