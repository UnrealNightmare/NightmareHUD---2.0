"GameMenu" [$WIN32]
{
	"QuickplayButton"
	{
		"label" "Pub It Up" 
		"command" "quickplay"
		"subimage" "glyph_multiplayer"
		"OnlyAtMenu" "1"
	}
	"PlayPVEButton"
	{
		"label" "THE ROBOTS ARE TAKING OVER!" 
		"command" "playpve"
		"subimage" "glyph_coop"
		"OnlyAtMenu" "1"
	}
	"CompetitiveButton"
	{
		"label" "Comp" 
		"command" "ladder_ui_show"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "Look At Your Frags"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
		"tooltip" "Open Steam Workshop"
	}
	"TrainingButton"
	{
		"label" "Get Better At The Game (Training)"
		"command" "offlinepractice"
		"OnlyAtMenu" "0"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" ""
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Create a Server"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"ToggleMinmode"
	{
		"label" "Scoreboard"
		"command" "engine toggle cl_hud_minmode"
	}	
	"HomeServer"
	{
		"label"	"6"
		"command" "engine JoinHomeServer"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"ResumeGameButton"
	{
		"label"			"Resume"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	"CallVoteButton"
	{
		"label"			"Call Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
	}
	"MutePlayersButton"
	{
		"label"			"Mute Players"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}