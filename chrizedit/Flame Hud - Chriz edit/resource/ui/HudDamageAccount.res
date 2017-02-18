#base "../flame/flamecrosshairdamage.res"

"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"FlameGreen"
		"NegativeColor"			"FlameGreen"
		"delta_lifetime"		"2.0"
		"delta_item_font"		"HudFontMediumSmall"
		"delta_item_font_big"	"HudFontMediumSmall"
		"visible"				"1"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-258"
		"ypos"			"r155"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"outline"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 255 0 255"
		"font"			"HudFontMediumBigBold"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-257"
		"ypos"			"r154"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"FlameBlack"
		"font"			"HudFontMediumBigBold"
	}
}