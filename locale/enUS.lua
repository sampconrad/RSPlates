
local _, rs = ...



rs.V.enus = {
    ReloadUI = "Reload UI",

    MenuBasis = "General",
    MenuWhiteList = "WhiteList",
    Version = "Version - ",

    Title1 = "Style",
    Title2 = "CVars",
    Title4 = "Threat and Execute",
    Title5 = "Name",
    Title6 = "Auras",
    Title7 = "Dungeon Helper",
    Title8 = "Others",

    BarTexture = "Bar Texture",
    BarTextureTT = "If you want to customize the texture, rename your texture file to 'UI-TargetingFrame-BarFill' and place it in the directory [~/_retail_/Interface/TargetingFrame/your texture file], then select the source",
    BarTextureSource = "source",

    NarrowCastBar = "Narrow CastBar",
    NarrowCastBarTT = "Use narrow castbar style instead of blizzard source style. (It's recommended to use this with Flat texture the same time for better display effect) |cff66CCFFNeed /reload.|r",

    EliteIcon = "Elite Icon",
    EliteIconTT = "Show Elite Icon",

    BgCol = "HealthBar Background Color",
    BgColTT = "Draw HealthBar background (health loss part) as a multiplier color which basic on HealthBar color, instead black background.",

    Omen3 = "Threat Color Enable",
    Omen3TT = "Show threat Status as different bar color",

    dpsLowthreat = "DPS Low Threat",
    dpsGainthreat = "DPS High Threat(OT Soon)",
    Tankstablethreat = "Tank Stable Threat",
    Tanklosethreat = "Tank Lose Threat Soon",

    Health = "Health Text",
    HealthValue = "Value",
    HealthPercentage = "Percent",
    HealthBothShow = "Value/Percent",
    HealthNone = "Hide",

    CvarEnable = "Enable",
    CvarEnableTT = "CVar can be understood as some settings on the Blizzard server\n\nRSPlates allows you to easily modify some of them\n\nBut it also means that even if you disable or delete the plugin, the CVar settings will continue to take effect",

    SelectScale = "Select Scale",
    SelectScaleTT = "Scale Selected Nameplate.",


    Distance = "Display Range",
    DistanceTT = "How many yards far away to show Nameplates.",

    GlobalScale = "Global Scale",
    GlobalScaleTT = "The Global Scale for Nameplates",

    OverlapV = "Vertical Overlap",
    OverlapVTT = "Vertical overlap between multiple Nameplates",

    OverlapH = "Horizontal Overlap",
    OverlapHTT = "Horizontal overlap between multiple Nameplates",

    SlayLine = "Execute line(%)",

    SlayColtext = "Execute Color Enable",
    SlayColSelect = "Execute Color",


    WhiteName = "White Colored Name",
    WhiteNameTT = "Colored all nameplate's name as white, it will make nameplates neat when the color of the blood bar becomes more . |cff66CCFFNeed to reload UI to take effect when you disable it|r",

    ChangeNameSizeEnable = "Name Size Enable",
    ChangeNameSizeEnableTT = "Need to reload UI to take effect when you disable it",

    NameSize = "Name Size",
    NameSizeTT = "Need to reload UI to take effect when you disable it",

    AuraText1 = "Auras need to show",

    AuraDeault = "Default list",
    AuraDeaultTT = "Default aura whitelist by Blizzard.",

    AuraWL = "WhiteList",
    AuraWLTT = "The |cff00FF7F<Debuff>|r configured in the whitelist will be displayed on the nameplates other than the player-self, and the |cff00FF7F<Buff>|r will be displayed on the player-self's personal resource bar, which can be used to monitor spells/items's trigger  , buff coverage, etc.",

    AuraOnlyMe = "Self Only",
    AuraOnlyMeTT = "Show only auras cast by self or pets.",

    AuraText2 = "Auras Style",

    AuraHeight = "Aura Space",
    AuraHeightTT = "The space between Health bar and aura frame",

    SelfAuraHeight = "Personal resource bar Aura Space",
    SelfAuraHeightTT = "The space between Personal resource bar and aura frame",

    AuraNum = "Aura Number",
    AuraNumTT = "How many aura display. 0: not display",

    SquareAura = "Square Aura Icon",


    AuraSize = "Icon Size",
    AuraSizeTT = "Aura icons size (Won't enable when you're using Source Icon style).",

    Counter = "Enable Timer",
    CounterTT = "Show aura timer, you need to open the Blizzard built-in display cooldown setting (esc - interface - action bar - display cooldown time), you can turn off this option when you enable other CoolDown plug-ins such as OmniCC",

    CounterSize = "Timer Text Size",


    Exp = "Explosive Helper",
    ExpTT = "When Explosives spawn, all of other nameplates will be hidden until there is no more Explosives alive",

    CastHeight = "Castbar Width",
    CastHeightTT = "Only works in narrow castbar style",

    UnSelectAlpha = "Transparency",
    UnSelectAlphaTT = "Transparency of non-current target's Nameplates.",

    CenterDetail = "Text in Center",
    CenterDetailTT = "Show health value in nameplate center. |cff66CCFFNeed /reload.|r",

    WesternDetail = "Western Unit",
    WesternDetailTT = "K/M unit for 1000/100000 health value",

    TargetGroup = "Target Indicator",

    MouseoverGlow = "Mouseover Highlight",
    MouseoverGlowTT = "Hightlight the mouseover unit(no need to select)",

    TargetColorEnable = "Enable Target Color",
    TargetColorEnableTT = "Color the current target's health bar",

    TargetColor = "Target Color",

    Arrow = "Selected Arrow",
    ArrowTT = "Display an arrow at nameplate right on target unit.",

    CastingTitle = "Spell Casting Indicator",
    CastTimer = "Cast Time",
    CastTimerTT = "Shows the unit's cast time",

    CastTarget = "Cast Target",
    CastTargetTT = "Shows the unit's cast target",

    CastInterrupteFrom = "Interrupt Source",
    CastInterrupteFromTT = "When a unit spell is interrupted,display the interrupter's name on its cast bar",

    CastInterrupteIndicatorEnable = "Interrupt Indicator",
    CastInterrupteIndicatorEnableTT = "When an enemy unit casts an interruptible spell, a green interrupt indicator will light up on the spellcasting unit's nameplate if you have any of the skills on the watch list below and are available(not in CD)",

    InterrupteSpellInput = "Add monitoring spell to Interrupt Indicator, enter Spell ID to add",
    InterrupteSpellInputTT = "Enter the Spell ID to add, click the spell icon to remove",

    InterrupteSpellIDInputError = "|cffFFD700---RSPlates:|r Please enter the correct Spell ID",
    InterrupteSpellIDAdded = "|cffFFD700---RSPlates:|r Spell added successfully ",
    InterrupteSpellIDRemoved = "|cffFFD700---RSPlates:|r Spell successfully removed ",
    
    StolenBuff = "Extra display canStealOrPurge BUFF",
    StolenBuffTT = "Highlight the buff that can be stolen or purged on the right side of the unit health bar",

    QuestIcon = "QuestMarker",
    QuestIconTT = "Show a mark on the top of the Quest Unit",

    LockPlayerColor = "Lock Player BarColor",
    LockPlayerColorTT = "Do not color any player's healthbar color",

    UpdateForce = "|cffFFD700---RSPlates: Version update has been detected, this version needs to reset the settings, the settings are now initialized|r",
    UpdateInfo = "|cffFFD700---RSPlates: Version update has been detected|r",
    UpdateVersion = "Current Version:  ",

    WhiteListInput = "Enter  Aura ID",
    WhiteListInputTT = "Enter Aura id to add it to the whitelist, click the aura icon to remove it from the whitelist",
    WhiteListInputError = "|cffFFD700---RSPlates:|r Please enter the correct AuraID",
    WhiteListAdd = "|cffFFD700---RSPlates:|r Whitelist added successfully ",
    WhiteListRemove = "|cffFFD700---RSPlates:|r Whitelist deleted successfully ",

    BlizzardPanelInfo = "|cffFFD700/rs|r   Open Config",
    BlizzardPanelReportInfo = "Advice/Bug Report: https://www.curseforge.com/wow/addons/rsplates",
    BlizzardPanelSettingBtn = "Config",



    BlizzardPanelLargeInfo = "RSPlates is made based on the style of blizzard <Larger Nameplates>\n It's recommended to enable it by [esc - interface - Names - Larger Nameplates]",

    needReload = "|cff66CCFF >> Take effect after reload UI<< |r",

    NpcCOlorTitle = "|cffFFD700- Dye the color of the specified NPC's healthbar|r",
    NpcInput = "Add NPC",
    NpcInputTT = "Input <NPC ID> to add, click <NPC> to remove itself",
    NpcIDInputError = "|cffFFD700---RSPlates:|r Please enter the correct NPC ID",
    NpcIDAdded = "|cffFFD700---RSPlates:|r NPC successfully added ",
    NpcIDDeled = "|cffFFD700---RSPlates:|r NPC successfully removed ",
    NpcIDColorSelectTT = "Choose the color of this kinds of NPC's healthbar",

    NpcAuraTitle = "|cffFFD700- Dye the color of the NPC's healthbar that has specified Aura(buff or debuff) |r",
    NpcAuraInput = "Add Aura",
    NpcAuraInputTT = "Input Aura ID to add, click aura icon to remove itself",
    NpcAuraInputError = "|cffFFD700---RSPlates:|r Please enter the correct Aura ID",
    NpcAuraAdded = "|cffFFD700---RSPlates:|r Aura successfully added ",
    NpcAuraDeled = "|cffFFD700---RSPlates:|r Aura successfully added ",
    NpcAuraColorSelectTT = "Choose the color of the NPC's healthbar that has the aura",

    NpcbarColor = "Healthbar Color",
    RemoveCheckBoxTT = "|cff00FF7F--- Click to remove ---|r",

    MarginCol1 = "\nSince the new version of RSP has refactored and optimized the performance and structure, you need to manually delete the plugin directory of the old version once",
    MarginCol2 = "\nDetected that an old version plugin directory currently exists",
    MarginCol3 = "\nlocated at .../_retail_/Interface/AddOns/Col,Just delete the <Col> folder",
    MarginCol4 = "\nAfter deleting the plugin directory of the old version, this prompt will be automatically closed, and the coexistence of the old and new versions will cause conflicts and bugs",

    MiniMapLeftBtn = "|TInterface\\TUTORIALFRAME\\UI-TUTORIAL-FRAME:13:11:0:3:512:720:12:66:311:422|t : Open Config",
    MiniMapRightBtn = "|TInterface\\TUTORIALFRAME\\UI-TUTORIAL-FRAME:13:11:0:-1:512:512:12:66:333:411|t : Bug Report",

    MiniMapEnable = "Minimap Button Enable",
    MiniMapEnableTT = "It may need to ReloadUI to take effect When using MinimapButtonBag or this type of minimap-button-Integrate addons",



    Title9 = "Name Mode",
    Title9TT = "Use Name instead of Healthbar to display",

    EnableNamemode = "Enable",
    EnableNamemodeTT = "Use Name instead of Healthbar display for the units below . (Due to Blizzard's restrictions, friendly units do not take effect in dungeon)",

    NamemodeGroupTitle = "Unit Type",

    FriendlyPlayer = "Friendly Player",

    FriendlyNpc = "Friendly NPC",
    FriendlyNpcTT = "You can turn on <Always Show Nameplates> and <Show Friendly NPC nameplates> in CVAR options at the same time to make the names of surrounding NPCs prominently displayed",

    NameModeNameType = "Font Stroke",
    NameModeNameTypeNIL = "NIL",
    NameModeNameTypeOUTLINE = "OUTLINE",
    NameModeNameTypeTHICKOUTLINE = "THICKOUTLINE",

    NameModeHeightOffset = "Height Offset",

    GetSpellDesFailInfo = "The spell has no description Or the Addon is not received due to blizzard server delay. If the latter, Re-open the RSPlates settings interface, it can be displayed normally",

    ShowAllNP = "Always Show Nameplates",
    ShowAllNPTT = "When off it only shows the nameplates (or Name in name-mode) in battle, when on it will always show. Same option as <Always Show Nameplates> in Blizzard UI settings",

    ShowNpcNP = "Show Friendly NPC nameplates",
    ShowNpcNPTT = "Display the friendly NPC's nameplates (or name in name mode), you need to open <Friendly Players> in Blizzard UI settings , the initial shortcut key is Shift + V",

    NameModeNameSize = "Name Size",

    nameplateOccludedAlphaMult = "Occluded Unit Transparency",

    WhenselfShow = "When to show the personal resource bar",
    NameplatePersonalShowAlways = "Always",
    NameplatePersonalShowInCombat = "In battle",
    NameplatePersonalShowWithTarget = "Has a target",
    NameplatePersonalHideDelaySeconds = "HideDelay (sec)",

    CVarExtraLink = "|cffFFD700More complete CVar documentation can be found here:  https://wowpedia.fandom.com/wiki/Console_variables/Complete_list |r",
}
