SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Urban Coalition" -- edit this if you like
SWEP.UC_CategoryPack = "4Urban Anarchy"
SWEP.AdminOnly = false

SWEP.PrintName = "M60"
SWEP.Trivia_Class = "Machine Gun"
SWEP.Trivia_Desc = [[Classic machine gun with a beefy profile and a beefy cartridge. Despite glaring reliability issues, it is remembered fondly as an icon of the Vietnam War. Troops have affectionately nicknamed it "the Pig" for its bulkiness and demanding ammo consumption.

As one of the heaviest infantry weapons available, it handles the round's recoil quite well, especially when mounted.]]
SWEP.Trivia_Manufacturer = "U.S. Ordnance"
SWEP.Trivia_Calibre = "7.62x51mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated Open Bolt"
SWEP.Trivia_Country = "United States"
SWEP.Trivia_Year = 1957

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_lowpolym249.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModelFOV = 85
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = ArcCW.UC.StdDmg["762_51"].max
SWEP.DamageMin = ArcCW.UC.StdDmg["762_51"].min -- damage done at maximum range
SWEP.Range = 100 -- in METRES
SWEP.Penetration = ArcCW.UC.StdDmg["762_51"].pen
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 100 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 650

SWEP.Recoil = 0.245
SWEP.RecoilSide = 0.245
SWEP.RecoilRise = 0.1
SWEP.RecoilPunch = 5

SWEP.ShootPitchVariation = 0

SWEP.TriggerDelay = true

SWEP.Delay = 60 / 550
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 2,
        Mult_TriggerDelayTime = 1,
    },
    {
        Mode = 0,
    },
}

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 20

SWEP.AccuracyMOA = 7 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 450 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 250

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "m60" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

local path = ")^/weapons/arccw_ue/m60/"
local common = ")^/arccw_uc/common/"

SWEP.ShootSound = {
    path .. "fire-01.ogg",
    path .. "fire-02.ogg",
    path .. "fire-03.ogg",
    path .. "fire-04.ogg",
    path .. "fire-05.ogg",
    path .. "fire-06.ogg"
}
SWEP.ShootSoundSilenced = path .. "fire_supp.ogg"
SWEP.DistantShootSound = nil
SWEP.DistantShootSoundSilenced = common .. "sup_tail.ogg"
SWEP.ShootDrySound = path .. "dryfire.ogg"

local tail = ")^/arccw_uc/common/308/"

