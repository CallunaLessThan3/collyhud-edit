"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"43 195 123 255"
		"NegativeColor"			"210 200 30 255"
		"delta_lifetime"		"1.355"
		"delta_item_font"		"Damage18"
		"delta_item_font_big"	"Damage18"
	}
	"DamageAccountValue"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DamageAccountValue"
		"xpos"							"c-52"
		"ypos"							"r200"
		"zpos"							"2"
		"wide"							"100"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"%metal%"
		"textAlignment"					"center"
		"fgcolor"						"236 236 236 255"
		"font"							"Productbold16"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DamageAccountValueShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"1"
		"wide"							"100"
		"tall"							"25"
		"visible"						"1" 
		"enabled"						"1"
		"labelText"						"%metal%"
		"textAlignment"					"center"
		"fgcolor"						"0 0 0 150"
		"font"							"Productbold16Blur"
		
		"pin_to_sibling"				"DamageAccountValue"
	}
}
