std = "lua51"
max_line_length = false

exclude_files = {
	"README.md",
	".luacheckrc",
	"libs",
}

ignore = {
	"11./SLASH_.*", -- Setting an undefined (Slash handler) global variable
	"11./BINDING_.*", -- Setting an undefined (Keybinding header) global variable
	"113/LE_.*", -- Accessing an undefined (Lua ENUM type) global variable
	"113/NUM_LE_.*", -- Accessing an undefined (Lua ENUM type) global variable
	"211", -- Unused local variable
	"211/L", -- Unused local variable "CL"
	"211/CL", -- Unused local variable "CL"
	"212", -- Unused argument
	"213", -- Unused loop variable
	-- "231", -- Set but never accessed
	"311", -- Value assigned to a local variable is unused
	"314", -- Value of a field in a table literal is unused
	"42.", -- Shadowing a local variable, an argument, a loop variable.
	"43.", -- Shadowing an upvalue, an upvalue argument, an upvalue loop variable.
	"542", -- An empty if branch
}

globals = {
    'bit.band',
    'ChatFrame_AddMessageEventFilter',
    'ClassicRaidTracker',
    'CloseMenus',
    'CreateFrame',
    'date',
    'DEFAULT_CHAT_FRAME',
    'FauxScrollFrame_GetOffset',
    'FauxScrollFrame_OnVerticalScroll',
    'FauxScrollFrame_Update',
    'floor',
    'GameFontDisableSmallLeft',
    'GameFontHighlightSmallLeft',
    'GameFontNormalSmallLeft',
    'GetAddOnMetadata',
    'GetBuildInfo',
    'GetCurrentMapAreaID',
    'GetCursorPosition',
    'GetCVar',
    'GetDefaultHighlight',
    'GetDefaultHighlightBlank',
    'GetDifficultyInfo',
    'geterrorhandler',
    'GetExpansionLevel',
    'GetGuildInfo',
    'GetGuildRosterInfo',
    'GetGuildRosterSelection',
    'GetGuildRosterShowOffline',
    'GetInstanceInfo',
    'GetItemIcon',
    'GetItemInfo',
    'GetLocale',
    'GetLootMethod',
    'GetMinimapShape',
    'getn',
    'GetNumGroupMembers',
    'GetNumGuildMembers',
    'GetRaidRosterInfo',
    'GetRealmName',
    'GetRealZoneText',
    'GetScreenHeight',
    'GetScreenWidth',
    'GetServerTime',
    'GRAY_FONT_COLOR',
    'gsub',
    'HIGHLIGHT_FONT_COLOR',
    'hooksecurefunc',
    'InterfaceOptions_AddCategory',
    'InterfaceOptionsFrame_OpenToCategory',
    'IsInRaid',
    'issecure',
    'ITEM_QUALITY0_DESC',
    'ITEM_QUALITY1_DESC',
    'ITEM_QUALITY2_DESC',
    'ITEM_QUALITY3_DESC',
    'ITEM_QUALITY4_DESC',
    'ITEM_QUALITY5_DESC',
    'ITEM_QUALITY6_DESC',
    'itemSubClass',
    'LibStub',
    'LOOT_ITEM',
    'LOOT_ITEM_MULTIPLE',
    'LOOT_ITEM_SELF',
    'LOOT_ITEM_SELF_MULTIPLE',
    'max',
    'MAX_PLAYER_LEVEL_TABLE',
    'Minimap',
    'MRT_AddBosskill',
    'MRT_ADDON_TITLE',
    'MRT_ADDON_VERSION',
    'MRT_ArrayBossID',
    'MRT_ArrayBossIDList',
    'MRT_ArrayBossIDList_cache',
    'MRT_ArrayBosslast',
    'MRT_AutoAddLoot',
    'MRT_AutoAddLootItem',
    'MRT_BossIDList',
    'MRT_BossSpellIDTriggerList',
    'MRT_CheckRaidStatusAfterLogin',
    'MRT_CheckZoneAndSizeStatus',
    'MRT_CombatLogHandler',
    'MRT_Core_Frames_ParseLocal',
    'MRT_CreateCTRTClassicDKPString',
    'MRT_CreateDKPBoardComExportString',
    'MRT_CreateEQDKPPlusXMLString',
    'MRT_CreateHTMLExport',
    'MRT_CreateMLDKP15ExportString',
    'MRT_CreateNewRaid',
    'MRT_CreateRaidExport',
    'MRT_CreateTextExport',
    'MRT_Debug',
    'MRT_DELAY_FIRST_RAID_ENTRY_FOR_RLI_BOSSATTENDANCE_FIX_DATA',
    'MRT_DeleteRaidLog',
    'MRT_DKPFrame_AddToItemCostQueue',
    'MRT_DKPFrame_AskCost',
    'MRT_DKPFrame_DropDownTable',
    'MRT_DKPFrame_Handler',
    'MRT_EncounterEndHandler',
    'MRT_EncounterIDList',
    'MRT_EndActiveRaid',
    'MRT_ExportFrame',
    'MRT_ExportFrame_EB',
    'MRT_ExportFrame_ExplanationText',
    'MRT_ExportFrame_Hide',
    'MRT_ExportFrame_OKButton',
    'MRT_ExportFrame_Show',
    'MRT_ExportFrame_Title',
    'MRT_GA_TEXT_CHARNAME_BOSS',
    'MRT_GA_TEXT_CHARNAME_NOBOSS',
    'MRT_GA_TEXT_TRIGGER_BOSS',
    'MRT_GA_TEXT_TRIGGER_NOBOSS',
    'MRT_GetCurrentTime',
    'MRT_GetDetailedItemInformation',
    'MRT_GetDKPValueFrame',
    'MRT_GetDKPValueFrame_BankButton',
    'MRT_GetDKPValueFrame_CancelButton',
    'MRT_GetDKPValueFrame_CostString',
    'MRT_GetDKPValueFrame_DeleteButton',
    'MRT_GetDKPValueFrame_DisenchantedButton',
    'MRT_GetDKPValueFrame_DropDownButton',
    'MRT_GetDKPValueFrame_DropDownList_Toggle',
    'MRT_GetDKPValueFrame_EB',
    'MRT_GetDKPValueFrame_EB2',
    'MRT_GetDKPValueFrame_EBX',
    'MRT_GetDKPValueFrame_NoteString',
    'MRT_GetDKPValueFrame_OKButton',
    'MRT_GetDKPValueFrame_TextFirstLine',
    'MRT_GetDKPValueFrame_TextSecondLine',
    'MRT_GetDKPValueFrame_TextThirdLine',
    'MRT_GetDKPValueFrame_Title',
    'MRT_GetDKPValueFrame_TTArea',
    'MRT_GetInstanceDifficulty',
    'MRT_GetInstanceInfo',
    'MRT_GetNPCID',
    'MRT_GetNumRaidMembers',
    'MRT_GUI_BossAdd',
    'MRT_GUI_BossAddAccept',
    'MRT_GUI_BossAttendeeAdd',
    'MRT_GUI_BossAttendeeAddAccept',
    'MRT_GUI_BossAttendeeDelete',
    'MRT_GUI_BossAttendeeDeleteAccept',
    'MRT_GUI_BossAttendeesTable',
    'MRT_GUI_BossAttendeesTableUpdate',
    'MRT_GUI_BossDelete',
    'MRT_GUI_BossDeleteAccept',
    'MRT_GUI_BossDetailsTableUpdate',
    'MRT_GUI_BossExport',
    'MRT_GUI_BossLootTable',
    'MRT_GUI_BossLootTableUpdate',
    'MRT_GUI_CompleteTableUpdate',
    'MRT_GUI_EndCurrentRaid',
    'MRT_GUI_FourRowDialog',
    'MRT_GUI_FourRowDialog_CancelButton',
    'MRT_GUI_FourRowDialog_DropDownButton',
    'MRT_GUI_FourRowDialog_EB1',
    'MRT_GUI_FourRowDialog_EB1_Text',
    'MRT_GUI_FourRowDialog_EB2',
    'MRT_GUI_FourRowDialog_EB2_Text',
    'MRT_GUI_FourRowDialog_EB3',
    'MRT_GUI_FourRowDialog_EB3_Text',
    'MRT_GUI_FourRowDialog_EB4',
    'MRT_GUI_FourRowDialog_EB4_Text',
    'MRT_GUI_FourRowDialog_OKButton',
    'MRT_GUI_FourRowDialog_Title',
    'MRT_GUI_HideDialogs',
    'MRT_GUI_HideTT',
    'MRT_GUI_Hook_ChatEdit_InsertLink',
    'MRT_GUI_ItemTT',
    'MRT_GUI_LootAdd',
    'MRT_GUI_LootDelete',
    'MRT_GUI_LootDeleteAccept',
    'MRT_GUI_LootModify',
    'MRT_GUI_LootModifyAccept',
    'MRT_GUI_MakeAttendanceCheck',
    'MRT_GUI_OneRowDialog',
    'MRT_GUI_OneRowDialog_CancelButton',
    'MRT_GUI_OneRowDialog_EB1',
    'MRT_GUI_OneRowDialog_EB1_Text',
    'MRT_GUI_OneRowDialog_OKButton',
    'MRT_GUI_OneRowDialog_Title',
    'MRT_GUI_OnUpdateHandler',
    'MRT_GUI_ParseValues',
    'MRT_GUI_PlayerDropDownList_Toggle',
    'MRT_GUI_PlayerDropDownTable',
    'MRT_GUI_RaidAttendeeAdd',
    'MRT_GUI_RaidAttendeeAddAccept',
    'MRT_GUI_RaidAttendeeDelete',
    'MRT_GUI_RaidAttendeeDeleteAccept',
    'MRT_GUI_RaidAttendeesTable',
    'MRT_GUI_RaidAttendeesTableUpdate',
    'MRT_GUI_RaidBosskillsTable',
    'MRT_GUI_RaidBosskillsTableUpdate',
    'MRT_GUI_RaidDelete',
    'MRT_GUI_RaidDeleteAccept',
    'MRT_GUI_RaidDetailsTableUpdate',
    'MRT_GUI_RaidExportComplete',
    'MRT_GUI_RaidExportHard',
    'MRT_GUI_RaidExportNormal',
    'MRT_GUI_RaidLogTable',
    'MRT_GUI_RaidLogTableUpdate',
    'MRT_GUI_ResumeLastRaid',
    'MRT_GUI_SetTT',
    'MRT_GUI_StartNewRaid',
    'MRT_GUI_StartNewRaidAccept',
    'MRT_GUI_TakeSnapshot',
    'MRT_GUI_ThreeRowDialog',
    'MRT_GUI_ThreeRowDialog_CancelButton',
    'MRT_GUI_ThreeRowDialog_EB1',
    'MRT_GUI_ThreeRowDialog_EB1_Text',
    'MRT_GUI_ThreeRowDialog_EB2',
    'MRT_GUI_ThreeRowDialog_EB2_Text',
    'MRT_GUI_ThreeRowDialog_EB3',
    'MRT_GUI_ThreeRowDialog_EB3_Text',
    'MRT_GUI_ThreeRowDialog_OKButton',
    'MRT_GUI_ThreeRowDialog_Title',
    'MRT_GUI_Toggle',
    'MRT_GUI_TT',
    'MRT_GUI_TwoRowDialog',
    'MRT_GUI_TwoRowDialog_CancelButton',
    'MRT_GUI_TwoRowDialog_DDM',
    'MRT_GUI_TwoRowDialog_DDM_Text',
    'MRT_GUI_TwoRowDialog_EB1',
    'MRT_GUI_TwoRowDialog_EB1_Text',
    'MRT_GUI_TwoRowDialog_EB2',
    'MRT_GUI_TwoRowDialog_OKButton',
    'MRT_GUI_TwoRowDialog_Title',
    'MRT_GUIFrame',
    'MRT_GUIFrame_BossAttendees_Add_Button',
    'MRT_GUIFrame_BossAttendees_Delete_Button',
    'MRT_GUIFrame_BossAttendeesTitle',
    'MRT_GUIFrame_BossLoot_Add_Button',
    'MRT_GUIFrame_BossLoot_Delete_Button',
    'MRT_GUIFrame_BossLoot_Modify_Button',
    'MRT_GUIFrame_BossLootTitle',
    'MRT_GUIFrame_EndCurrentRaid_Button',
    'MRT_GUIFrame_MakeAttendanceCheck_Button',
    'MRT_GUIFrame_RaidAttendees_Add_Button',
    'MRT_GUIFrame_RaidAttendees_Delete_Button',
    'MRT_GUIFrame_RaidAttendeesTitle',
    'MRT_GUIFrame_RaidBosskills_Add_Button',
    'MRT_GUIFrame_RaidBosskills_Delete_Button',
    'MRT_GUIFrame_RaidBosskills_Export_Button',
    'MRT_GUIFrame_RaidBosskillsTitle',
    'MRT_GUIFrame_RaidLog_Delete_Button',
    'MRT_GUIFrame_RaidLog_Export_Button',
    'MRT_GUIFrame_RaidLog_ExportHeroic_Button',
    'MRT_GUIFrame_RaidLog_ExportNormal_Button',
    'MRT_GUIFrame_RaidLogTitle',
    'MRT_GUIFrame_ResumeLastRaid_Button',
    'MRT_GUIFrame_StartNewRaid_Button',
    'MRT_GUIFrame_TakeSnapshot_Button',
    'MRT_GUIFrame_Title',
    'MRT_GuildAttendanceCheckUpdate',
    'MRT_GuildAttendanceSendAnnouncement',
    'MRT_GuildAttendanceWhisper',
    'MRT_GuildRosterUpdate',
    'MRT_IgnoredItemIDList',
    'MRT_Initialize',
    'MRT_IsInRaid',
    'MRT_ItemColors',
    'MRT_ItemColorsNonAlpha',
    'MRT_ItemColorValues',
    'MRT_ItemValues',
    'MRT_L',
    'MRT_LDB_DS',
    'MRT_LegacyRaidZonesBC',
    'MRT_LegacyRaidZonesCataclysm',
    'MRT_LegacyRaidZonesClassic',
    'MRT_LegacyRaidZonesLegion',
    'MRT_LegacyRaidZonesPanadria',
    'MRT_LegacyRaidZonesWarlords',
    'MRT_LegacyRaidZonesWotLK',
    'MRT_Lib_CloseDropDownMenus',
    'MRT_Lib_HideDropDownMenu',
    'MRT_LIB_OPEN_DROPDOWNMENUS',
    'MRT_Lib_ToggleDropDownMenu',
    'MRT_Lib_UIDropDownMenu_AddButton',
    'MRT_LIB_UIDROPDOWNMENU_BORDER_HEIGHT',
    'MRT_LIB_UIDROPDOWNMENU_BUTTON_HEIGHT',
    'MRT_Lib_UIDropDownMenu_ClearAll',
    'MRT_Lib_UIDropDownMenu_CreateFrames',
    'MRT_Lib_UIDropDownMenu_CreateInfo',
    'MRT_LIB_UIDROPDOWNMENU_DEFAULT_TEXT_HEIGHT',
    'MRT_Lib_UIDropDownMenu_DisableButton',
    'MRT_Lib_UIDropDownMenu_DisableDropDown',
    'MRT_Lib_UIDropDownMenu_EnableButton',
    'MRT_Lib_UIDropDownMenu_EnableDropDown',
    'MRT_Lib_UIDropDownMenu_GetButtonWidth',
    'MRT_Lib_UIDropDownMenu_GetCurrentDropDown',
    'MRT_Lib_UIDropDownMenu_GetMaxButtonWidth',
    'MRT_Lib_UIDropDownMenu_GetSelectedID',
    'MRT_Lib_UIDropDownMenu_GetSelectedName',
    'MRT_Lib_UIDropDownMenu_GetSelectedValue',
    'MRT_Lib_UIDropDownMenu_GetText',
    'MRT_Lib_UIDropDownMenu_GetValue',
    'MRT_LIB_UIDROPDOWNMENU_INIT_MENU',
    'MRT_Lib_UIDropDownMenu_Initialize',
    'MRT_Lib_UIDropDownMenu_InitializeHelper',
    'MRT_Lib_UIDropDownMenu_IsEnabled',
    'MRT_Lib_UIDropDownMenu_JustifyText',
    'MRT_LIB_UIDROPDOWNMENU_MAXBUTTONS',
    'MRT_LIB_UIDROPDOWNMENU_MAXLEVELS',
    'MRT_LIB_UIDROPDOWNMENU_MENU_LEVEL',
    'MRT_LIB_UIDROPDOWNMENU_MENU_VALUE',
    'MRT_LIB_UIDROPDOWNMENU_MINBUTTONS',
    'MRT_Lib_UIDropDownMenu_OnHide',
    'MRT_Lib_UIDropDownMenu_OnUpdate',
    'MRT_LIB_UIDROPDOWNMENU_OPEN_MENU',
    'MRT_Lib_UIDropDownMenu_Refresh',
    'MRT_Lib_UIDropDownMenu_RefreshAll',
    'MRT_Lib_UIDropDownMenu_RefreshDropDownSize',
    'MRT_Lib_UIDropDownMenu_SetAnchor',
    'MRT_Lib_UIDropDownMenu_SetButtonClickable',
    'MRT_Lib_UIDropDownMenu_SetButtonNotClickable',
    'MRT_Lib_UIDropDownMenu_SetButtonText',
    'MRT_Lib_UIDropDownMenu_SetButtonWidth',
    'MRT_Lib_UIDropDownMenu_SetIconImage',
    'MRT_Lib_UIDropDownMenu_SetSelectedID',
    'MRT_Lib_UIDropDownMenu_SetSelectedName',
    'MRT_Lib_UIDropDownMenu_SetSelectedValue',
    'MRT_Lib_UIDropDownMenu_SetText',
    'MRT_Lib_UIDropDownMenu_SetWidth',
    'MRT_LIB_UIDROPDOWNMENU_SHOW_TIME',
    'MRT_Lib_UIDropDownMenu_StartCounting',
    'MRT_Lib_UIDropDownMenu_StopCounting',
    'MRT_Lib_UIDropDownMenuButton_GetChecked',
    'MRT_Lib_UIDropDownMenuButton_GetName',
    'MRT_Lib_UIDropDownMenuButton_OnClick',
    'MRT_Lib_UIDropDownMenuButton_OpenColorPicker',
    'MRT_Lib_UIDropDownMenuDelegate_OnAttributeChanged',
    'MRT_LOOTACTION_BANK',
    'MRT_LOOTACTION_DELETE',
    'MRT_LOOTACTION_DISENCHANT',
    'MRT_LOOTACTION_NORMAL',
    'MRT_MainFrame_OnLoad',
    'MRT_MakeEQDKP_Time',
    'MRT_ManualAddLoot',
    'MRT_NOTIFYSOURCE_ADD_GUI',
    'MRT_NOTIFYSOURCE_ADD_POPUP',
    'MRT_NOTIFYSOURCE_ADD_SILENT',
    'MRT_NOTIFYSOURCE_DELETE_GUI',
    'MRT_NOTIFYSOURCE_EDIT_GUI',
    'MRT_NumOfCurrentRaid',
    'MRT_NumOfLastBoss',
    'MRT_OnEvent',
    'MRT_Options',
    'MRT_Options_AP_GADuration_Slider',
    'MRT_Options_AttendancePanel_Description',
    'MRT_Options_AttendancePanel_GA_CB',
    'MRT_Options_AttendancePanel_GA_CB_Text',
    'MRT_Options_AttendancePanel_GA_CustomText_EB',
    'MRT_Options_AttendancePanel_GA_CustomText_EB_Title',
    'MRT_Options_AttendancePanel_GA_NoAuto_CB',
    'MRT_Options_AttendancePanel_GA_NoAuto_CB_Text',
    'MRT_Options_AttendancePanel_GA_Trigger_EB',
    'MRT_Options_AttendancePanel_GA_Trigger_EB_Text',
    'MRT_Options_AttendancePanel_GA_UseCustomText_CB',
    'MRT_Options_AttendancePanel_GA_UseCustomText_CB_Text',
    'MRT_Options_AttendancePanel_GA_UseTrigger_CB',
    'MRT_Options_AttendancePanel_GA_UseTrigger_CB_Text',
    'MRT_Options_AttendancePanel_GADuration_Slider',
    'MRT_Options_AttendancePanel_GADuration_SliderText',
    'MRT_Options_AttendancePanel_GADuration_SliderValue',
    'MRT_Options_AttendancePanel_GroupRestriction',
    'MRT_Options_AttendancePanel_GroupRestriction_Text',
    'MRT_Options_AttendancePanel_OfflinePlayers',
    'MRT_Options_AttendancePanel_OfflinePlayers_Text',
    'MRT_Options_AttendancePanel_OnLoad',
    'MRT_Options_AttendancePanel_Title',
    'MRT_Options_ExportPanel',
    'MRT_Options_ExportPanel_AddPoorItemToEachBoss_CB',
    'MRT_Options_ExportPanel_AddPoorItemToEachBoss_CB_Text',
    'MRT_Options_ExportPanel_ChooseExport_DropDownMenu',
    'MRT_Options_ExportPanel_ChooseExport_Title',
    'MRT_Options_ExportPanel_Create_ChooseExport_DropDownMenu',
    'MRT_Options_ExportPanel_CTRTExport_Title',
    'MRT_Options_ExportPanel_Currency_EB',
    'MRT_Options_ExportPanel_Currency_EB_Text',
    'MRT_Options_ExportPanel_EnglishExport_CB',
    'MRT_Options_ExportPanel_EnglishExport_CB_Text',
    'MRT_Options_ExportPanel_EQDKP_RLIPerBossAttendanceFix_CB',
    'MRT_Options_ExportPanel_EQDKP_RLIPerBossAttendanceFix_CB_Text',
    'MRT_Options_ExportPanel_EQDKPExport_Title',
    'MRT_Options_ExportPanel_IgnorePerBossAttendance_CB',
    'MRT_Options_ExportPanel_IgnorePerBossAttendance_CB_Text',
    'MRT_Options_ExportPanel_OnLoad',
    'MRT_Options_ExportPanel_RLIPerBossAttendanceFix_CB',
    'MRT_Options_ExportPanel_RLIPerBossAttendanceFix_CB_Text',
    'MRT_Options_ExportPanel_SetDateFormat_EB',
    'MRT_Options_ExportPanel_SetDateFormat_EB_Text',
    'MRT_Options_ExportPanel_TextExport_Title',
    'MRT_Options_ExportPanel_Title',
    'MRT_Options_ExportPanel_XMLExport_Title',
    'MRT_Options_HideTT',
    'MRT_Options_ItemsTrackingPanel',
    'MRT_Options_ItemsTrackingPanel_AskForDKPValue_CB',
    'MRT_Options_ItemsTrackingPanel_AskForDKPValue_CB_Text',
    'MRT_Options_ItemsTrackingPanel_AskForDKPValuePersonal_CB',
    'MRT_Options_ItemsTrackingPanel_AskForDKPValuePersonal_CB_Text',
    'MRT_Options_ItemsTrackingPanel_ChooseAutoFocus_DropDownMenu',
    'MRT_Options_ItemsTrackingPanel_ChooseAutoFocus_Title',
    'MRT_Options_ItemsTrackingPanel_Create_ChooseAutoFocus_DropDownMenu',
    'MRT_Options_ItemsTrackingPanel_IgnoreEnchantingMats_CB',
    'MRT_Options_ItemsTrackingPanel_IgnoreEnchantingMats_CB_Text',
    'MRT_Options_ItemsTrackingPanel_IgnoreGems_CB',
    'MRT_Options_ItemsTrackingPanel_IgnoreGems_CB_Text',
    'MRT_Options_ItemsTrackingPanel_MinItemQualityToGetCost_Slider',
    'MRT_Options_ItemsTrackingPanel_MinItemQualityToGetCost_SliderText',
    'MRT_Options_ItemsTrackingPanel_MinItemQualityToGetCost_SliderValue',
    'MRT_Options_ItemsTrackingPanel_MinItemQualityToLog_Slider',
    'MRT_Options_ItemsTrackingPanel_MinItemQualityToLog_SliderText',
    'MRT_Options_ItemsTrackingPanel_MinItemQualityToLog_SliderValue',
    'MRT_Options_ItemsTrackingPanel_OnLoad',
    'MRT_Options_ItemsTrackingPanel_OnlyTrackItemsAbove_EB',
    'MRT_Options_ItemsTrackingPanel_OnlyTrackItemsAbove_Text',
    'MRT_Options_ItemsTrackingPanel_Title',
    'MRT_Options_ItemsTrackingPanel_UseEPGPValues_CB',
    'MRT_Options_ItemsTrackingPanel_UseEPGPValues_CB_Text',
    'MRT_Options_MainPanel_Debug_CB',
    'MRT_Options_MainPanel_Debug_CB_Text',
    'MRT_Options_MainPanel_Description',
    'MRT_Options_MainPanel_Enabled_CB',
    'MRT_Options_MainPanel_Enabled_CB_Text',
    'MRT_Options_MainPanel_MinimapIcon_CB',
    'MRT_Options_MainPanel_MinimapIcon_CB_Text',
    'MRT_Options_MainPanel_OnLoad',
    'MRT_Options_MainPanel_Prunning_CB',
    'MRT_Options_MainPanel_Prunning_CB_Text',
    'MRT_Options_MainPanel_Prunning_Slider',
    'MRT_Options_MainPanel_Prunning_SliderValue',
    'MRT_Options_MainPanel_Reset_GUI_Button',
    'MRT_Options_MainPanel_ResetGUIPos',
    'MRT_Options_MainPanel_SlashCmd_EB',
    'MRT_Options_MainPanel_SlashCmd_EB_Text',
    'MRT_Options_MainPanel_Title',
    'MRT_Options_MP_Prunning_Slider',
    'MRT_Options_OnCancel',
    'MRT_Options_OnOkay',
    'MRT_Options_ParseValues',
    'MRT_Options_RestoreValues',
    'MRT_Options_SetTT',
    'MRT_Options_TP_MinItemQualityToGetCost_Slider',
    'MRT_Options_TP_MinItemQualityToLog_Slider',
    'MRT_Options_TrackingPanel_CreateNewRaidOnNewZone_CB',
    'MRT_Options_TrackingPanel_CreateNewRaidOnNewZone_CB_Text',
    'MRT_Options_TrackingPanel_Description',
    'MRT_Options_TrackingPanel_Log10MenRaids_CB',
    'MRT_Options_TrackingPanel_Log10MenRaids_CB_Text',
    'MRT_Options_TrackingPanel_LogAVRaids_CB',
    'MRT_Options_TrackingPanel_LogAVRaids_CB_Text',
    'MRT_Options_TrackingPanel_LogBCRaids_CB',
    'MRT_Options_TrackingPanel_LogBCRaids_CB_Text',
    'MRT_Options_TrackingPanel_LogCataclysmRaids_CB',
    'MRT_Options_TrackingPanel_LogCataclysmRaids_CB_Text',
    'MRT_Options_TrackingPanel_LogClassicRaids_CB',
    'MRT_Options_TrackingPanel_LogClassicRaids_CB_Text',
    'MRT_Options_TrackingPanel_LogLFRRaids_CB',
    'MRT_Options_TrackingPanel_LogLFRRaids_CB_Text',
    'MRT_Options_TrackingPanel_LogLootModePersonal_CB',
    'MRT_Options_TrackingPanel_LogLootModePersonal_CB_Text',
    'MRT_Options_TrackingPanel_LogPandariaRaids_CB',
    'MRT_Options_TrackingPanel_LogPandariaRaids_CB_Text',
    'MRT_Options_TrackingPanel_LogWarlordsRaids_CB',
    'MRT_Options_TrackingPanel_LogWarlordsRaids_CB_Text',
    'MRT_Options_TrackingPanel_LogWotLKRaids_CB',
    'MRT_Options_TrackingPanel_LogWotLKRaids_CB_Text',
    'MRT_Options_TrackingPanel_OnLoad',
    'MRT_Options_TrackingPanel_Title',
    'MRT_Options_TrackingPanel_UseServerTime_CB',
    'MRT_Options_TrackingPanel_UseServerTime_CB_Text',
    'MRT_Options_TT',
    'MRT_PeriodicMaintenance',
    'MRT_PlayerDB',
    'MRT_Print',
    'MRT_PrintGR',
    'MRT_PvPRaids',
    'MRT_RaidLog',
    'MRT_RaidRosterUpdate',
    'MRT_RaidZones',
    'MRT_RegisterItemCostHandler',
    'MRT_RegisterItemCostHandlerCore',
    'MRT_RegisterLootNotify',
    'MRT_RegisterLootNotifyCore',
    'MRT_RegisterLootNotifyGUI',
    'MRT_ResumeLastRaid',
    'MRT_ReverseBossIDList',
    'MRT_SlashCmdHandler',
    'MRT_StartGuildAttendanceCheck',
    'MRT_TakeSnapshot',
    'MRT_UnregisterItemCostHandler',
    'MRT_UnregisterItemCostHandlerCore',
    'MRT_UnregisterLootNotify',
    'MRT_UnregisterLootNotifyCore',
    'MRT_UnregisterLootNotifyGUI',
    'MRT_UpdateSavedOptions',
    'MRT_VersionUpdate',
    'NORMAL_FONT_COLOR',
    'OpenColorPicker',
    'PLAYER_DIFFICULTY1',
    'PLAYER_DIFFICULTY2',
    'PLAYER_DIFFICULTY5',
    'PLAYER_DIFFICULTY6',
    'PlaySound',
    'securecall',
    'SendChatMessage',
    'SetDefaultHighlight',
    'SetDefaultHighlightBlank',
    'SetGuildRosterSelection',
    'SetGuildRosterShowOffline',
    'SetRowHeight',
    'SlashCmdList',
    'SOUNDKIT',
    'StaticPopup_Hide',
    'StaticPopup_Show',
    'StaticPopupDialogs',
    'strlen',
    'strmatch',
    'strsplit',
    'strsub',
    'table.getn',
    'table.wipe',
    'tContains',
    'time',
    'tinsert',
    'tremove',
    'UIParent',
    'UnitAffectingCombat',
    'UnitName',
    'UnitRace',
    'UnitSex',
    'VIDEO_QUALITY_LABEL6',
    'wipe',
}