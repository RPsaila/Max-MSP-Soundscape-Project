{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 600.0, 269.0, 1176.0, 972.0 ],
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
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 981.525024, 778.0, 79.75, 39.0 ],
					"style" : "",
					"text" : "our logic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1.0, 1.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-23",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.06662, 854.0, 30.0, 30.0 ],
					"presentation_rect" : [ 137.06662, 853.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.06662, 854.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.900024, 864.0, 561.0, 20.0 ],
					"style" : "",
					"text" : "FM Modulation base patcher and preset taken from our CART 346 course at Concordia, by Paul Scriver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1039.816772, 400.533386, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 960.150024, 559.200012, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.150024, 496.799988, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.25, 596.599976, 29.5, 22.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.150024, 596.599976, 29.5, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1074.450073, 445.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.816772, 678.400024, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.400024, 678.400024, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 994.816772, 640.799988, 69.0, 22.0 ],
					"style" : "",
					"text" : "delay 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 957.400024, 400.533386, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 957.400024, 439.333374, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 8500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 957.400024, 719.400024, 55.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.06662, 660.066711, 43.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 95.06662, 69.599991, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.06662, 197.0, 142.0, 37.0 ],
					"style" : "",
					"text" : "Shift click on squares to save new presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 141.233276, 194.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-1", "live.gain~", "float", -5.355552, 5, "obj-7", "flonum", "float", 164.813782, 5, "obj-15", "flonum", "float", 3.4, 5, "obj-20", "flonum", "float", 4.0, 5, "obj-22", "flonum", "float", 659.255127, 5, "obj-30", "kslider", "int", 52, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 0.0, 0.0, 0, 7, "obj-34", "function", "add", 29.255493, 0.992889, 0, 7, "obj-34", "function", "add", 380.323578, 0.790222, 0, 7, "obj-34", "function", "add", 670.336365, 0.747556, 0, 7, "obj-34", "function", "add", 1067.195923, 0.619556, 0, 7, "obj-34", "function", "add", 2700.425781, 0.480889, 0, 7, "obj-34", "function", "add", 3587.0, 0.0, 0, 5, "obj-34", "function", "domain", 3587.0, 6, "obj-34", "function", "range", 0.0, 1.0, 5, "obj-34", "function", "mode", 0, 5, "obj-40", "number", "int", 3587, 4, "obj-45", "function", "clear", 7, "obj-45", "function", "add", 0.0, 0.0, 0, 7, "obj-45", "function", "add", 0.0, 0.598222, 0, 7, "obj-45", "function", "add", 258.21347, 0.064889, 0, 7, "obj-45", "function", "add", 2089.873047, 0.0, 0, 7, "obj-45", "function", "add", 3587.0, 0.0, 0, 5, "obj-45", "function", "domain", 3587.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-45", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-1", "live.gain~", "float", -7.023351, 5, "obj-7", "flonum", "float", 97.998856, 5, "obj-15", "flonum", "float", 6.2, 5, "obj-20", "flonum", "float", 4.9, 5, "obj-22", "flonum", "float", 480.194397, 5, "obj-30", "kslider", "int", 43, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 0.0, 0.0, 0, 7, "obj-34", "function", "add", 28.766579, 0.416889, 0, 7, "obj-34", "function", "add", 234.417648, 0.064889, 0, 7, "obj-34", "function", "add", 917.472961, 0.075556, 0, 7, "obj-34", "function", "add", 1314.085693, 0.022222, 0, 7, "obj-34", "function", "add", 1726.0, 0.0, 0, 5, "obj-34", "function", "domain", 1726.0, 6, "obj-34", "function", "range", 0.0, 1.0, 5, "obj-34", "function", "mode", 0, 5, "obj-40", "number", "int", 1726, 4, "obj-45", "function", "clear", 7, "obj-45", "function", "add", 0.0, 0.0, 0, 7, "obj-45", "function", "add", 0.0, 0.598222, 0, 7, "obj-45", "function", "add", 0.0, 0.960889, 0, 7, "obj-45", "function", "add", 403.345551, 0.203556, 0, 7, "obj-45", "function", "add", 608.996643, 0.256889, 0, 7, "obj-45", "function", "add", 821.992371, 0.086222, 0, 7, "obj-45", "function", "add", 1093.745605, 0.342222, 0, 7, "obj-45", "function", "add", 1314.08606, 0.086222, 0, 7, "obj-45", "function", "add", 1512.392334, 0.182222, 0, 7, "obj-45", "function", "add", 1726.0, 0.0, 0, 5, "obj-45", "function", "domain", 1726.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-45", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-1", "live.gain~", "float", -6.318254, 5, "obj-7", "flonum", "float", 739.988831, 5, "obj-15", "flonum", "float", 25.299999, 5, "obj-20", "flonum", "float", 12.0, 5, "obj-22", "flonum", "float", 8879.866211, 5, "obj-30", "kslider", "int", 78, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 0.0, 0.0, 0, 7, "obj-34", "function", "add", 69.676224, 0.267556, 0, 7, "obj-34", "function", "add", 127.595375, 0.192889, 0, 7, "obj-34", "function", "add", 198.880478, 0.352889, 0, 7, "obj-34", "function", "add", 216.701752, 0.214222, 0, 7, "obj-34", "function", "add", 271.650696, 0.310222, 0, 7, "obj-34", "function", "add", 349.0, 1.0, 0, 5, "obj-34", "function", "domain", 349.0, 6, "obj-34", "function", "range", 0.0, 1.0, 5, "obj-34", "function", "mode", 0, 5, "obj-40", "number", "int", 349, 4, "obj-45", "function", "clear", 7, "obj-45", "function", "add", 0.0, 1.0, 0, 7, "obj-45", "function", "add", 133.535858, 0.128889, 0, 7, "obj-45", "function", "add", 349.0, 0.0, 0, 5, "obj-45", "function", "domain", 349.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-45", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-1", "live.gain~", "float", -7.010338, 5, "obj-7", "flonum", "float", 87.30706, 5, "obj-15", "flonum", "float", 6.997, 5, "obj-20", "flonum", "float", 44.900002, 5, "obj-22", "flonum", "float", 3920.087158, 5, "obj-30", "kslider", "int", 41, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 0.0, 0.0, 0, 7, "obj-34", "function", "add", 1893.965942, 0.022222, 0, 7, "obj-34", "function", "add", 4184.621094, 0.032889, 0, 7, "obj-34", "function", "add", 4757.285156, 0.043556, 0, 7, "obj-34", "function", "add", 5437.323242, 0.107556, 0, 7, "obj-34", "function", "add", 5759.446777, 0.150222, 0, 7, "obj-34", "function", "add", 5759.446777, 0.086222, 0, 7, "obj-34", "function", "add", 6296.319336, 0.107556, 0, 7, "obj-34", "function", "add", 6511.067871, 0.171556, 0, 7, "obj-34", "function", "add", 6582.650879, 0.118222, 0, 7, "obj-34", "function", "add", 7405.855469, 0.107556, 0, 7, "obj-34", "function", "add", 7692.1875, 0.128889, 0, 7, "obj-34", "function", "add", 7978.519043, 0.171556, 0, 7, "obj-34", "function", "add", 8411.0, 0.075556, 0, 5, "obj-34", "function", "domain", 8411.0, 6, "obj-34", "function", "range", 0.0, 1.0, 5, "obj-34", "function", "mode", 0, 5, "obj-40", "number", "int", 8411, 4, "obj-45", "function", "clear", 7, "obj-45", "function", "add", 0.0, 0.0, 0, 7, "obj-45", "function", "add", 1285.511841, 0.192889, 0, 7, "obj-45", "function", "add", 3003.503418, 0.459556, 0, 7, "obj-45", "function", "add", 4220.414062, 0.502222, 0, 7, "obj-45", "function", "add", 4721.494629, 0.512889, 0, 7, "obj-45", "function", "add", 6511.069336, 0.374222, 0, 7, "obj-45", "function", "add", 7191.107422, 0.320889, 0, 7, "obj-45", "function", "add", 7799.562988, 0.256889, 0, 7, "obj-45", "function", "add", 8411.0, 0.0, 0, 5, "obj-45", "function", "domain", 8411.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-45", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-1", "live.gain~", "float", -7.010338, 5, "obj-7", "flonum", "float", 82.406891, 5, "obj-15", "flonum", "float", 6.997, 5, "obj-20", "flonum", "float", 44.900002, 5, "obj-22", "flonum", "float", 3700.06958, 5, "obj-30", "kslider", "int", 40, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 0.0, 0.0, 0, 7, "obj-34", "function", "add", 1893.965942, 0.022222, 0, 7, "obj-34", "function", "add", 4184.621094, 0.032889, 0, 7, "obj-34", "function", "add", 4757.285156, 0.043556, 0, 7, "obj-34", "function", "add", 5437.323242, 0.107556, 0, 7, "obj-34", "function", "add", 5759.446777, 0.150222, 0, 7, "obj-34", "function", "add", 5759.446777, 0.086222, 0, 7, "obj-34", "function", "add", 6296.319336, 0.107556, 0, 7, "obj-34", "function", "add", 6511.067871, 0.171556, 0, 7, "obj-34", "function", "add", 6582.650879, 0.118222, 0, 7, "obj-34", "function", "add", 7405.855469, 0.107556, 0, 7, "obj-34", "function", "add", 7692.1875, 0.128889, 0, 7, "obj-34", "function", "add", 7978.519043, 0.171556, 0, 7, "obj-34", "function", "add", 8411.0, 0.075556, 0, 5, "obj-34", "function", "domain", 8411.0, 6, "obj-34", "function", "range", 0.0, 1.0, 5, "obj-34", "function", "mode", 0, 5, "obj-40", "number", "int", 8411, 4, "obj-45", "function", "clear", 7, "obj-45", "function", "add", 0.0, 0.0, 0, 7, "obj-45", "function", "add", 1285.511841, 0.192889, 0, 7, "obj-45", "function", "add", 3003.503418, 0.459556, 0, 7, "obj-45", "function", "add", 4220.414062, 0.502222, 0, 7, "obj-45", "function", "add", 4721.494629, 0.512889, 0, 7, "obj-45", "function", "add", 6511.069336, 0.374222, 0, 7, "obj-45", "function", "add", 7191.107422, 0.320889, 0, 7, "obj-45", "function", "add", 7799.562988, 0.256889, 0, 7, "obj-45", "function", "add", 8411.0, 0.0, 0, 5, "obj-45", "function", "domain", 8411.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-45", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 95.06662, 616.066711, 43.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.100006, 430.333374, 188.199997, 60.0 ],
					"style" : "",
					"text" : "[scale~] is converting the 0. to 1. value of the [function] into a flexible Mod Index value. Higher numbers=more partials."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.366699, 97.933319, 192.600006, 47.0 ],
					"style" : "",
					"text" : "Just copied the mod index env. over and converted it to work as an amp envelope"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 919.666626, 262.466675, 80.0, 24.0 ],
					"style" : "",
					"text" : "Amp env."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.899994, 252.666687, 80.0, 37.0 ],
					"style" : "",
					"text" : "Mod Index env."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.066711, 97.933319, 192.600006, 47.0 ],
					"style" : "",
					"text" : "an envelope to control the mod index allows for timbral change over the duration of the envelope."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 778.0, 360.499969, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~",
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1285.511841, 0.192889, 0, 3003.503418, 0.459556, 0, 4220.414062, 0.502222, 0, 4721.494629, 0.512889, 0, 6511.069336, 0.374222, 0, 7191.107422, 0.320889, 0, 7799.562988, 0.256889, 0, 8411.0, 0.0, 0 ],
					"clicksustain" : 0,
					"domain" : 8411.0,
					"id" : "obj-45",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.666687, 252.666687, 200.0, 100.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 682.5, 190.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.666687, 222.666687, 82.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.666687, 222.666687, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.066711, 150.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.066711, 187.600006, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 255.566559, 430.333374, 106.0, 22.0 ],
					"style" : "",
					"text" : "scale~ 0. 1. 0. 24."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 560.400024, 360.499969, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1893.965942, 0.022222, 0, 4184.621094, 0.032889, 0, 4757.285156, 0.043556, 0, 5437.323242, 0.107556, 0, 5759.446777, 0.150222, 0, 5759.446777, 0.086222, 0, 6296.319336, 0.107556, 0, 6511.067871, 0.171556, 0, 6582.650879, 0.118222, 0, 7405.855469, 0.107556, 0, 7692.1875, 0.128889, 0, 7978.519043, 0.171556, 0, 8411.0, 0.075556, 0 ],
					"clicksustain" : 0,
					"domain" : 8411.0,
					"id" : "obj-34",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.066711, 252.666687, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 464.900024, 190.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.06662, 194.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.06662, 119.0, 336.0, 53.0 ],
					"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 231.566559, 465.666687, 43.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.899994, 340.333313, 155.0, 47.0 ],
					"style" : "",
					"text" : "Using non-whole number values will give inharmonic partials."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.899994, 289.666687, 155.0, 47.0 ],
					"style" : "",
					"text" : "Stepping through ratios as whole numbers will bring out harmonic partials "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.100006, 496.333313, 150.0, 47.0 ],
					"style" : "",
					"text" : "Mod index is relative to the the mod frequency/ratio. "
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.933258, 465.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.733246, 356.333313, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 167.733246, 421.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.733246, 392.333374, 43.0, 22.0 ],
					"style" : "",
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.06662, 356.333313, 83.333336, 24.0 ],
					"style" : "",
					"text" : "Mod Ratio"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.899994, 392.166656, 83.333336, 24.0 ],
					"style" : "",
					"text" : "Mod Index"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.399872, 394.166656, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.399872, 652.200012, 300.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 167.733246, 496.333313, 82.833313, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 167.733246, 465.666687, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 95.06662, 530.733337, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.56662, 305.666687, 83.333336, 24.0 ],
					"style" : "",
					"text" : "Frequency"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.06662, 305.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.06662, 561.266663, 68.0, 24.0 ],
					"style" : "",
					"text" : "carrier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 95.06662, 563.266602, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.06662, 705.199951, 43.0, 118.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "logfreq",
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.066376, 618.200012, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.066711, 222.666687, 82.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.066711, 222.666687, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.268895, 1.0, 0.026763, 0.141038 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.900024, 386.333374, 185.0, 383.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 177.233246, 524.033325, 115.06662, 524.033325 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 4 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 104.56662, 601.433289, 209.899872, 601.433289 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 104.56662, 186.700012, 474.400024, 186.700012 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 104.56662, 182.5, 692.0, 182.5 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 474.400024, 244.5, 509.566711, 244.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 569.900024, 388.533325, 265.066559, 388.533325 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 594.566711, 248.166656, 509.566711, 248.166656 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 509.566711, 218.833313, 727.166687, 218.833313 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 787.5, 604.383301, 128.56662, 604.383301 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 692.0, 244.5, 727.166687, 244.5 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 812.166687, 248.166656, 727.166687, 248.166656 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 104.56662, 388.300018, 177.233246, 388.300018 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
