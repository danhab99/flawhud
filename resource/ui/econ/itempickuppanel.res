"Resource/UI/ItemPickupPanel.res"
{
	"item_pickup"
	{
		"ControlName"		"Frame"
		"fieldName"			"item_pickup"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10000"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		
		"modelpanels_spacing"	"40"
		"modelpanels_width"		"500"
		"modelpanels_height"	"260"
		"modelpanels_ypos"		"110"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		
		"bgcolor_override"				"DarkGrey"
		"infocus_bgcolor_override"		"DarkGrey"
		"outoffocus_bgcolor_override"	"DarkGrey"
		
		"modelpanelskv"
		{
			"PaintBackgroundType"	"0"
			"paintborder"			"1"
			"bgcolor_override"		"DarkGrey"
			
			"model_xpos"			"0"
			"model_center_y"		"1"
			"model_tall"			"160"
			"model_wide"			"240"
			
			"text_forcesize"		"1"
			"text_xpos"				"245"
			"text_wide"				"230"
			"text_center"			"1"
			"is_mouseover"			"1"
			"hide_collection_panel"	"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"inventory_image_type"	"1"
			}
		}
	}
	
	"classimageoutline"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"classimageoutline"
		"xpos"				"c208"
		"ypos"				"115"
		"zpos"				"6"
		"wide"				"36"
		"tall"				"36"
		"visible"			"1"
		"bgcolor_override"	"0 0 0 255"
	}
	
	"classimage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"classimage"
		"xpos"				"c211"
		"ypos"				"118"
		"zpos"				"7"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"image"				"achievements/tf_medic_heal_grind"
		"scaleImage"		"1"
	}
	
	"ItemsFoundLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemsFoundLabel"
		"font"				"FontBold37"
		"labelText"			"#NewItemsAcquired"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"30"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"SelectedItemFoundMethodLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SelectedItemFoundMethodLabel"
		"font"				"FontBold20"
		"labelText"			""
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"70"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"ItemCountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemCountLabel"
		"font"				"FontBold16"
		"labelText"			"#Item"
		"textAlignment"		"west"
		"xpos"				"c-245"
		"ypos"				"110"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"SelectedItemNumberLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SelectedItemNumberLabel"
		"font"				"FontBold16"
		"labelText"			"#SelectedItemNumber"
		"textAlignment"		"west"
		"xpos"				"c-245"
		"ypos"				"125"
		"zpos"				"5"
		"wide"				"120"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"NextButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"NextButton"
		"xpos"				"c180"
		"ypos"				"340"
		"zpos"				"1"
		"wide"				"70"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&D"
		"font"				"SmallIcons"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"nextitem"
		"paintborder"		"0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override" 	"Blank"
		"armedBgColor_override" 	"HudBlack"
		"depressedBgColor_override" "Blank"
	}
	
	"PrevButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"PrevButton"
		"xpos"				"c-250"
		"ypos"				"340"
		"zpos"				"1"
		"wide"				"70"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&A"
		"font"				"SmallIcons"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"previtem"
		"paintborder"		"0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override" 	"Blank"
		"armedBgColor_override" 	"HudBlack"
		"depressedBgColor_override" "Blank"
	}
	
	"CloseButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"CloseButton"
		"xpos"				"c50"
		"ypos"				"420"
		"zpos"				"6"
		"wide"				"250"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#CloseItemPanel"
		"font"				"FontBold16"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"vguicancel"
		"default"			"1"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"OpenLoadoutButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"OpenLoadoutButton"
		"xpos"				"c-300"
		"ypos"				"420"
		"zpos"				"6"
		"wide"				"250"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%loadouttext%"
		"font"				"FontBold16"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"changeloadout"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"DiscardButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"DiscardButton"
		"xpos"				"c224"
		"ypos"				"155"
		"zpos"				"10"
		"wide"				"20"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"T"
		"font"				"MediumIcons"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"discarditem"
		"paintbackground"	"0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override" 	"LightRed"
		"depressedFgColor_override" "TanLight"
	}
	
	"DiscardButtonTooltip"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"DiscardButtonTooltip"
		"xpos"				"c200"
		"ypos"				"175"
		"zpos"				"11"
		"wide"				"80"
		"tall"				"25"
		"visible"			"0"
		"paintbackground"	"1"
		"border"			""
		"bgcolor_override"	"DarkerGrey"
		"PaintBackgroundType"	"2"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#DiscardItem"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
		}
	}
	
	"DiscardedLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DiscardedLabel"
		"font"				"FontBold20"
		"labelText"			"#Discarded"
		"textAlignment"		"center"
		"xpos"				"c-215"
		"ypos"				"210"
		"zpos"				"5"
		"wide"				"420"
		"tall"				"60"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"LightRed"
		"bgcolor_override"	"TanDarker"
	}
	
	"ScoreEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"ScoreEntry"
		"xpos"				"c-100"
		"ypos"				"380"
		"wide"				"200"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"			"1"
		"maxchars"			"5"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"wrap"				"0"
		"fgcolor_override"	"TanLight"
		"bgcolor_override"	"0 0 0 255"
		"labelText"			"Enter Score Here"
		"textAlignment"		"center"
	}
}