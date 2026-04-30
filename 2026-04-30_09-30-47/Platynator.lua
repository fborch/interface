
PLATYNATOR_CONFIG = {
["CharacterSpecific"] = {
},
["Version"] = 1,
["Profiles"] = {
["quaazi"] = {
["stack_region_scale_y"] = 4,
["designs_enabled"] = {
["pvpInstance"] = false,
["combat"] = false,
["pvpWorld"] = false,
},
["design_all"] = {
},
["simplified_scale"] = 0.6,
["mouseover_alpha"] = 0.94,
["closer_to_screen_edges"] = true,
["stack_region_scale_x"] = 1.2,
["cast_scale"] = 1.1,
["simplified_nameplates"] = {
["minor"] = false,
["minion"] = false,
["instancesNormal"] = true,
},
["stacking_nameplates"] = {
["friend"] = false,
["enemy"] = true,
},
["obscured_combat_alpha"] = 0.4,
["target_scale"] = 1.2,
["click_region_scale_y"] = 1,
["blizzard_widget_scale"] = 1.2,
["show_friendly_in_instances_1"] = "name_only",
["style"] = "Welaryn - Enemy",
["designs_assigned"] = {
["enemySimplifiedCombat"] = "_hare_simplified",
["enemyPvPPlayer"] = "_deer",
["enemyCombat"] = "_deer",
["friendCombat"] = "_name-only",
["friendPvPPlayer"] = "_name-only",
["friend"] = "Welaryn - Friendly",
["enemySimplified"] = "Welaryn - Enemy",
["enemy"] = "Welaryn - Enemy",
},
["apply_cvars"] = false,
["not_target_alpha"] = 1,
["global_scale"] = 1.6,
["designs"] = {
["_custom"] = {
["highlights"] = {
{
["color"] = {
["a"] = 1,
["b"] = 1,
["g"] = 0.5647059082984924,
["r"] = 0,
},
["layer"] = 0,
["asset"] = "Platy: Glow",
["width"] = 0.99,
["scale"] = 0.79,
["anchor"] = {
"BOTTOM",
0,
-15.5,
},
["sliced"] = false,
["height"] = 0.5,
["kind"] = "target",
},
},
["specialBars"] = {
},
["scale"] = 1,
["auras"] = {
{
["direction"] = "RIGHT",
["texts"] = {
["countdown"] = {
["anchor"] = {
},
["visible"] = true,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["scale"] = 1.17,
},
["stacks"] = {
["anchor"] = {
"TOPRIGHT",
12,
-1,
},
["visible"] = true,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["scale"] = 0.92,
},
},
["showSwipe"] = true,
["scale"] = 0.9,
["layer"] = 1,
["textScale"] = 1,
["showType"] = false,
["anchor"] = {
"BOTTOMLEFT",
-61.5,
8.5,
},
["showPandemic"] = true,
["limit"] = 30,
["sorting"] = {
["kind"] = "blizzard",
["reversed"] = false,
},
["height"] = 0.75,
["kind"] = "debuffs",
["showCountdown"] = true,
["filters"] = {
["fromYou"] = true,
["important"] = true,
},
},
{
["direction"] = "LEFT",
["texts"] = {
["countdown"] = {
["anchor"] = {
},
["visible"] = true,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["scale"] = 1.17,
},
["stacks"] = {
["anchor"] = {
"TOPRIGHT",
12,
-1,
},
["visible"] = true,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["scale"] = 0.92,
},
},
["showCountdown"] = true,
["scale"] = 1,
["layer"] = 1,
["textScale"] = 1,
["showSwipe"] = true,
["height"] = 1,
["sorting"] = {
["kind"] = "duration",
["reversed"] = false,
},
["limit"] = 30,
["showType"] = true,
["anchor"] = {
"LEFT",
-83,
0,
},
["kind"] = "buffs",
["showStealable"] = false,
["filters"] = {
["dispelable"] = false,
["important"] = true,
["defensive"] = false,
},
},
{
["direction"] = "RIGHT",
["texts"] = {
["countdown"] = {
["anchor"] = {
},
["visible"] = true,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["scale"] = 1.17,
},
["stacks"] = {
["anchor"] = {
"TOPRIGHT",
12,
-1,
},
["visible"] = true,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["scale"] = 0.92,
},
},
["scale"] = 1,
["layer"] = 1,
["textScale"] = 1,
["showSwipe"] = true,
["showType"] = false,
["anchor"] = {
"RIGHT",
82.5,
0,
},
["limit"] = 30,
["sorting"] = {
["kind"] = "duration",
["reversed"] = false,
},
["height"] = 1,
["kind"] = "crowdControl",
["showCountdown"] = true,
["filters"] = {
["fromYou"] = false,
},
},
},
["font"] = {
["outline"] = true,
["shadow"] = true,
["asset"] = "Quazii",
["slug"] = true,
},
["version"] = 1,
["bars"] = {
{
["absorb"] = {
["color"] = {
["a"] = 1,
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["asset"] = "Platy: Absorb Wide",
},
["animate"] = false,
["marker"] = {
["asset"] = "none",
},
["layer"] = 1,
["border"] = {
["color"] = {
["a"] = 1,
["b"] = 0,
["g"] = 0,
["r"] = 0,
},
["height"] = 1,
["asset"] = "Platy: 4px",
["width"] = 1,
},
["autoColors"] = {
{
["colors"] = {
["target"] = {
["b"] = 1,
["g"] = 0.6901960968971252,
["r"] = 0.5098039507865906,
},
},
["kind"] = "target",
},
{
["colors"] = {
["tapped"] = {
["r"] = 0.4313725490196079,
["g"] = 0.4313725490196079,
["b"] = 0.4313725490196079,
},
},
["kind"] = "tapped",
},
{
["combatOnly"] = true,
["colors"] = {
["offtank"] = {
["r"] = 0.05882352941176471,
["g"] = 0.6666666666666666,
["b"] = 0.7843137254901961,
},
["warning"] = {
["b"] = 0,
["g"] = 0,
["r"] = 0.8,
},
["safe"] = {
["r"] = 0.05882352941176471,
["g"] = 0.5882352941176471,
["b"] = 0.9019607843137256,
},
["transition"] = {
["r"] = 1,
["g"] = 0.6274509803921569,
["b"] = 0,
},
},
["instancesOnly"] = false,
["useOffTankColor"] = true,
["kind"] = "threat",
["tanksOnly"] = false,
["useSafeColor"] = false,
},
{
["colors"] = {
["neutral"] = {
["b"] = 0.2901960784313726,
["g"] = 0.9254901960784314,
["r"] = 1,
},
["hostile"] = {
["b"] = 0.3725490272045136,
["g"] = 0.4823529720306397,
["r"] = 1,
},
["friendly"] = {
["r"] = 0.8784313725490196,
["g"] = 1,
["b"] = 0,
},
},
["kind"] = "quest",
},
{
["enabled"] = {
["boss"] = true,
["melee"] = true,
["caster"] = true,
["trivial"] = true,
["miniboss"] = true,
},
["colors"] = {
["boss"] = {
["b"] = 0,
["g"] = 0.3921568989753723,
["r"] = 0.615686297416687,
},
["melee"] = {
["b"] = 0.7372549176216125,
["g"] = 0.4549019932746887,
["r"] = 0,
},
["caster"] = {
["b"] = 0.615686297416687,
["g"] = 0,
["r"] = 0.4745098352432251,
},
["trivial"] = {
["r"] = 0.6980392156862745,
["g"] = 0.5568627450980392,
["b"] = 0.3333333333333333,
},
["miniboss"] = {
["b"] = 0,
["g"] = 0.3921568989753723,
["r"] = 0.615686297416687,
},
},
["kind"] = "eliteType",
["applyCasterAlways"] = false,
["instancesOnly"] = true,
},
{
["colors"] = {
},
["kind"] = "classColors",
},
{
["colors"] = {
["neutral"] = {
["r"] = 1,
["g"] = 1,
["b"] = 0,
},
["friendly"] = {
["r"] = 0,
["g"] = 1,
["b"] = 0,
},
["hostile"] = {
["r"] = 1,
["g"] = 0,
["b"] = 0,
},
["unfriendly"] = {
["b"] = 0,
["g"] = 0.5058823529411764,
["r"] = 1,
},
},
["kind"] = "reaction",
},
},
["scale"] = 1,
["kind"] = "health",
["anchor"] = {
},
["background"] = {
["color"] = {
["a"] = 1,
["b"] = 0.2000000178813934,
["g"] = 0.2000000178813934,
["r"] = 0.2000000178813934,
},
["applyColor"] = false,
["asset"] = "Platy: Solid Grey",
},
["foreground"] = {
["asset"] = "Platy: Solid White",
},
["relativeTo"] = 0,
},
{
["marker"] = {
["asset"] = "none",
},
["layer"] = 2,
["border"] = {
["color"] = {
["a"] = 1,
["b"] = 0,
["g"] = 0,
["r"] = 0,
},
["height"] = 0.6,
["asset"] = "Platy: 4px",
["width"] = 1,
},
["autoColors"] = {
{
["colors"] = {
["uninterruptable"] = {
["r"] = 0.5137254901960784,
["g"] = 0.7529411764705882,
["b"] = 0.7647058823529411,
},
},
["kind"] = "uninterruptableCast",
},
{
["colors"] = {
["cast"] = {
["r"] = 0.9882352941176472,
["g"] = 0.5490196078431373,
["b"] = 0,
},
["empowered"] = {
["b"] = 0.4,
["g"] = 0.7764705882352941,
["r"] = 0.0196078431372549,
},
["interrupted"] = {
["r"] = 0.9882352941176472,
["g"] = 0.211764705882353,
["b"] = 0.8784313725490196,
},
["channel"] = {
["b"] = 0.3607843220233917,
["g"] = 0.7764706611633301,
["r"] = 0.5686274766921997,
},
},
["kind"] = "cast",
},
},
["scale"] = 1,
["kind"] = "cast",
["foreground"] = {
["asset"] = "Platy: Solid White",
},
["background"] = {
["color"] = {
["a"] = 1,
["b"] = 0.2000000178813934,
["g"] = 0.2000000178813934,
["r"] = 0.2000000178813934,
},
["applyColor"] = false,
["asset"] = "Platy: Solid Grey",
},
["anchor"] = {
"TOP",
0,
-6.5,
},
["interruptMarker"] = {
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["asset"] = "none",
},
},
},
["markers"] = {
{
["anchor"] = {
},
["layer"] = 2,
["scale"] = 0.8,
["kind"] = "raid",
["asset"] = "normal/blizzard-raid",
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
},
{
["anchor"] = {
"RIGHT",
74,
0,
},
["layer"] = 3,
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["kind"] = "quest",
["asset"] = "normal/quest-blizzard",
["scale"] = 0.9,
},
},
["texts"] = {
{
["showWhenWowDoes"] = false,
["truncate"] = false,
["align"] = "LEFT",
["layer"] = 2,
["maxWidth"] = 0.99,
["autoColors"] = {
},
["anchor"] = {
"BOTTOMRIGHT",
65.5,
-4,
},
["kind"] = "creatureName",
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["scale"] = 0.88,
},
{
["truncate"] = false,
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["layer"] = 2,
["formatMultiple"] = "%s (%s)",
["maxWidth"] = 0,
["significantFigures"] = 0,
["showPercentSymbol"] = true,
["scale"] = 0.88,
["anchor"] = {
"RIGHT",
60.5,
0,
},
["kind"] = "health",
["displayTypes"] = {
"percentage",
},
["align"] = "RIGHT",
},
{
["truncate"] = true,
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["layer"] = 2,
["maxWidth"] = 0.7,
["colors"] = {
["npc"] = {
["neutral"] = {
["r"] = 1,
["g"] = 1,
["b"] = 0,
},
["tapped"] = {
["r"] = 0.4313725490196079,
["g"] = 0.4313725490196079,
["b"] = 0.4313725490196079,
},
["hostile"] = {
["r"] = 1,
["g"] = 0,
["b"] = 0,
},
["friendly"] = {
["r"] = 0,
["g"] = 1,
["b"] = 0,
},
},
},
["anchor"] = {
"TOPLEFT",
-61.5,
-15.5,
},
["kind"] = "castSpellName",
["align"] = "LEFT",
["scale"] = 0.8,
},
{
["truncate"] = false,
["align"] = "RIGHT",
["layer"] = 2,
["maxWidth"] = 0.47,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["anchor"] = {
"TOPRIGHT",
61.5,
-7.5,
},
["kind"] = "castTarget",
["scale"] = 0.69,
["applyClassColors"] = true,
},
{
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["scale"] = 0.8,
["kind"] = "castTimeLeft",
["truncate"] = false,
["anchor"] = {
"TOPRIGHT",
62,
-15.5,
},
["layer"] = 2,
["align"] = "RIGHT",
["maxWidth"] = 0,
},
},
},
["Welaryn - Friendly"] = {
["highlights"] = {
},
["specialBars"] = {
},
["scale"] = 1,
["auras"] = {
},
["font"] = {
["outline"] = true,
["shadow"] = false,
["asset"] = "Quazii",
["slug"] = true,
},
["version"] = 1,
["bars"] = {
},
["markers"] = {
{
["scale"] = 0.8,
["kind"] = "raid",
["anchor"] = {
"BOTTOMRIGHT",
10,
6,
},
["layer"] = 2,
["asset"] = "normal/blizzard-raid",
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
},
},
["texts"] = {
{
["showWhenWowDoes"] = false,
["truncate"] = false,
["align"] = "CENTER",
["layer"] = 2,
["maxWidth"] = 0.99,
["autoColors"] = {
{
["colors"] = {
},
["kind"] = "classColors",
},
},
["anchor"] = {
"BOTTOMRIGHT",
65.5,
-4,
},
["kind"] = "creatureName",
["scale"] = 0.75,
["color"] = {
["a"] = 1,
["b"] = 1,
["g"] = 0.572549045085907,
["r"] = 0.572549045085907,
},
},
},
},
["Welaryn - Enemy"] = {
["highlights"] = {
{
["scale"] = 0.79,
["layer"] = 0,
["asset"] = "Platy: Glow",
["width"] = 0.99,
["anchor"] = {
"BOTTOM",
0,
-17,
},
["height"] = 0.54,
["sliced"] = false,
["color"] = {
["a"] = 1,
["r"] = 0,
["g"] = 0.5215686559677124,
["b"] = 1,
},
["kind"] = "target",
},
},
["specialBars"] = {
},
["scale"] = 1,
["auras"] = {
{
["direction"] = "RIGHT",
["texts"] = {
["countdown"] = {
["anchor"] = {
},
["visible"] = true,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["scale"] = 0.93,
},
["stacks"] = {
["anchor"] = {
"TOPRIGHT",
12,
-1,
},
["visible"] = true,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["scale"] = 0.73,
},
},
["showSwipe"] = true,
["scale"] = 1.02,
["layer"] = 1,
["textScale"] = 1,
["showType"] = true,
["anchor"] = {
"BOTTOMLEFT",
-61.5,
9.5,
},
["showPandemic"] = true,
["limit"] = 30,
["sorting"] = {
["kind"] = "blizzard",
["reversed"] = false,
},
["height"] = 0.75,
["kind"] = "debuffs",
["showCountdown"] = true,
["filters"] = {
["fromYou"] = true,
["important"] = true,
},
},
{
["direction"] = "LEFT",
["texts"] = {
["countdown"] = {
["anchor"] = {
},
["visible"] = true,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["scale"] = 1.17,
},
["stacks"] = {
["anchor"] = {
"TOPRIGHT",
12,
-1,
},
["visible"] = true,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["scale"] = 0.92,
},
},
["showCountdown"] = true,
["scale"] = 0.8,
["layer"] = 1,
["textScale"] = 1,
["showSwipe"] = true,
["height"] = 1,
["sorting"] = {
["kind"] = "duration",
["reversed"] = false,
},
["limit"] = 30,
["showType"] = true,
["anchor"] = {
"LEFT",
-78,
0,
},
["kind"] = "buffs",
["showStealable"] = false,
["filters"] = {
["dispelable"] = false,
["important"] = true,
["defensive"] = false,
},
},
{
["direction"] = "RIGHT",
["texts"] = {
["countdown"] = {
["anchor"] = {
},
["visible"] = true,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["scale"] = 1.17,
},
["stacks"] = {
["anchor"] = {
"TOPRIGHT",
12,
-1,
},
["visible"] = true,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["scale"] = 0.92,
},
},
["scale"] = 1,
["layer"] = 1,
["textScale"] = 1,
["showSwipe"] = true,
["showType"] = false,
["anchor"] = {
"RIGHT",
82.5,
0,
},
["limit"] = 30,
["sorting"] = {
["kind"] = "duration",
["reversed"] = false,
},
["height"] = 1,
["kind"] = "crowdControl",
["showCountdown"] = true,
["filters"] = {
["fromYou"] = false,
},
},
},
["font"] = {
["outline"] = true,
["shadow"] = true,
["asset"] = "Quazii",
["slug"] = false,
},
["version"] = 1,
["bars"] = {
{
["absorb"] = {
["color"] = {
["a"] = 1,
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["asset"] = "Platy: Absorb Wide",
},
["animate"] = false,
["marker"] = {
["asset"] = "none",
},
["layer"] = 1,
["border"] = {
["color"] = {
["a"] = 1,
["b"] = 0,
["g"] = 0,
["r"] = 0,
},
["height"] = 1.1,
["asset"] = "Platy: 4px",
["width"] = 1,
},
["autoColors"] = {
{
["colors"] = {
["focus"] = {
["r"] = 0,
["g"] = 0.8117647767066956,
["b"] = 1,
},
},
["kind"] = "focus",
},
{
["colors"] = {
},
["kind"] = "classColors",
},
{
["colors"] = {
["tapped"] = {
["b"] = 0.9019608497619628,
["g"] = 0.9019608497619628,
["r"] = 0.9019608497619628,
},
},
["kind"] = "tapped",
},
{
["colors"] = {
["target"] = {
["b"] = 1,
["g"] = 0.6901960968971252,
["r"] = 0.5098039507865906,
},
},
["kind"] = "target",
},
{
["combatOnly"] = true,
["colors"] = {
["offtank"] = {
["b"] = 0.9803922176361084,
["g"] = 0.686274528503418,
["r"] = 0.6823529601097107,
},
["warning"] = {
["b"] = 0,
["g"] = 0.0470588281750679,
["r"] = 1,
},
["safe"] = {
["b"] = 1,
["g"] = 0.501960813999176,
["r"] = 0.501960813999176,
},
["transition"] = {
["b"] = 0,
["g"] = 0.7019608020782471,
["r"] = 1,
},
},
["instancesOnly"] = true,
["useOffTankColor"] = true,
["kind"] = "threat",
["tanksOnly"] = false,
["useSafeColor"] = false,
},
{
["colors"] = {
["neutral"] = {
["r"] = 1,
["g"] = 0.8392157554626465,
["b"] = 0,
},
["hostile"] = {
["r"] = 0.917647123336792,
["g"] = 0.2784313857555389,
["b"] = 0.207843154668808,
},
["friendly"] = {
["r"] = 0.2901960909366608,
["g"] = 1,
["b"] = 0.1960784494876862,
},
},
["kind"] = "quest",
},
{
["enabled"] = {
["boss"] = true,
["melee"] = true,
["caster"] = true,
["trivial"] = true,
["miniboss"] = true,
},
["colors"] = {
["boss"] = {
["b"] = 0,
["g"] = 0.6431372761726379,
["r"] = 1,
},
["melee"] = {
["b"] = 0.5137255191802979,
["g"] = 0.5960784554481506,
["r"] = 1,
},
["caster"] = {
["b"] = 0.8392157554626465,
["g"] = 0.1529411822557449,
["r"] = 1,
},
["trivial"] = {
["r"] = 0.6980392156862745,
["g"] = 0.5568627450980392,
["b"] = 0.3333333333333333,
},
["miniboss"] = {
["b"] = 0,
["g"] = 0.6431372761726379,
["r"] = 1,
},
},
["kind"] = "eliteType",
["applyCasterAlways"] = false,
["instancesOnly"] = true,
},
{
["colors"] = {
["neutral"] = {
["r"] = 1,
["g"] = 1,
["b"] = 0,
},
["friendly"] = {
["r"] = 0,
["g"] = 1,
["b"] = 0,
},
["hostile"] = {
["r"] = 1,
["g"] = 0,
["b"] = 0,
},
["unfriendly"] = {
["b"] = 0,
["g"] = 0.5058823529411764,
["r"] = 1,
},
},
["kind"] = "reaction",
},
},
["scale"] = 1,
["kind"] = "health",
["anchor"] = {
},
["background"] = {
["color"] = {
["a"] = 0.8500000238418579,
["r"] = 0.0313725508749485,
["g"] = 0.0313725508749485,
["b"] = 0.0313725508749485,
},
["applyColor"] = false,
["asset"] = "Platy: Solid White",
},
["foreground"] = {
["asset"] = "Platy: Solid White",
},
["relativeTo"] = 0,
},
{
["marker"] = {
["asset"] = "none",
},
["layer"] = 2,
["border"] = {
["color"] = {
["a"] = 1,
["b"] = 0,
["g"] = 0,
["r"] = 0,
},
["height"] = 0.6,
["asset"] = "Platy: 4px",
["width"] = 1,
},
["autoColors"] = {
{
["colors"] = {
["cast"] = {
["b"] = 0.501960813999176,
["g"] = 0,
["r"] = 0.501960813999176,
},
["channel"] = {
["b"] = 0.501960813999176,
["g"] = 0,
["r"] = 0.501960813999176,
},
},
["kind"] = "importantCast",
},
{
["colors"] = {
["uninterruptable"] = {
["b"] = 0.501960813999176,
["g"] = 0.4980392456054688,
["r"] = 0.4941176772117615,
},
},
["kind"] = "uninterruptableCast",
},
{
["colors"] = {
["cast"] = {
["b"] = 0,
["g"] = 0.8588235974311829,
["r"] = 1,
},
["empowered"] = {
["b"] = 0.4,
["g"] = 0.7764705882352941,
["r"] = 0.0196078431372549,
},
["interrupted"] = {
["b"] = 0.1019607931375504,
["g"] = 0.1019607931375504,
["r"] = 1,
},
["channel"] = {
["b"] = 0,
["g"] = 1,
["r"] = 0,
},
},
["kind"] = "cast",
},
},
["scale"] = 1,
["kind"] = "cast",
["foreground"] = {
["asset"] = "Platy: Solid White",
},
["background"] = {
["color"] = {
["a"] = 1,
["r"] = 0.0313725508749485,
["g"] = 0.0313725508749485,
["b"] = 0.0313725508749485,
},
["applyColor"] = false,
["asset"] = "Platy: Solid White",
},
["anchor"] = {
"TOP",
0,
-7.5,
},
["interruptMarker"] = {
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["asset"] = "none",
},
},
},
["markers"] = {
{
["anchor"] = {
},
["layer"] = 2,
["scale"] = 0.8,
["kind"] = "raid",
["asset"] = "normal/blizzard-raid",
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
},
{
["anchor"] = {
"RIGHT",
74,
0,
},
["layer"] = 3,
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["kind"] = "quest",
["asset"] = "normal/quest-blizzard",
["scale"] = 0.9,
},
},
["texts"] = {
{
["showWhenWowDoes"] = false,
["truncate"] = true,
["align"] = "LEFT",
["layer"] = 2,
["maxWidth"] = 0.8,
["autoColors"] = {
},
["anchor"] = {
"LEFT",
-58.5,
0,
},
["kind"] = "creatureName",
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["scale"] = 0.88,
},
{
["truncate"] = false,
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["layer"] = 2,
["formatMultiple"] = "%s (%s)",
["maxWidth"] = 0,
["significantFigures"] = 0,
["showPercentSymbol"] = true,
["scale"] = 0.88,
["anchor"] = {
"RIGHT",
60,
0,
},
["kind"] = "health",
["displayTypes"] = {
"percentage",
},
["align"] = "RIGHT",
},
{
["truncate"] = true,
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["layer"] = 2,
["maxWidth"] = 0.7,
["colors"] = {
["npc"] = {
["neutral"] = {
["r"] = 1,
["g"] = 1,
["b"] = 0,
},
["tapped"] = {
["r"] = 0.4313725490196079,
["g"] = 0.4313725490196079,
["b"] = 0.4313725490196079,
},
["hostile"] = {
["r"] = 1,
["g"] = 0,
["b"] = 0,
},
["friendly"] = {
["r"] = 0,
["g"] = 1,
["b"] = 0,
},
},
},
["anchor"] = {
"TOPLEFT",
-61.5,
-16.5,
},
["kind"] = "castSpellName",
["align"] = "LEFT",
["scale"] = 0.8,
},
{
["truncate"] = false,
["align"] = "RIGHT",
["layer"] = 2,
["maxWidth"] = 0.47,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["anchor"] = {
"TOPRIGHT",
61.5,
-8.5,
},
["kind"] = "castTarget",
["scale"] = 0.69,
["applyClassColors"] = true,
},
{
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["scale"] = 0.8,
["kind"] = "castTimeLeft",
["truncate"] = false,
["anchor"] = {
"TOPRIGHT",
62,
-17,
},
["layer"] = 2,
["align"] = "RIGHT",
["maxWidth"] = 0,
},
},
},
},
["current_skin"] = "blizzard",
["show_nameplates_only_needed"] = false,
["click_region_scale_x"] = 1,
["show_nameplates"] = {
["friendlyMinion"] = false,
["enemyMinor"] = true,
["friendlyPlayer"] = true,
["enemy"] = true,
["enemyMinion"] = true,
["friendlyNPC"] = false,
},
["clickable_nameplates"] = {
["friend"] = true,
["enemy"] = true,
},
["obscured_alpha"] = 0.4,
["cast_alpha"] = 1,
},
["DEFAULT"] = {
["stack_region_scale_x"] = 1.2,
["simplified_scale"] = 0.6,
["obscured_alpha"] = 0.4,
["stack_region_scale_y"] = 1.4,
["mouseover_alpha"] = 1,
["closer_to_screen_edges"] = true,
["designs_assigned"] = {
["enemySimplifiedCombat"] = "_hare_simplified",
["enemyPvPPlayer"] = "_deer",
["enemyCombat"] = "_deer",
["friendCombat"] = "_deer",
["friendPvPPlayer"] = "_name-only",
["enemySimplified"] = "_hare_simplified",
["friend"] = "_name-only",
["enemy"] = "_deer",
},
["cast_scale"] = 1.1,
["simplified_nameplates"] = {
["minor"] = true,
["minion"] = true,
["instancesNormal"] = true,
},
["stacking_nameplates"] = {
["friend"] = false,
["enemy"] = true,
},
["obscured_combat_alpha"] = 0.4,
["show_nameplates"] = {
["friendlyMinion"] = false,
["enemyMinor"] = true,
["friendlyPlayer"] = true,
["enemy"] = true,
["enemyMinion"] = true,
["friendlyNPC"] = true,
},
["click_region_scale_x"] = 1,
["blizzard_widget_scale"] = 1.19,
["show_friendly_in_instances_1"] = "always",
["style"] = "_deer",
["designs_enabled"] = {
["pvpInstance"] = false,
["combat"] = false,
["pvpWorld"] = false,
},
["apply_cvars"] = true,
["current_skin"] = "blizzard",
["global_scale"] = 1,
["designs"] = {
["_custom"] = {
["highlights"] = {
{
["scale"] = 1,
["layer"] = 0,
["asset"] = "Platy: Arrow",
["width"] = 1.23,
["sliced"] = true,
["anchor"] = {
},
["kind"] = "target",
["color"] = {
["a"] = 1,
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["height"] = 1.22,
},
{
["color"] = {
["a"] = 1,
["r"] = 0.6941176652908325,
["g"] = 0.3725490272045136,
["b"] = 0.9215686917304992,
},
["layer"] = 0,
["asset"] = "Platy: 7px",
["width"] = 1.03,
["scale"] = 1,
["sliced"] = true,
["height"] = 1.2,
["kind"] = "mouseover",
["anchor"] = {
},
["includeTarget"] = true,
},
{
["color"] = {
["a"] = 1,
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["layer"] = 3,
["asset"] = "Platy: 7px",
["width"] = 1.01,
["autoColors"] = {
{
["colors"] = {
["cast"] = {
["a"] = 1,
["b"] = 0.1529411764705883,
["g"] = 0.09411764705882351,
["r"] = 1,
},
["channel"] = {
["a"] = 1,
["b"] = 1,
["g"] = 0.2627450980392157,
["r"] = 0.0392156862745098,
},
},
["kind"] = "importantCast",
},
},
["sliced"] = true,
["anchor"] = {
"TOP",
0,
-8.5,
},
["kind"] = "automatic",
["scale"] = 1,
["height"] = 1.05,
},
},
["specialBars"] = {
},
["scale"] = 1,
["auras"] = {
{
["direction"] = "RIGHT",
["texts"] = {
["countdown"] = {
["visible"] = true,
["anchor"] = {
},
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["scale"] = 1.17,
},
["stacks"] = {
["visible"] = true,
["anchor"] = {
"TOPRIGHT",
12,
-1,
},
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["scale"] = 0.92,
},
},
["scale"] = 1,
["layer"] = 1,
["showCountdown"] = true,
["showSwipe"] = true,
["showPandemic"] = true,
["anchor"] = {
"BOTTOMLEFT",
-63,
25,
},
["limit"] = 30,
["sorting"] = {
["kind"] = "duration",
["reversed"] = false,
},
["height"] = 1,
["kind"] = "debuffs",
["showType"] = false,
["filters"] = {
["fromYou"] = true,
["important"] = true,
},
},
{
["direction"] = "LEFT",
["sorting"] = {
["kind"] = "duration",
["reversed"] = false,
},
["scale"] = 1,
["layer"] = 1,
["showCountdown"] = true,
["showSwipe"] = true,
["texts"] = {
["countdown"] = {
["visible"] = true,
["anchor"] = {
},
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["scale"] = 1.17,
},
["stacks"] = {
["visible"] = true,
["anchor"] = {
"TOPRIGHT",
12,
-1,
},
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["scale"] = 0.92,
},
},
["anchor"] = {
"LEFT",
-98,
0,
},
["limit"] = 30,
["showType"] = true,
["height"] = 1,
["kind"] = "buffs",
["showStealable"] = false,
["filters"] = {
["dispelable"] = false,
["important"] = true,
["defensive"] = false,
},
},
{
["direction"] = "RIGHT",
["scale"] = 1,
["layer"] = 1,
["showCountdown"] = true,
["sorting"] = {
["kind"] = "duration",
["reversed"] = false,
},
["showSwipe"] = true,
["showType"] = false,
["limit"] = 30,
["height"] = 1,
["anchor"] = {
"RIGHT",
101,
0,
},
["kind"] = "crowdControl",
["texts"] = {
["countdown"] = {
["visible"] = true,
["anchor"] = {
},
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["scale"] = 1.17,
},
["stacks"] = {
["visible"] = true,
["anchor"] = {
"TOPRIGHT",
12,
-1,
},
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["scale"] = 0.92,
},
},
["filters"] = {
["fromYou"] = false,
},
},
},
["font"] = {
["outline"] = true,
["shadow"] = true,
["asset"] = "Roboto Condensed Bold",
["slug"] = true,
},
["version"] = 1,
["bars"] = {
{
["relativeTo"] = 0,
["animate"] = true,
["scale"] = 1,
["layer"] = 1,
["border"] = {
["color"] = {
["a"] = 1,
["r"] = 0.1607843190431595,
["g"] = 0.2431372702121735,
["b"] = 0.2274509966373444,
},
["height"] = 1,
["asset"] = "Platy: 4px",
["width"] = 1,
},
["autoColors"] = {
{
["colors"] = {
["tapped"] = {
["r"] = 0.4313725490196079,
["g"] = 0.4313725490196079,
["b"] = 0.4313725490196079,
},
},
["kind"] = "tapped",
},
{
["tanksOnly"] = false,
["colors"] = {
["safe"] = {
["r"] = 0.05882352941176471,
["g"] = 0.5882352941176471,
["b"] = 0.9019607843137256,
},
["warning"] = {
["b"] = 0,
["g"] = 0,
["r"] = 0.8,
},
["offtank"] = {
["r"] = 0.05882352941176471,
["g"] = 0.6666666666666666,
["b"] = 0.7843137254901961,
},
["transition"] = {
["r"] = 1,
["g"] = 0.6274509803921569,
["b"] = 0,
},
},
["instancesOnly"] = false,
["useOffTankColor"] = true,
["kind"] = "threat",
["combatOnly"] = true,
["useSafeColor"] = false,
},
{
["colors"] = {
["neutral"] = {
["b"] = 0.2901960784313726,
["g"] = 0.9254901960784314,
["r"] = 1,
},
["hostile"] = {
["b"] = 0.3725490272045136,
["g"] = 0.4823529720306397,
["r"] = 1,
},
["friendly"] = {
["r"] = 0.8784313725490196,
["g"] = 1,
["b"] = 0,
},
},
["kind"] = "quest",
},
{
["colors"] = {
["boss"] = {
["b"] = 0.9764706492424012,
["g"] = 1,
["r"] = 0,
},
["melee"] = {
["r"] = 0.9882352941176472,
["g"] = 0.9882352941176472,
["b"] = 0.9882352941176472,
},
["caster"] = {
["r"] = 0,
["g"] = 0.4549019607843137,
["b"] = 0.7372549019607844,
},
["trivial"] = {
["r"] = 0.6980392156862745,
["g"] = 0.5568627450980392,
["b"] = 0.3333333333333333,
},
["miniboss"] = {
["b"] = 0.615686297416687,
["g"] = 0,
["r"] = 0.4745098352432251,
},
},
["kind"] = "eliteType",
["applyCasterAlways"] = false,
["instancesOnly"] = true,
},
{
["colors"] = {
},
["kind"] = "classColors",
},
{
["colors"] = {
["unfriendly"] = {
["b"] = 0,
["g"] = 0.5058823529411764,
["r"] = 1,
},
["hostile"] = {
["r"] = 1,
["g"] = 0,
["b"] = 0,
},
["friendly"] = {
["r"] = 0,
["g"] = 1,
["b"] = 0,
},
["neutral"] = {
["r"] = 1,
["g"] = 1,
["b"] = 0,
},
},
["kind"] = "reaction",
},
},
["marker"] = {
["asset"] = "wide/glow",
},
["kind"] = "health",
["anchor"] = {
},
["background"] = {
["color"] = {
["a"] = 1,
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["applyColor"] = true,
["asset"] = "Platy: Solid Grey",
},
["foreground"] = {
["asset"] = "Platy: Fade Bottom",
},
["absorb"] = {
["color"] = {
["a"] = 1,
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["asset"] = "Platy: Absorb Wide",
},
},
{
["marker"] = {
["asset"] = "wide/glow",
},
["layer"] = 2,
["border"] = {
["color"] = {
["a"] = 1,
["r"] = 0.1607843190431595,
["g"] = 0.2431372702121735,
["b"] = 0.2274509966373444,
},
["height"] = 1,
["asset"] = "Platy: 4px",
["width"] = 1,
},
["autoColors"] = {
{
["colors"] = {
["notReady"] = {
["r"] = 1,
["g"] = 0,
["b"] = 0,
},
["ready"] = {
["r"] = 0,
["g"] = 1,
["b"] = 0,
},
},
["kind"] = "interruptReady",
},
{
["colors"] = {
["uninterruptable"] = {
["r"] = 0.5137254901960784,
["g"] = 0.7529411764705882,
["b"] = 0.7647058823529411,
},
},
["kind"] = "uninterruptableCast",
},
{
["colors"] = {
["cast"] = {
["r"] = 0.9882352941176472,
["g"] = 0.5490196078431373,
["b"] = 0,
},
["empowered"] = {
["b"] = 0.4,
["g"] = 0.7764705882352941,
["r"] = 0.0196078431372549,
},
["interrupted"] = {
["r"] = 0.9882352941176472,
["g"] = 0.211764705882353,
["b"] = 0.8784313725490196,
},
["channel"] = {
["b"] = 0.3607843220233917,
["g"] = 0.7764706611633301,
["r"] = 0.5686274766921997,
},
},
["kind"] = "cast",
},
},
["scale"] = 1,
["kind"] = "cast",
["foreground"] = {
["asset"] = "Platy: Fade Bottom",
},
["background"] = {
["color"] = {
["a"] = 1,
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["applyColor"] = true,
["asset"] = "Platy: Solid Grey",
},
["anchor"] = {
"TOP",
0,
-9,
},
["interruptMarker"] = {
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["asset"] = "none",
},
},
},
["markers"] = {
{
["anchor"] = {
"TOPLEFT",
-60,
-11.5,
},
["layer"] = 3,
["scale"] = 0.5,
["kind"] = "cannotInterrupt",
["asset"] = "normal/shield-soft",
["color"] = {
["r"] = 0.3921568627450981,
["g"] = 0.4823529411764706,
["b"] = 0.4980392156862745,
},
},
{
["openWorldOnly"] = true,
["scale"] = 0.8,
["layer"] = 3,
["anchor"] = {
"LEFT",
-61,
0,
},
["kind"] = "elite",
["asset"] = "special/blizzard-elite-midnight",
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
},
{
["anchor"] = {
"BOTTOM",
0,
20,
},
["layer"] = 3,
["scale"] = 1,
["kind"] = "raid",
["asset"] = "normal/blizzard-raid",
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
},
{
["square"] = false,
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["layer"] = 3,
["scale"] = 1,
["kind"] = "castIcon",
["asset"] = "normal/cast-icon",
["anchor"] = {
"TOPLEFT",
-78,
-10,
},
},
{
["scale"] = 0.84,
["layer"] = 3,
["includeElites"] = false,
["anchor"] = {
"BOTTOMRIGHT",
70.5,
0,
},
["kind"] = "rare",
["asset"] = "normal/blizzard-rare-midnight",
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
},
},
["texts"] = {
{
["showWhenWowDoes"] = false,
["truncate"] = false,
["align"] = "CENTER",
["layer"] = 2,
["maxWidth"] = 0.99,
["autoColors"] = {
},
["anchor"] = {
"BOTTOM",
0,
8,
},
["kind"] = "creatureName",
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["scale"] = 1.1,
},
{
["truncate"] = false,
["scale"] = 1.15,
["layer"] = 2,
["formatMultiple"] = "%s (%s)",
["maxWidth"] = 0,
["showPercentSymbol"] = true,
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["significantFigures"] = 0,
["anchor"] = {
},
["kind"] = "health",
["displayTypes"] = {
"absolute",
},
["align"] = "CENTER",
},
{
["truncate"] = true,
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["layer"] = 2,
["maxWidth"] = 0.5,
["colors"] = {
["npc"] = {
["neutral"] = {
["r"] = 1,
["g"] = 1,
["b"] = 0,
},
["tapped"] = {
["r"] = 0.4313725490196079,
["g"] = 0.4313725490196079,
["b"] = 0.4313725490196079,
},
["hostile"] = {
["r"] = 1,
["g"] = 0,
["b"] = 0,
},
["friendly"] = {
["r"] = 0,
["g"] = 1,
["b"] = 0,
},
},
},
["anchor"] = {
"TOPLEFT",
-49,
-12,
},
["kind"] = "castSpellName",
["align"] = "LEFT",
["scale"] = 0.93,
},
{
["truncate"] = true,
["align"] = "RIGHT",
["layer"] = 2,
["maxWidth"] = 0.36,
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["anchor"] = {
"TOPRIGHT",
60,
-13,
},
["kind"] = "castInterrupter",
["scale"] = 0.89,
["applyClassColors"] = true,
},
{
["truncate"] = true,
["align"] = "RIGHT",
["layer"] = 2,
["maxWidth"] = 0.36,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["anchor"] = {
"TOPRIGHT",
60,
-13,
},
["kind"] = "castTarget",
["scale"] = 0.89,
["applyClassColors"] = true,
},
},
},
},
["not_target_alpha"] = 1,
["show_nameplates_only_needed"] = false,
["click_region_scale_y"] = 1,
["target_scale"] = 1.2,
["clickable_nameplates"] = {
["friend"] = false,
["enemy"] = true,
},
["design_all"] = {
},
["cast_alpha"] = 1,
},
},
}
