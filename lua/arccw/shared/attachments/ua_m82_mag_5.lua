att.PrintName = "M82 5-Round Flush Mag"
att.AbbrevName = "5-Round Flush Mag"

if !GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = "NEED FAKE NAME!!!!!!! 5-Round Flush Mag"
end

att.SortOrder = 5
-- att.Icon = Material("entities/att/ur_mp5/mag20.png", "smooth mips")
att.Description = "Low-capacity magazine. The lighter load helps alleviate the weapon's notorious weight."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}
att.Slot = "ua_m82_mag"

att.AutoStats = true

att.Mult_SightTime = 0.9
att.Mult_ReloadTime = 0.85
att.Override_ClipSize = 5
att.Mult_Sway = 0.75
att.Mult_SpeedMult = 1.075

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_5"
end