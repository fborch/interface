
AutoHideUIDB = {
["profileKeys"] = {
["Cooriam - Draenor"] = "Default",
},
["profiles"] = {
["Default"] = {
{
["config"] = {
["customFrames"] = "DandersFramesContainer, ",
},
["conditions"] = {
["housing"] = {
["enabled"] = true,
},
["resting"] = {
["enabled"] = true,
},
["flying"] = {
["enabled"] = true,
["alpha"] = 0,
},
["mounted"] = {
["enabled"] = true,
["alpha"] = 0,
},
["casting"] = {
["enabled"] = false,
},
},
["frames"] = {
["PartyFrame"] = true,
["FocusFrame"] = true,
["MainStatusTrackingBarContainer"] = true,
["BuffFrame"] = true,
["MicroMenu"] = true,
["DebuffFrame"] = true,
},
},
{
["config"] = {
["enabled"] = true,
["forceAlpha"] = true,
["idleAlpha"] = 0,
["fadeOutDelay"] = 0,
["customFrames"] = "UUF_Player",
["timeToFade"] = 0.15,
["fadeInDelay"] = 0,
["prioAlphaPref"] = 1,
["normalAlphaPref"] = 1,
},
["name"] = "Unhalted",
["conditions"] = {
["targetHostile"] = {
["enabled"] = true,
["priority"] = false,
["alpha"] = 1,
["softTarget"] = false,
},
["combat"] = {
["enabled"] = true,
["priority"] = false,
["alpha"] = 1,
},
["instance"] = {
["enabled"] = true,
["priority"] = true,
["alpha"] = 0,
},
["mouseover"] = {
["enabled"] = true,
["priority"] = false,
["alpha"] = 1,
["trigger"] = 1,
},
["interactable"] = {
["enabled"] = false,
["priority"] = false,
["alpha"] = 1,
["excludeNPCs"] = true,
},
["resting"] = {
["enabled"] = true,
["priority"] = false,
["alpha"] = 0,
},
["flying"] = {
["enabled"] = true,
["priority"] = false,
["alpha"] = 0,
["style"] = 3,
},
["health"] = {
["enabled"] = true,
["priority"] = false,
["alpha"] = 1,
["style"] = 2,
},
["inVehicle"] = {
["enabled"] = true,
["priority"] = false,
["alpha"] = 0.5355871319770813,
},
["housing"] = {
["enabled"] = true,
["priority"] = true,
["alpha"] = 0,
},
["casting"] = {
["enabled"] = true,
["priority"] = false,
["alpha"] = 0.5,
},
["targetFriendly"] = {
["enabled"] = true,
["priority"] = false,
["alpha"] = 1,
["softTarget"] = false,
},
["mounted"] = {
["enabled"] = true,
["druidForms"] = 1,
["alpha"] = 0,
["priority"] = false,
},
},
["frames"] = {
["MultiBarRight"] = false,
["PetActionBar"] = false,
["MultiBar5"] = false,
["UtilityCooldownViewer"] = false,
["MultiBarBottomLeft"] = false,
["TargetFrame"] = false,
["BagsBar"] = false,
["MainActionBar"] = false,
["FocusFrame"] = false,
["PlayerFrame"] = false,
["MicroMenu"] = false,
["BuffBarCooldownViewer"] = false,
["ObjectiveTrackerFrame"] = false,
["BuffFrame"] = false,
["DamageMeter"] = false,
["PetFrame"] = false,
["MinimapCluster"] = false,
["PartyFrame"] = false,
["MainStatusTrackingBarContainer"] = false,
["MultiBar7"] = false,
["DebuffFrame"] = false,
["BuffIconCooldownViewer"] = false,
["MultiBar6"] = false,
["PlayerCastingBarFrame"] = false,
["MultiBarBottomRight"] = false,
["StanceBar"] = false,
["MultiBarLeft"] = false,
["EssentialCooldownViewer"] = false,
},
["states"] = {
},
},
},
},
}