SWEP.DistantShootSoundOutdoors = {
    tail .. "fire-dist-308-mg-ext-01.ogg",
    tail .. "fire-dist-308-mg-ext-02.ogg",
    tail .. "fire-dist-308-mg-ext-03.ogg",
    tail .. "fire-dist-308-mg-ext-04.ogg",
    tail .. "fire-dist-308-mg-ext-05.ogg",
    tail .. "fire-dist-308-mg-ext-06.ogg"
}
SWEP.DistantShootSoundIndoors = {
    common .. "fire-dist-int-rifle-01.ogg",
    common .. "fire-dist-int-rifle-02.ogg",
    common .. "fire-dist-int-rifle-03.ogg",
    common .. "fire-dist-int-rifle-04.ogg",
    common .. "fire-dist-int-rifle-05.ogg",
    common .. "fire-dist-int-rifle-06.ogg"
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

SWEP.MuzzleEffect = "muzzleflash_minimi"
SWEP.ShellModel = "models/weapons/arccw/uc_shells/556x45.mdl"
SWEP.ShellScale = 1.145
SWEP.ShellPitch = 90
SWEP.ShellRotateAngle = Angle(0, 180, 0)

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.85
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.425
SWEP.ShootSpeedMult = 0.5

SWEP.IronSightStruct = {
    Pos = Vector(-3.445, 0, 2),
    Ang = Angle(0.1, 0, -2),
    Magnification = 1,
    SwitchToSound = "",
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-4, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.HolsterPos = Vector(3, 3, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.CustomizePos = Vector(8, 0, 1)
SWEP.CustomizeAng = Angle(5, 30, 30)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["rs_none"] = {
        VMBodygroups = {{ind = 5, bg = 1}},
    },
    ["foregrip"] = {
        VMBodygroups = {{ind = 4, bg = 2}},
    },
    ["tacms"] = {
        VMBodygroups = {{ind = 7, bg = 1}},
    },
    ["fh_none"] = {
        VMBodygroups = {{ind = 2, bg = 3}},
    },
    ["go_m249_bipod"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },
    ["go_m249_barrel_short"] = {
        VMBodygroups = {
        {ind = 1, bg = 1},
        {ind = 2, bg = 1}},
        AttPosMods = {
            [5] = {vpos = Vector(0, -4.4, 23.5)},
        }
    },
    ["go_m249_barrel_long"] = {
        VMBodygroups = {
        {ind = 1, bg = 2},
        {ind = 2, bg = 2}},
        AttPosMods = {
            [5] = {vpos = Vector(0, -4.4, 34.5)},
        }
    },
    ["go_m249_mag_9_200"] = {
        NameChange = "SMG-249/9",
        VMBodygroups = {
            {ind = 0, bg = 1},
            {ind = 3, bg = 1},
            {ind = 6, bg = 2}
        },
    },
    ["go_m249_mag_12g_45"] = {
        NameChange = "Minimi-12",
        VMBodygroups = {
            {ind = 0, bg = 2},
            {ind = 3, bg = 2},
            {ind = 6, bg = 3}
        },
    },
    ["go_stock_none"] = {
        VMBodygroups = {
            {ind = 8, bg = 1}
        },
    },
    ["go_stock"] = {
        VMBodygroups = {{ind = 8, bg = 1}},
        VMElements = {
            {
                Model = "models/weapons/arccw_go/atts/stock_buftube_lp.mdl",
                Bone = "v_weapon.m249_parent",
                Offset = {
                    pos = Vector(0, -4, -3),
                    ang = Angle(90, 0, -90),
                },
            }
        },
    },
}

SWEP.GuaranteeLaser = true

SWEP.WorldModelOffset = {
    pos = Vector(-19, 8, -5),
    ang = Angle(-10, 0, 180)
}

SWEP.MirrorVMWM = true

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = "optic",
        Bone = "v_weapon.topHinge",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(-0.04, -0.4, -5),
            vang = Angle(90, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        VMScale = Vector(1.1, 1.1, 1.1),
        InstalledEles = {"rs_none"},
        CorrectiveAng = Angle(1, 0, 0)
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "m249_bipod"},
        Bone = "v_weapon.m249_Parent",
        Offset = {
            vpos = Vector(0, -1.15, 15),
            vang = Angle(90, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "v_weapon.m249_Parent",
        Offset = {
            vpos = Vector(1.15, -4.3, 15.75),
            vang = Angle(90, 0, 0),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        InstalledEles = {"tacms"},
    },
    {
        PrintName = "Barrel",
        Slot = "go_m249_barrel",
        DefaultAttName = "460mm SAW Barrel"
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "v_weapon.m249_Parent",
        Offset = {
            vpos = Vector(0, -4.4, 30),
            vang = Angle(90, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        InstalledEles = {"fh_none"},
    },
    {
        PrintName = "Magazine",
        Slot = "go_m249_mag",
        DefaultAttName = "150-Round 5.56mm Belt"
    },
    {
        PrintName = "Stock",
        Slot = {"go_stock_none", "go_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "v_weapon.m249_Parent",
        Offset = {
            vpos = Vector(0, -4, -3),
            vang = Angle(90, 0, -90),
        },
        VMScale = Vector(1, 1, 1)
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
        Slot = "charm",
        FreeSlot = true,
        Bone = "v_weapon.m249_Parent", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.6, -3.25, 4), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
            wpos = Vector(6.099, 1.1, -3.301),
            wang = Angle(171.817, 180-1.17, 0),
        },
    },
}

SWEP.Hook_Think = function(wep)
    local vm = wep:GetOwner():GetViewModel()
    vm:SetPoseParameter( "sights", Lerp(wep:GetSightDelta(), 1, 0) )
end

-- Attachments --

SWEP.CamAttachment = 3

SWEP.RejectAttachments = {
  ["lpak_polymer"] = true,
}

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
    ["trigger"] = {
        Source = "idle",
        Time = 0.075,
        SoundTable = {
            {s = path .. "prefire.ogg",         t = 0, c = CHAN_WEAPON, v = 0.5},
        },
    },
    ["trigger_iron"] = {
        Source = "idle",
        Time = 0.075,
        SoundTable = {
            {s = path .. "prefire.ogg",         t = 0, c = CHAN_WEAPON},
        },
    },
    ["fire"] = {
        Source = "fire",
        Framerate = 60,
        Time = 43 / 60,
        ShellEjectAt = 0.01,
        SoundTable = {{ s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0, v = 0.25 }},
    },
    ["fire_iron"] = {
        Source = "fire",
        Framerate = 60,
        Time = 43 / 60,
        ShellEjectAt = 0.01,
        SoundTable = {{ s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0 }},
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        Framerate = 60,
        Time = 43 / 60,
        ShellEjectAt = 0.01,
        SoundTable = {{ s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0, v = 0.25 }},
    },
    ["fire_iron_empty"] = {
        Source = "fire_empty",
        Framerate = 60,
        Time = 43 / 60,
        ShellEjectAt = 0.01,
        SoundTable = {{ s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0 }},
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
            { s = path .. "lidopen.ogg", t = 10 / 30, c = ca },
            { s = path .. "belt1.ogg", t =  25 / 30, c = ca },
            { s = common .. "cloth_2.ogg", t = 30 / 30, c = ca },
            { s = path .. "boxremove.ogg", t = 35 / 30, c = ca },
            { s = common .. "cloth_3.ogg", t = 50 / 30, c = ca },
            { s = path .. "boxinsert.ogg", t = 68 / 30, c = ca },
            { s = common .. "cloth_1.ogg", t = 85 / 30, c = ca },
            { s = path .. "belt2.ogg", t =  90 / 30, c = ca },
            { s = common .. "cloth_2.ogg", t = 110 / 30, c = ca },
            { s = path .. "lidclose.ogg", t = 115 / 30, c = ca },
            { s = path .. "grab.ogg", t = 130 / 30, c = ca, v = 0.25 },
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
            { s = path .. "chforward.ogg", t = 25 / 30, c = ca },
            { s = common .. "cloth_1.ogg", t = 26 / 30, c = ca },
            { s = path .. "lidopen.ogg", t = 39 / 30, c = ca },
            { s = common .. "cloth_2.ogg", t = 40 / 30, c = ca },
            { s = path .. "boxremove.ogg", t = 55 / 30, c = ca },
            { s = common .. "cloth_3.ogg", t = 80 / 30, c = ca },
            { s = path .. "boxinsert.ogg", t = 90 / 30, c = ca },
            { s = path .. "belt2.ogg", t =  111 / 30, c = ca },
            { s = common .. "cloth_2.ogg", t = 125 / 30, c = ca },
            { s = path .. "lidclose.ogg", t = 140 / 30, c = ca, v = 1 },
            { s = path .. "grab.ogg", t = 150 / 30, c = ca, v = 0.25 },
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