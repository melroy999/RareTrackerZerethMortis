-- Get an object we can use for the localization of the addon.
local L = LibStub("AceLocale-3.0"):GetLocale("RareTracker", true)

-- Register the data for the target zones.
RareTracker.RegisterRaresForModule({
    ["target_zones"] = {1970},
    ["zone_name"] = "Zereth Mortis",
    ["plugin_name"] = "Zereth Mortis",
    ["plugin_name_abbreviation"] = "ZerethMortis",
    ["entities"] = {
        --npc_id = {name, quest_id, coordinates}
        [178778] = {L[178778], nil, {53.1, 93.1}}, -- "Gluttonous Overgrowth"
        [178229] = {L[178229], nil, {61.8, 60.6}}, -- "Feasting"
        [183927] = {L[183927], nil, {53.4, 47.1}}, -- "Sand Matriarch Ileus"
        [179006] = {L[179006], nil, {64.7, 33.8}}, -- "Akkaris"
        [183925] = {L[183925], nil, {50.0, 40.0}}, -- "Tahkwitz"
        [179043] = {L[179043], nil, {54.7, 68.8}}, -- "Orixal"
        [183747] = {L[183747], nil, {47.1, 47.0}}, -- "Vitiane"
        [182318] = {L[182318], nil, {59.7, 21.4}}, -- "General Zarathura"
        [181249] = {L[181249], nil, {54.6, 72.6}}, -- "Tethos"
        [180746] = {L[180746], nil, {38.9, 27.6}}, -- "Protector of the First Ones"
        [180924] = {L[180924], nil, {69.1, 36.6}}, -- "Garudeon"
        [180978] = {L[180978], nil, {52.4, 75.5}}, -- "Hirukon"
        [183814] = {L[183814], nil, {58.7, 40.4}}, -- "Otaris the Provoked"
        [183748] = {L[183748], nil, {58.1, 68.3}}, -- "Helmix"
        [183516] = {L[183516], nil, {43.9, 75.1}}, -- "The Engulfer"
        [183746] = {L[183746], nil, {43.4, 89.2}}, -- "Otiosen"
        [180917] = {L[180917], nil, {53.6, 44.4}}, -- "Destabilized Core"
        [183737] = {L[183737], nil, {64.1, 49.8}}, -- "Xy'rath the Covetous"
        [183596] = {L[183596], nil, {50.2, 68.0}}, -- "Chitali the Eldest"
        [183722] = {L[183722], nil, {35.9, 71.2}}, -- "Sorranos"
        [184409] = {L[184409], nil, {47.5, 45.1}}, -- "Euv'ouk"
        [178563] = {L[178563], nil, {52.5, 25.0}}, -- "Hadeon the Stonebreaker"
        [178963] = {L[178963], nil, {75.6, 45.5}}, -- "Gorkek"
        [184413] = {L[184413], nil, {42.3, 21.0}}, -- "Shifting Stargorger"
        [178508] = {L[178508], nil, {54.1, 35.0}}, -- "Mother Phestis"
        [183646] = {L[183646], nil, {64.5, 58.6}}, -- "Furidian"
        [183764] = {L[183764], nil, {43.1, 32.0}}, -- "Zatojin"
        [183953] = {L[183953], nil, {47.5, 62.2}}, -- "Corrupted Architect"
        [181360] = {L[181360], nil, {39.4, 56.1}}, -- "Vexis"
    },
})
