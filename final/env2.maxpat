{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 2078.0, 1323.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 108.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "legato $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.31 ],
					"activebgoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
					"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"id" : "obj-30",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 19.0, 71.5, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 21.0, 45.0, 14.764645 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Legato[1]",
							"parameter_shortname" : "Legato",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_defer" : 1
						}

					}
,
					"text" : "Legato",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Legato",
					"varname" : "Legato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.75, 210.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.75, 210.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 149.75, 156.5, 59.0, 22.0 ],
					"style" : "",
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 149.75, 120.0, 45.0, 22.0 ],
					"style" : "",
					"text" : ">~ 2.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 345.0, 429.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 30"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-18",
					"knobcolor" : [ 0.108612, 0.753963, 0.046335, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.0, 529.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 31.0, 20.0, 249.0 ],
					"size" : 5.0,
					"style" : "",
					"thickness" : 40.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 152.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "TODO: external inputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 629.25, 291.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.9 ],
					"dialcolor" : [ 0.952941, 0.564706, 0.098039, 0.611765 ],
					"fontname" : "Hack Bold",
					"hint" : "Pulse width modulation CV input attenuator.",
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 0.42 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 822.0, 224.0, 45.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.5, 230.0, 45.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "RELEASE",
							"parameter_shortname" : "RELEASE",
							"parameter_type" : 0,
							"parameter_mmax" : 8000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 500 ],
							"parameter_unitstyle" : 2,
							"parameter_units" : "feet"
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "RELEASE"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.9 ],
					"dialcolor" : [ 0.952941, 0.564706, 0.098039, 0.611765 ],
					"fontname" : "Hack Bold",
					"hint" : "Pulse width modulation CV input attenuator.",
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 0.42 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 629.25, 224.0, 45.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.5, 167.0, 45.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "SUSTAIN",
							"parameter_shortname" : "SUSTAIN",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_unitstyle" : 5,
							"parameter_units" : "feet"
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "SUSTAIN"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.9 ],
					"dialcolor" : [ 0.952941, 0.564706, 0.098039, 0.611765 ],
					"fontname" : "Hack Bold",
					"hint" : "Pulse width modulation CV input attenuator.",
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 0.42 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 436.5, 224.0, 45.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.5, 104.0, 45.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "DECAY",
							"parameter_shortname" : "DECAY",
							"parameter_type" : 0,
							"parameter_mmax" : 8000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 50 ],
							"parameter_unitstyle" : 2,
							"parameter_units" : "feet"
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "DECAY"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.9 ],
					"dialcolor" : [ 0.952941, 0.564706, 0.098039, 0.611765 ],
					"fontname" : "Hack Bold",
					"hint" : "Pulse width modulation CV input attenuator.",
					"id" : "obj-64",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 0.42 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 355.75, 224.0, 45.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.5, 41.0, 45.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ATTACK",
							"parameter_shortname" : "ATTACK",
							"parameter_type" : 0,
							"parameter_mmax" : 8000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 50 ],
							"parameter_unitstyle" : 2,
							"parameter_units" : "feet",
							"parameter_exponent" : 4.0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ATTACK"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"fontface" : 1,
					"fontname" : "Hack Bold",
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.5, 96.5, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 120.0, 20.0 ],
					"style" : "",
					"text" : "ENVELOPE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 51.0, 390.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 5."
				}

			}
, 			{
				"box" : 				{
					"comment" : "Gate - CV",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 149.75, 71.5, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 51.0, 329.0, 790.0, 22.0 ],
					"style" : "",
					"text" : "adsr~ 10 100 0.8 1000"
				}

			}
, 			{
				"box" : 				{
					"comment" : "ADSR Envelope",
					"id" : "obj-28",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 457.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 71.5, 151.0, 192.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 120.0, 300.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
