"Resource/UI/HudMedicCharge.res"
{
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"font"			"ProductBold16"
		"fgcolor"		"216 216 216 255"

		"xpos"			"140"
		"ypos"			"5"
		"zpos"			"5"

		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"#TF_UberchargeMinHUD"
	}
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"font"			"ProductBold16"
		"fgcolor"		"216 216 216 255"

		"xpos"			"140"
		"ypos"			"5"
		"zpos"			"5"

		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"
		"labelText"		"#TF_UberchargeMinHUD"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"140"
		"ypos"			"5"
		"zpos"			"2"

		"wide"			"40"
		"tall"			"20"

		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"ProductBold16"
	}

	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"

		"xpos"			"999999"
		"ypos"			"999999"

		"zpos"			"2"
		"wide"			"76"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"216 216 216 255"
		"bgcolor_override"	"0 0 0 100"
	}

	"ChargeMeter1"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"999999"
		"ypos"			"80"
		"zpos"			"2"
		"wide"			"17"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"216 216 216 255"
		"bgcolor_override"	"0 0 0 100"
	}

	"ChargeMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"999999"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"17"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"216 216 216 255"
		"bgcolor_override"	"0 0 0 100"
		
		"pin_to_sibling" "ChargeMeter1"
		"pin_corner_to_sibling" "PIN_TOPLEFT"	// This Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT"	// Target Element
	}

	"ChargeMeter3"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"999999"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"17"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"216 216 216 255"
		"bgcolor_override"	"0 0 0 100"
		
		"pin_to_sibling" "ChargeMeter2"
		"pin_corner_to_sibling" "PIN_TOPLEFT"	// This Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT"	// Target Element
	}

	"ChargeMeter4"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"999999"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"17"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"216 216 216 255"
		"bgcolor_override"	"0 0 0 100"
		
		"pin_to_sibling" "ChargeMeter3"
		"pin_corner_to_sibling" "PIN_TOPLEFT"	// This Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT"	// Target Element
	}

	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"9999"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"
	}

	"ResistAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	    "ResistAnchor"
		"xpos"			"147"
		"ypos"	        "20"
		"wide"	        "26"
		"tall"	        "26"
		"visible"	    "0"
		"enabled"	    "0"
	}
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"26"
		"tall"			"26"
		"zpos"			"3"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
		
		"pin_to_sibling" "ResistAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

}
