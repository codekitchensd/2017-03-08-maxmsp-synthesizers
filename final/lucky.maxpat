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
		"rect" : [ 812.0, 321.0, 754.0, 639.0 ],
		"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
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
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 325.5, 292.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "beap-transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1063.5, 30.0, 115.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.0, 9.458374, 109.0, 84.0 ],
					"varname" : "beap-transport",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.583252, 416.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "r lp_cut_env"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.916595, 386.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "r lp_cut_fm"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "minilab-wired.maxpat",
					"numinlets" : 0,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 17.0, 30.0, 269.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 9.458374, 269.0, 84.0 ],
					"varname" : "minilab-wired",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 236.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "r pitchbend"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 325.5, 30.0, 726.0, 232.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 397.458374, 730.0, 232.0 ],
					"varname" : "bp.Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.0, 419.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "r lfo_freq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.0, 446.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r lfo_wave"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tune.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 17.0, 271.458374, 120.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 9.458374, 120.0, 84.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bubblesize" : 16,
					"id" : "obj-55",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1078.5, 162.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 9.458374, 104.0, 84.0 ],
					"preset_data" : [  ],
					"stored1" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.583252, 975.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "r mastvol"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vca.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 402.583252, 885.0, 120.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 225.458374, 120.0, 84.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"calccount" : 12,
					"fgcolor" : [ 0.099055, 0.754011, 0.04387, 1.0 ],
					"gridcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 645.25, 816.0, 218.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 95.458374, 120.0, 128.0 ],
					"range" : [ -3.0, 3.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.249908, 416.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "r lp_peak"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.416595, 446.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "r lp_cut"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.5, 386.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "r vco2_scale"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.166687, 446.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "r vco2_wave"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.833344, 416.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r vco2_pw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 386.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "r vco1_scale"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.666668, 446.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "r vco1_wave"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.333336, 828.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "r vco1_mix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 828.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "r vco2_mix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.333336, 416.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r vco1_pw"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vcomix.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 17.0, 862.0, 120.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 9.458374, 120.0, 84.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "volume.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 402.583252, 1005.0, 120.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 311.458374, 120.0, 84.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vco2.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 224.5, 481.458374, 120.0, 300.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 95.458374, 120.0, 300.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "lfo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 584.0, 481.458374, 120.0, 300.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 95.458374, 120.0, 300.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "env2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 743.375, 481.458374, 120.0, 300.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.0, 95.458374, 120.0, 300.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "lpf.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 402.583252, 481.458374, 120.0, 300.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 95.458374, 120.0, 300.0 ],
					"varname" : "lpf",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vco1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 17.0, 481.458374, 120.0, 300.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 95.458374, 120.0, 300.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.5, 162.0, 18.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 9.458374, 730.0, 398.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 234.0, 813.0, 60.166668, 813.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 752.875, 801.0, 513.083252, 801.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 752.875, 792.0, 534.0, 792.0, 534.0, 468.0, 496.249908, 468.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1073.0, 147.0, 1062.0, 147.0, 1062.0, 279.0, 335.0, 279.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 593.5, 783.0, 534.0, 783.0, 534.0, 468.0, 462.583252, 468.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1042.0, 468.0, 752.875, 468.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 26.5, 957.0, 387.0, 957.0, 387.0, 477.0, 412.083252, 477.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 335.0, 315.0, 147.0, 315.0, 147.0, 258.0, 26.5, 258.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 26.5, 372.0, 234.0, 372.0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 26.5, 372.0, 26.5, 372.0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 151.5, 222.0, 312.0, 222.0, 312.0, 372.0, 672.0, 372.0, 672.0, 468.0, 752.875, 468.0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.083252, 801.0, 654.75, 801.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.083252, 783.0, 412.083252, 783.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 26.5, 783.0, 26.5, 783.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-20::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-8::obj-7" : [ "power[2]", "power", 0 ],
			"obj-20::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-20::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-11::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-20::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-14::obj-3" : [ "FREQUENCY", "FREQUENCY", 0 ],
			"obj-20::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-10::obj-30" : [ "Legato[1]", "Legato", 0 ],
			"obj-9::obj-64" : [ "PW[1]", "PW", 0 ],
			"obj-1::obj-64" : [ "PITCH[1]", "PITCH", 0 ],
			"obj-10::obj-64" : [ "ATTACK", "ATTACK", 0 ],
			"obj-20::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-20::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-20::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-5::obj-64" : [ "VOLUME", "VOLUME", 0 ],
			"obj-11::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-23::obj-64" : [ "VCO1", "VCO1", 0 ],
			"obj-20::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-10::obj-14" : [ "DECAY", "DECAY", 0 ],
			"obj-23::obj-5" : [ "VCO2", "VCO2", 0 ],
			"obj-20::obj-130" : [ "mute", "mute", 0 ],
			"obj-10::obj-8" : [ "SUSTAIN", "SUSTAIN", 0 ],
			"obj-20::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-8::obj-14" : [ "PEAK[1]", "PEAK", 0 ],
			"obj-56::obj-64" : [ "PITCH[2]", "PITCH", 0 ],
			"obj-8::obj-64" : [ "CUTOFF[1]", "CUTOFF", 0 ],
			"obj-8::obj-34" : [ "ENVELOPE FM", "ENVELOPE FM", 0 ],
			"obj-10::obj-7" : [ "RELEASE", "RELEASE", 0 ],
			"obj-20::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-20::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-8::obj-31" : [ "CUTOFF FM", "CUTOFF FM", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vco1.maxpat",
				"bootpath" : "~/Dropbox/SESSIONS/XPSound/Lucky",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lpf.maxpat",
				"bootpath" : "~/Dropbox/SESSIONS/XPSound/Lucky",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "env2.maxpat",
				"bootpath" : "~/Dropbox/SESSIONS/XPSound/Lucky",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lfo.maxpat",
				"bootpath" : "~/Dropbox/SESSIONS/XPSound/Lucky",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vco2.maxpat",
				"bootpath" : "~/Dropbox/SESSIONS/XPSound/Lucky",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "volume.maxpat",
				"bootpath" : "~/Dropbox/SESSIONS/XPSound/Lucky",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vcomix.maxpat",
				"bootpath" : "~/Dropbox/SESSIONS/XPSound/Lucky",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vca.maxpat",
				"bootpath" : "~/Dropbox/SESSIONS/XPSound/Lucky",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tune.maxpat",
				"bootpath" : "~/Dropbox/SESSIONS/XPSound/Lucky",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "minilab-wired.maxpat",
				"bootpath" : "~/Dropbox/SESSIONS/XPSound/Lucky",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "minilab.maxpat",
				"bootpath" : "~/Dropbox/SESSIONS/XPSound/Lucky",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "beap-transport.maxpat",
				"bootpath" : "~/Dropbox/SESSIONS/XPSound/Lucky",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
