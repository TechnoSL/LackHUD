"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"24"
		"ypos"			"340"
		"wide"			"0" //f0
		"tall"			"0" //260
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_3"		"../hud/misc_ammo_area_blue"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"c190"
		"ypos"					"122"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"50"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"north"
		"centerwrap"			"1"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
		"fgcolor_override"		"255 255 255 100"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"0" //70
		"tall"					"0"	//6		
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"	"255 255 255 255"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"c190"
		"ypos"					"90"
		"zpos"					"2"
		"wide"					"0" //80
		"tall"					"0" //40
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"surface28"
		"fgcolor" "255 255 255 255"
	}
	
	"ItemEffectMeterCount2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount2"
		"xpos"					"c190"
		"ypos"					"90"
		"zpos"					"2"
		"wide"					"0" //81
		"tall"					"0" //41
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"surface28"
		"fgcolor" "0 0 0 255"
	}
}
