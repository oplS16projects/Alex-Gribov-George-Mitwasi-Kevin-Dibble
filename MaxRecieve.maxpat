{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 27.0, 215.0, 1940.0, 897.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
		"toolbars_unpinned_last_save" : 8,
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
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1127.977783, 63.267609, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.977783, 35.053986, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1130.477783, 95.75238, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1042.477783, 6.657715, 43.0, 22.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.477783, 145.119843, 47.0, 22.0 ],
					"style" : "",
					"text" : "s bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1056.541992, 87.267609, 65.25, 20.0 ],
					"style" : "",
					"text" : "MIDI Note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1042.477783, 107.25238, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.0, 42.492111, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-15",
					"items" : [ "Fixed", ",", "Midi" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1346.0, 157.435272, 69.227783, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1346.0, 190.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.91214, 242.314087, 104.0, 23.0 ],
					"style" : "",
					"text" : "read readthis.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 344.66214, 242.314087, 24.0, 24.0 ],
					"presentation_rect" : [ 110.0, 395.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.91214, 97.671936, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.91214, 135.108444, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 230.91214, 166.980438, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.5, 495.713593, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 7.5, 0, 2706.421875, 1.875, 0, 4999.999512, 0.0, 0 ],
					"domain" : 5000.0,
					"id" : "obj-96",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.591553, 339.278107, 202.0, 87.0 ],
					"range" : [ 0.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.955444, 716.039856, 18.5, 20.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.455444, 716.039856, 18.5, 20.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.327637, 716.039856, 18.5, 20.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.401642, 716.039856, 18.5, 20.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.528336, 716.039856, 18.5, 20.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.408844, 521.807312, 178.506592, 25.0 ],
					"style" : "",
					"text" : "Send all kinds of data!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.591553, 249.892944, 84.0, 22.0 ],
					"style" : "",
					"text" : "r DrDuration"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.591553, 304.646423, 84.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1163.591553, 277.572205, 84.0, 22.0 ],
					"style" : "numberGold-1",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 868.921509, 276.159485, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1042.477783, 245.892944, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-80",
					"items" : [ "Fixed", ",", "Evelope" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1042.477783, 210.148865, 86.567017, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 932.422485, 382.307831, 70.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 957.922485, 349.622192, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 803.421509, 238.148865, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 919.422485, 433.277893, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-50",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.16214, 426.138153, 57.0, 27.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.16214, 492.138153, 63.0, 22.0 ],
					"style" : "",
					"text" : "s DrWave"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.16214, 455.298737, 25.0, 29.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 179.075119, 415.388794, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1507.932739, 92.25238, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1110.057007, 277.572205, 45.848328, 45.848328 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1466.759521, 670.704773, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 179.075119, 447.549377, 36.0, 36.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.932739, 61.847229, 45.0, 22.0 ],
					"style" : "",
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.057007, 249.892944, 45.0, 22.0 ],
					"style" : "",
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.075119, 503.138275, 47.0, 22.0 ],
					"style" : "",
					"text" : "s bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1466.759521, 643.025513, 45.0, 22.0 ],
					"style" : "",
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1045.591553, 433.277893, 37.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.105713, 64.347229, 57.0, 22.0 ],
					"style" : "",
					"text" : "r DrPitch"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-41",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 238.275177, 426.138153, 57.0, 27.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.275177, 492.138153, 78.0, 22.0 ],
					"style" : "",
					"text" : "s DrDuration"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.275177, 455.298737, 25.0, 29.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-35",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.16217, 425.138153, 57.0, 27.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.16217, 492.138153, 67.0, 22.0 ],
					"style" : "",
					"text" : "s DrPreset"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.16217, 454.298737, 25.0, 29.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.266113, 643.025513, 84.0, 22.0 ],
					"style" : "",
					"text" : "r DrDuration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1561.468018, 61.847229, 84.0, 22.0 ],
					"style" : "",
					"text" : "r DrDuration"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.248788, 0.249934, 0.242723, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-162",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 111.57399, 854.510803, 83.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.225037, 300.027435, 116.0, 22.0 ],
					"sig" : 0.0,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1561.468018, 117.613007, 84.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-148",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1561.468018, 91.038788, 84.0, 22.0 ],
					"style" : "numberGold-1",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.266113, 697.778992, 84.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-145",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1517.266113, 670.704773, 84.0, 22.0 ],
					"style" : "numberGold-1",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.922485, 284.271362, 60.0, 22.0 ],
					"style" : "",
					"text" : "r DrIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.921509, 210.148865, 59.0, 22.0 ],
					"style" : "",
					"text" : "r DrRatio"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1499.461426, 19.347229, 40.0, 34.0 ],
					"style" : "",
					"text" : "(7)",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.977783, 543.757813, 40.0, 34.0 ],
					"style" : "",
					"text" : "(5)",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.717422, 605.421936, 40.0, 34.0 ],
					"style" : "",
					"text" : "(4)",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.203247, 97.75238, 39.316895, 34.0 ],
					"style" : "",
					"text" : "(3)",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1196.242065, 26.847229, 40.0, 34.0 ],
					"style" : "",
					"text" : "(2)",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.678314, 21.847229, 40.0, 34.0 ],
					"style" : "",
					"text" : "(1)",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.242065, 26.847229, 170.968262, 29.0 ],
					"style" : "",
					"text" : "Start with pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.953247, 761.779663, 46.0, 22.0 ],
					"style" : "",
					"text" : "r wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.778336, 854.510803, 48.0, 22.0 ],
					"style" : "",
					"text" : "s wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.214844, 607.921936, 37.0, 22.0 ],
					"style" : "",
					"text" : "s FM"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.35463, 607.921936, 170.362793, 29.0 ],
					"style" : "",
					"text" : "Select Waveform"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.922485, 504.851868, 95.0, 39.0 ],
					"style" : "",
					"text" : "Modulating   Oscillator"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-120",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 957.922485, 315.472595, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.921509, 238.148865, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 855.921509, 343.9505, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1164.977783, 666.324097, 59.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1595.932739, 326.504883, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.028336, 716.039856, 18.5, 20.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-104",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.57399, 663.007141, 40.0, 27.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-103",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.16214, 426.138153, 57.0, 27.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1164.977783, 595.421936, 59.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-98",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 868.082031, 555.757813, 68.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-63",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1046.672485, 653.651917, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.920532, 100.25238, 229.500977, 29.0 ],
					"style" : "",
					"text" : "Frequency Modulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 855.921509, 433.277893, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 857.171509, 478.092773, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 803.082031, 533.521057, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1023.761353, 183.689026, 124.0, 23.0 ],
					"style" : "",
					"text" : "Modulation Index"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.203247, 159.689026, 62.0, 25.0 ],
					"style" : "",
					"text" : "Carrier"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.421509, 183.689026, 128.0, 23.0 ],
					"style" : "",
					"text" : "Harmonicity Ratio"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.922485, 159.689026, 90.0, 25.0 ],
					"style" : "",
					"text" : "Modulator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1210.083374, 97.671936, 65.25, 20.0 ],
					"style" : "",
					"text" : "MIDI Note"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.248788, 0.249934, 0.242723, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 718.203247, 194.009949, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.845856, 433.927429, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.421509, 144.189026, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-170",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1276.105713, 96.671936, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.0, 42.492111, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.57399, 630.846497, 61.0, 22.0 ],
					"style" : "",
					"text" : "r DrWave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1595.932739, 299.147705, 65.0, 22.0 ],
					"style" : "",
					"text" : "r DrPreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.16214, 492.138153, 59.0, 22.0 ],
					"style" : "",
					"text" : "s DrPitch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.16214, 455.298737, 25.0, 29.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.575119, 455.298737, 25.0, 29.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"bubbletextmargin" : 12,
					"id" : "obj-38",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.16217, 396.851746, 282.0, 121.0 ],
					"style" : "velvet",
					"text" : "Slot      Description                      Values\n\n  1         play note                          0 or 1\n  2         set duration                    0 - 5000\n  3         set pitch                    48 is middle C\n  4         set waveform            1 - 5 or strings\n  5         set preset                          0 - 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-33",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.421509, 61.847229, 330.0, 156.0 ],
					"style" : "",
					"text" : "When you open this patch you need to do two things:\n    1) Choose the file \"readme.txt\"\n    2) Click on the X box to start filewatch\n\nWith the above settings, when you run the DrRacket program the data in this patch will be updated. The loadbang in the upperleft corner works so that the above instructions are executed upon opening this patch. But I haven't got it working consistently yet so until then this is my working patch."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.421509, 24.347229, 480.0, 29.0 ],
					"style" : "",
					"text" : "Import readthis.txt when changes are made to it"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1533.031494, 24.347229, 106.436493, 29.0 ],
					"style" : "",
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1580.266113, 266.127991, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 23.82279, 1.0, 0, 1876.501362, 0.213271, 0, 3885.429933, 0.025035, 0, 5000.0, 0.0, 0 ],
					"clicksustain" : 0,
					"domain" : 5000.0,
					"id" : "obj-112",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1507.932739, 150.128006, 236.0, 110.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1595.932739, 354.594238, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.612549, 278.754639, 100.0, 40.75 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.646405, 0, 7, "obj-12", "function", "add", 105.667114, 1.0, 0, 7, "obj-12", "function", "add", 4703.8814, 0.916993, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-12", "function", "mode", 0, 5, "obj-5", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 6, "obj-28", "gain~", "list", 82, 10.0, 6, "obj-185", "textedit", "set", "synth", "guitar", 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 23.82279, 1.0, 0, 7, "obj-112", "function", "add", 1876.501362, 0.213271, 0, 7, "obj-112", "function", "add", 3885.429933, 0.025035, 0, 7, "obj-112", "function", "add", 5000.0, 0.0, 0, 5, "obj-112", "function", "domain", 5000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-170", "flonum", "float", 48.0, 5, "obj-167", "flonum", "float", 130.81279, 5, "obj-63", "number~", "list", 0.0, 5, "obj-98", "number~", "list", 0.0, 5, "obj-101", "flonum", "float", 100.0, 5, "obj-103", "number", "int", 48, 5, "obj-104", "number", "int", 3, 5, "obj-107", "number", "int", 0, 5, "obj-108", "flonum", "float", 50.0, 5, "obj-119", "flonum", "float", 1.005, 5, "obj-120", "flonum", "float", 0.0, 5, "obj-145", "flonum", "float", 5000.0, 5, "obj-148", "flonum", "float", 5000.0, 5, "obj-162", "number~", "list", 0.0, 5, "obj-35", "number", "int", 0, 5, "obj-41", "number", "int", 5000, 5, "obj-50", "number", "int", 3, 5, "obj-80", "umenu", "int", 1, 5, "obj-59", "flonum", "float", 5000.0, 4, "obj-96", "function", "clear", 7, "obj-96", "function", "add", 0.0, 7.5, 0, 7, "obj-96", "function", "add", 2706.421875, 1.875, 0, 7, "obj-96", "function", "add", 4999.999512, 0.0, 0, 5, "obj-96", "function", "domain", 5000.0, 6, "obj-96", "function", "range", 0.0, 24.0, 5, "obj-96", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.669934, 0, 7, "obj-12", "function", "add", 24.524798, 1.0, 0, 7, "obj-12", "function", "add", 383.453369, 0.799346, 0, 7, "obj-12", "function", "add", 400.0, 0.0, 0, 5, "obj-12", "function", "domain", 400.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-12", "function", "mode", 0, 5, "obj-5", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 6, "obj-28", "gain~", "list", 108, 10.0, 6, "obj-185", "textedit", "set", "synth", "trumpet", 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 51.905823, 0.895624, 0, 7, "obj-112", "function", "add", 107.262966, 0.707388, 0, 7, "obj-112", "function", "add", 328.691537, 0.683859, 0, 7, "obj-112", "function", "add", 400.0, 0.0, 0, 5, "obj-112", "function", "domain", 400.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-170", "flonum", "float", 67.0, 5, "obj-167", "flonum", "float", 391.995422, 5, "obj-63", "number~", "list", 0.0, 5, "obj-98", "number~", "list", 0.0, 5, "obj-101", "flonum", "float", 5000.0, 5, "obj-103", "number", "int", 67, 5, "obj-104", "number", "int", 3, 5, "obj-107", "number", "int", 0, 5, "obj-108", "flonum", "float", 50.0, 5, "obj-119", "flonum", "float", 1.005, 5, "obj-120", "flonum", "float", 0.0, 5, "obj-145", "flonum", "float", 400.0, 5, "obj-148", "flonum", "float", 400.0, 5, "obj-162", "number~", "list", 0.0, 5, "obj-35", "number", "int", 0, 5, "obj-41", "number", "int", 400, 5, "obj-50", "number", "int", 3, 5, "obj-80", "umenu", "int", 1, 5, "obj-59", "flonum", "float", 400.0, 4, "obj-96", "function", "clear", 7, "obj-96", "function", "add", 0.0, 0.0, 0, 7, "obj-96", "function", "add", 55.596731, 6.024973, 0, 7, "obj-96", "function", "add", 85.070415, 4.476586, 0, 7, "obj-96", "function", "add", 299.807257, 0.605618, 0, 7, "obj-96", "function", "add", 399.999961, 0.0, 0, 5, "obj-96", "function", "domain", 400.0, 6, "obj-96", "function", "range", 0.0, 24.0, 5, "obj-96", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-7", "flonum", "float", 48.0, 4, "<invalid>", "kslider", "chord", 5, "<invalid>", "flonum", "float", 130.81279, 6, "obj-10", "gain~", "list", 132, 10.0, 6, "obj-185", "textedit", "set", "sine", "wave", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 47.607969, 1.0, 0, 7, "obj-4", "function", "add", 379.76626, 1.0, 0, 7, "obj-4", "function", "add", 976.179397, 0.802062, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 5256.0, 5, "<invalid>", "flonum", "float", 499.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 24.553571, 1.0, 0, 7, "obj-112", "function", "add", 158.889772, 1.0, 0, 7, "obj-112", "function", "add", 489.246915, 0.828143, 0, 7, "obj-112", "function", "add", 895.089286, 0.758824, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 117, 10.0, 6, "<invalid>", "gain~", "list", 124, 10.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 67.0, 5, "<invalid>", "live.dial", "float", 49.0, 5, "<invalid>", "flonum", "float", 1.025984, 5, "<invalid>", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-7", "flonum", "float", 48.0, 4, "<invalid>", "kslider", "chord", 5, "<invalid>", "flonum", "float", 130.81279, 6, "obj-10", "gain~", "list", 107, 10.0, 6, "obj-185", "textedit", "set", "saw", "wave", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 47.607969, 1.0, 0, 7, "obj-4", "function", "add", 379.76626, 1.0, 0, 7, "obj-4", "function", "add", 976.179397, 0.802062, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 5256.0, 5, "<invalid>", "flonum", "float", 499.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 24.553571, 1.0, 0, 7, "obj-112", "function", "add", 158.889772, 1.0, 0, 7, "obj-112", "function", "add", 489.246915, 0.828143, 0, 7, "obj-112", "function", "add", 895.089286, 0.758824, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 98, 10.0, 6, "<invalid>", "gain~", "list", 107, 10.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 67.0, 5, "<invalid>", "live.dial", "float", 49.0, 5, "<invalid>", "flonum", "float", 1.025984, 5, "<invalid>", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-7", "flonum", "float", 50.0, 4, "<invalid>", "kslider", "chord", 5, "<invalid>", "flonum", "float", 146.832382, 6, "obj-10", "gain~", "list", 133, 10.0, 6, "obj-185", "textedit", "set", "triangle", "wave", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 47.607969, 1.0, 0, 7, "obj-4", "function", "add", 379.76626, 1.0, 0, 7, "obj-4", "function", "add", 976.179397, 0.802062, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 4, 5, "<invalid>", "flonum", "float", 5256.0, 5, "<invalid>", "flonum", "float", 499.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 24.553571, 1.0, 0, 7, "obj-112", "function", "add", 158.889772, 1.0, 0, 7, "obj-112", "function", "add", 489.246915, 0.828143, 0, 7, "obj-112", "function", "add", 895.089286, 0.758824, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 115, 10.0, 6, "<invalid>", "gain~", "list", 127, 10.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 67.0, 5, "<invalid>", "live.dial", "float", 49.0, 5, "<invalid>", "flonum", "float", 1.025984, 5, "<invalid>", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-7", "flonum", "float", 64.0, 4, "<invalid>", "kslider", "chord", 5, "<invalid>", "flonum", "float", 329.627563, 6, "obj-10", "gain~", "list", 107, 10.0, 6, "obj-185", "textedit", "set", "rectangle", "wave", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 47.607969, 1.0, 0, 7, "obj-4", "function", "add", 379.76626, 1.0, 0, 7, "obj-4", "function", "add", 976.179397, 0.802062, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 5256.0, 5, "<invalid>", "flonum", "float", 499.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 24.553571, 1.0, 0, 7, "obj-112", "function", "add", 158.889772, 1.0, 0, 7, "obj-112", "function", "add", 489.246915, 0.828143, 0, 7, "obj-112", "function", "add", 895.089286, 0.758824, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 98, 10.0, 6, "<invalid>", "gain~", "list", 107, 10.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 67.0, 5, "<invalid>", "live.dial", "float", 49.0, 5, "<invalid>", "flonum", "float", 1.025984, 5, "<invalid>", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-7", "flonum", "float", 65.0, 4, "<invalid>", "kslider", "chord", 5, "<invalid>", "flonum", "float", 349.228241, 6, "obj-10", "gain~", "list", 99, 10.0, 6, "obj-185", "textedit", "set", "computer", "tantrum++", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 119.706506, 1.0, 0, 7, "obj-4", "function", "add", 119.706506, 0.0, 0, 7, "obj-4", "function", "add", 263.793667, 0.415339, 0, 7, "obj-4", "function", "add", 263.793667, 0.130724, 0, 7, "obj-4", "function", "add", 379.76626, 0.78457, 0, 7, "obj-4", "function", "add", 390.309223, 0.0, 0, 7, "obj-4", "function", "add", 527.367743, 0.0, 0, 7, "obj-4", "function", "add", 608.197126, 0.815339, 0, 7, "obj-4", "function", "add", 871.771201, 0.969185, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 4268.0, 5, "<invalid>", "flonum", "float", 130.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 858, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 24.553571, 1.0, 0, 7, "obj-112", "function", "add", 381.696429, 0.370588, 0, 7, "obj-112", "function", "add", 390.625, 0.0, 0, 7, "obj-112", "function", "add", 529.017857, 0.0, 0, 7, "obj-112", "function", "add", 537.946429, 1.0, 0, 7, "obj-112", "function", "add", 953.125, 0.688235, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 6, "<invalid>", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 46.0, 5, "<invalid>", "live.dial", "float", 83.0, 5, "<invalid>", "flonum", "float", 1.668504, 5, "<invalid>", "flonum", "float", 0.969291 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-7", "flonum", "float", 60.0, 4, "<invalid>", "kslider", "chord", 5, "<invalid>", "flonum", "float", 261.62558, 6, "obj-10", "gain~", "list", 84, 10.0, 8, "obj-185", "textedit", "set", "Daft", "Punk", "goes", "gospel", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 66.991691, 0.792262, 0, 7, "obj-4", "function", "add", 133.76379, 0.0, 0, 7, "obj-4", "function", "add", 165.392679, 0.0, 0, 7, "obj-4", "function", "add", 225.136136, 0.638416, 0, 7, "obj-4", "function", "add", 253.250704, 0.0, 0, 7, "obj-4", "function", "add", 316.508482, 0.0, 0, 7, "obj-4", "function", "add", 393.823544, 0.292262, 0, 7, "obj-4", "function", "add", 450.05268, 0.98457, 0, 7, "obj-4", "function", "add", 506.281817, 0.0, 0, 7, "obj-4", "function", "add", 583.596879, 0.0, 0, 7, "obj-4", "function", "add", 653.883299, 0.646108, 0, 7, "obj-4", "function", "add", 713.626756, 0.330724, 0, 7, "obj-4", "function", "add", 752.284287, 0.753801, 0, 7, "obj-4", "function", "add", 903.400091, 0.599955, 0, 7, "obj-4", "function", "add", 928.000338, 0.0, 0, 7, "obj-4", "function", "add", 994.772437, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 2101.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 8, 5, "<invalid>", "number", "int", 10, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 51.339286, 0.876471, 0, 7, "obj-112", "function", "add", 238.839286, 0.817647, 0, 7, "obj-112", "function", "add", 899.553571, 0.829412, 0, 7, "obj-112", "function", "add", 979.910714, 0.711765, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 6, "<invalid>", "gain~", "list", 125, 10.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 67.0, 5, "<invalid>", "live.dial", "float", 49.0, 5, "<invalid>", "flonum", "float", 1.025984, 5, "<invalid>", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-7", "flonum", "float", 48.0, 4, "<invalid>", "kslider", "chord", 5, "<invalid>", "flonum", "float", 130.81279, 6, "obj-10", "gain~", "list", 95, 10.0, 17, "obj-185", "textedit", "set", "*when", "you're", "sneaking", "out", "of", "the", "nuclear", "reactor", "but", "the", "wooden", "floor", "creaks*", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 66.991691, 0.646108, 0, 7, "obj-4", "function", "add", 66.991691, 0.0, 0, 7, "obj-4", "function", "add", 95.106259, 0.069185, 0, 7, "obj-4", "function", "add", 151.335395, 0.846109, 0, 7, "obj-4", "function", "add", 151.335395, 0.0, 0, 7, "obj-4", "function", "add", 186.478605, 0.115339, 0, 7, "obj-4", "function", "add", 225.136136, 0.953801, 0, 7, "obj-4", "function", "add", 225.136136, 0.0, 0, 7, "obj-4", "function", "add", 270.822309, 0.161493, 0, 7, "obj-4", "function", "add", 309.47984, 0.823032, 0, 7, "obj-4", "function", "add", 309.47984, 0.0, 0, 7, "obj-4", "function", "add", 344.62305, 0.18457, 0, 7, "obj-4", "function", "add", 379.76626, 0.699955, 0, 7, "obj-4", "function", "add", 379.76626, 0.0, 0, 7, "obj-4", "function", "add", 425.452433, 0.215339, 0, 7, "obj-4", "function", "add", 467.624286, 0.607647, 0, 7, "obj-4", "function", "add", 523.853422, 0.430724, 0, 7, "obj-4", "function", "add", 548.453669, 0.530724, 0, 7, "obj-4", "function", "add", 615.225768, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 5256.0, 5, "<invalid>", "flonum", "float", 499.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 237, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 24.553571, 1.0, 0, 7, "obj-112", "function", "add", 131.696429, 0.441176, 0, 7, "obj-112", "function", "add", 252.232143, 0.958824, 0, 7, "obj-112", "function", "add", 895.089286, 0.758824, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 6, "<invalid>", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 46.0, 5, "<invalid>", "live.dial", "float", 83.0, 5, "<invalid>", "flonum", "float", 1.668504, 5, "<invalid>", "flonum", "float", 0.969291 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-7", "flonum", "float", 65.0, 4, "<invalid>", "kslider", "chord", 5, "<invalid>", "flonum", "float", 349.228241, 6, "obj-10", "gain~", "list", 99, 10.0, 6, "obj-185", "textedit", "set", "computer", "tantrum++", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 119.706506, 1.0, 0, 7, "obj-4", "function", "add", 119.706506, 0.0, 0, 7, "obj-4", "function", "add", 263.793667, 0.415339, 0, 7, "obj-4", "function", "add", 263.793667, 0.130724, 0, 7, "obj-4", "function", "add", 379.76626, 0.78457, 0, 7, "obj-4", "function", "add", 390.309223, 0.0, 0, 7, "obj-4", "function", "add", 527.367743, 0.0, 0, 7, "obj-4", "function", "add", 608.197126, 0.815339, 0, 7, "obj-4", "function", "add", 871.771201, 0.969185, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 4268.0, 5, "<invalid>", "flonum", "float", 130.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 858, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 24.553571, 1.0, 0, 7, "obj-112", "function", "add", 381.696429, 0.370588, 0, 7, "obj-112", "function", "add", 390.625, 0.0, 0, 7, "obj-112", "function", "add", 529.017857, 0.0, 0, 7, "obj-112", "function", "add", 537.946429, 1.0, 0, 7, "obj-112", "function", "add", 953.125, 0.688235, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 6, "<invalid>", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 46.0, 5, "<invalid>", "live.dial", "float", 83.0, 5, "<invalid>", "flonum", "float", 1.668504, 5, "<invalid>", "flonum", "float", 0.969291 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-7", "flonum", "float", 62.0, 4, "<invalid>", "kslider", "chord", 5, "<invalid>", "flonum", "float", 293.664764, 6, "obj-10", "gain~", "list", 118, 10.0, 7, "obj-185", "textedit", "set", "how", "she", "complains", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 105.649222, 0.599955, 0, 7, "obj-4", "function", "add", 179.449963, 0.0, 0, 7, "obj-4", "function", "add", 274.33663, 0.0, 0, 7, "obj-4", "function", "add", 362.194655, 0.215339, 0, 7, "obj-4", "function", "add", 443.024038, 0.0, 0, 7, "obj-4", "function", "add", 601.168484, 0.015339, 0, 7, "obj-4", "function", "add", 963.143548, 0.607647, 0, 7, "obj-4", "function", "add", 994.772437, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 4, 5, "<invalid>", "flonum", "float", 890.0, 5, "<invalid>", "flonum", "float", 391.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 30, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 55.803571, 0.347059, 0, 7, "obj-112", "function", "add", 359.375, 0.452941, 0, 7, "obj-112", "function", "add", 546.875, 0.0, 0, 7, "obj-112", "function", "add", 823.660714, 0.852941, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 6, "<invalid>", "gain~", "list", 125, 10.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 67.0, 5, "<invalid>", "live.dial", "float", 49.0, 5, "<invalid>", "flonum", "float", 1.025984, 5, "<invalid>", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-7", "flonum", "float", 65.0, 4, "<invalid>", "kslider", "chord", 5, "<invalid>", "flonum", "float", 349.228241, 6, "obj-10", "gain~", "list", 81, 10.0, 15, "obj-185", "textedit", "set", "to", "kill", "a", "mocking", "bird", "\u002c", "by", "snapping", "it", "in", "half", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 24.819838, 0.292262, 0, 7, "obj-4", "function", "add", 56.448728, 0.0, 0, 7, "obj-4", "function", "add", 66.991691, 0.176878, 0, 7, "obj-4", "function", "add", 105.649222, 0.0, 0, 7, "obj-4", "function", "add", 130.249469, 0.399955, 0, 7, "obj-4", "function", "add", 175.935642, 0.0, 0, 7, "obj-4", "function", "add", 204.05021, 0.299955, 0, 7, "obj-4", "function", "add", 235.679099, 0.0, 0, 7, "obj-4", "function", "add", 253.250704, 0.561493, 0, 7, "obj-4", "function", "add", 281.365272, 0.0, 0, 7, "obj-4", "function", "add", 298.936877, 0.430724, 0, 7, "obj-4", "function", "add", 320.022803, 0.0, 0, 7, "obj-4", "function", "add", 334.080087, 0.661493, 0, 7, "obj-4", "function", "add", 344.62305, 0.0, 0, 7, "obj-4", "function", "add", 355.166013, 0.499955, 0, 7, "obj-4", "function", "add", 369.223297, 0.0, 0, 7, "obj-4", "function", "add", 372.737618, 0.415339, 0, 7, "obj-4", "function", "add", 386.794902, 0.0, 0, 7, "obj-4", "function", "add", 393.823544, 0.361493, 0, 7, "obj-4", "function", "add", 400.852186, 0.0, 0, 7, "obj-4", "function", "add", 414.90947, 0.0, 0, 7, "obj-4", "function", "add", 414.90947, 0.330724, 0, 7, "obj-4", "function", "add", 428.966754, 0.0, 0, 7, "obj-4", "function", "add", 435.995396, 0.292262, 0, 7, "obj-4", "function", "add", 439.509717, 0.0, 0, 7, "obj-4", "function", "add", 446.538359, 0.261493, 0, 7, "obj-4", "function", "add", 924.486017, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 7875.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 6, 5, "<invalid>", "number", "int", 2574, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 60.267857, 0.735294, 0, 7, "obj-112", "function", "add", 368.303571, 0.794118, 0, 7, "obj-112", "function", "add", 399.553571, 0.0, 0, 7, "obj-112", "function", "add", 899.553571, 0.0, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 6, "<invalid>", "gain~", "list", 125, 10.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 67.0, 5, "<invalid>", "live.dial", "float", 49.0, 5, "<invalid>", "flonum", "float", 1.025984, 5, "<invalid>", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-7", "flonum", "float", 40.0, 4, "<invalid>", "kslider", "chord", 5, "<invalid>", "flonum", "float", 82.406891, 6, "obj-10", "gain~", "list", 93, 10.0, 8, "obj-185", "textedit", "set", "Daft", "Punk", "goes", "gospel", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 66.991691, 0.792262, 0, 7, "obj-4", "function", "add", 133.76379, 0.0, 0, 7, "obj-4", "function", "add", 165.392679, 0.0, 0, 7, "obj-4", "function", "add", 225.136136, 0.638416, 0, 7, "obj-4", "function", "add", 253.250704, 0.0, 0, 7, "obj-4", "function", "add", 316.508482, 0.0, 0, 7, "obj-4", "function", "add", 393.823544, 0.292262, 0, 7, "obj-4", "function", "add", 450.05268, 0.98457, 0, 7, "obj-4", "function", "add", 506.281817, 0.0, 0, 7, "obj-4", "function", "add", 583.596879, 0.0, 0, 7, "obj-4", "function", "add", 653.883299, 0.646108, 0, 7, "obj-4", "function", "add", 713.626756, 0.330724, 0, 7, "obj-4", "function", "add", 752.284287, 0.753801, 0, 7, "obj-4", "function", "add", 903.400091, 0.599955, 0, 7, "obj-4", "function", "add", 928.000338, 0.0, 0, 7, "obj-4", "function", "add", 994.772437, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 2101.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 8, 5, "<invalid>", "number", "int", 10, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 51.339286, 0.876471, 0, 7, "obj-112", "function", "add", 238.839286, 0.817647, 0, 7, "obj-112", "function", "add", 899.553571, 0.829412, 0, 7, "obj-112", "function", "add", 979.910714, 0.711765, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 6, "<invalid>", "gain~", "list", 125, 10.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 67.0, 5, "<invalid>", "live.dial", "float", 49.0, 5, "<invalid>", "flonum", "float", 1.025984, 5, "<invalid>", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-7", "flonum", "float", 45.0, 4, "<invalid>", "kslider", "chord", 5, "<invalid>", "flonum", "float", 110.0, 6, "obj-10", "gain~", "list", 90, 10.0, 6, "obj-185", "textedit", "set", "record", "scratch", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 63.47737, 0.992262, 0, 7, "obj-4", "function", "add", 130.249469, 0.146108, 0, 7, "obj-4", "function", "add", 204.05021, 0.692262, 0, 7, "obj-4", "function", "add", 274.33663, 0.015339, 0, 7, "obj-4", "function", "add", 312.994161, 1.0, 0, 7, "obj-4", "function", "add", 425.452433, 0.169185, 0, 7, "obj-4", "function", "add", 481.68157, 0.746108, 0, 7, "obj-4", "function", "add", 562.510953, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 1632.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 8, 5, "<invalid>", "number", "int", 350, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 51.339286, 0.876471, 0, 7, "obj-112", "function", "add", 243.303571, 0.476471, 0, 7, "obj-112", "function", "add", 506.696429, 0.876471, 0, 7, "obj-112", "function", "add", 609.375, 0.0, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 6, "<invalid>", "gain~", "list", 125, 10.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 67.0, 5, "<invalid>", "live.dial", "float", 49.0, 5, "<invalid>", "flonum", "float", 1.025984, 5, "<invalid>", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-7", "flonum", "float", 53.0, 4, "<invalid>", "kslider", "chord", 5, "<invalid>", "flonum", "float", 174.61412, 6, "obj-10", "gain~", "list", 84, 10.0, 7, "obj-185", "textedit", "set", "dolphins", "carrying", "laser-guns", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 70.506012, 1.0, 0, 7, "obj-4", "function", "add", 168.907, 0.0, 0, 7, "obj-4", "function", "add", 249.736383, 0.646108, 0, 7, "obj-4", "function", "add", 348.137371, 0.0, 0, 7, "obj-4", "function", "add", 428.966754, 0.299955, 0, 7, "obj-4", "function", "add", 597.654163, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 3499.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 8, 5, "<invalid>", "number", "int", 1788, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 0.0, 1.0, 0, 7, "obj-112", "function", "add", 412.946429, 0.582353, 0, 7, "obj-112", "function", "add", 484.375, 0.594118, 0, 7, "obj-112", "function", "add", 671.875, 0.994118, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 6, "<invalid>", "gain~", "list", 125, 10.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 67.0, 5, "<invalid>", "live.dial", "float", 49.0, 5, "<invalid>", "flonum", "float", 1.025984, 5, "<invalid>", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-7", "flonum", "float", 38.0, 4, "<invalid>", "kslider", "chord", 5, "<invalid>", "flonum", "float", 73.416191, 6, "obj-10", "gain~", "list", 76, 10.0, 6, "obj-185", "textedit", "set", "reverse", "reverse!++", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 38.877123, 0.58457, 0, 7, "obj-4", "function", "add", 91.591938, 0.538416, 0, 7, "obj-4", "function", "add", 91.591938, 0.876878, 0, 7, "obj-4", "function", "add", 492.224533, 0.707647, 0, 7, "obj-4", "function", "add", 541.425027, 0.338416, 0, 7, "obj-4", "function", "add", 583.596879, 0.638416, 0, 7, "obj-4", "function", "add", 615.225768, 0.0, 0, 7, "obj-4", "function", "add", 657.39762, 0.646108, 0, 7, "obj-4", "function", "add", 970.17219, 0.48457, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 1380.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 383, 5, "<invalid>", "number", "int", 1768, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 0.0, 1.0, 0, 7, "obj-112", "function", "add", 412.946429, 0.582353, 0, 7, "obj-112", "function", "add", 502.232143, 0.0, 0, 7, "obj-112", "function", "add", 671.875, 0.994118, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 0, 10.0, 6, "<invalid>", "gain~", "list", 125, 10.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 67.0, 5, "<invalid>", "live.dial", "float", 49.0, 5, "<invalid>", "flonum", "float", 1.025984, 5, "<invalid>", "flonum", "float", 1.366142 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1549.932739, 320.564514, 19.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.412476, 265.194092, 19.0, 161.47226 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1441.932739, 248.732193, 37.0, 22.0 ],
					"style" : "",
					"text" : "r sub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1595.932739, 404.059082, 148.0, 61.664764 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.612549, 333.266388, 101.0, 81.563843 ],
					"style" : "",
					"text" : "synth guitar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1507.932739, 320.564514, 42.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.412476, 265.194092, 42.0, 161.47226 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1507.932739, 292.394531, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.932739, 479.728271, 61.664764, 61.664764 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.412476, 446.427429, 61.0, 61.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1456.262817, 614.911682, 145.006592, 23.0 ],
					"style" : "",
					"text" : "Frequency Envelope"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1148.105713, 548.757813, 213.0, 29.0 ],
					"style" : "",
					"text" : "Subractive Synthesis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1268.200439, 693.323853, 66.764923, 34.0 ],
					"style" : "",
					"text" : "Fequency Floor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1269.200439, 608.663574, 69.0, 34.0 ],
					"style" : "",
					"text" : "Frequency Multiplier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 253.651627, 738.039856, 68.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 220"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1030.172485, 770.779663, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 5."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.172485, 743.440063, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 915.171509, 770.779663, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 3."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 932.171509, 743.440063, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 998.172485, 816.510803, 83.0, 22.0 ],
					"style" : "",
					"text" : "svf~ 4000 0.8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 883.171509, 816.510803, 83.0, 22.0 ],
					"style" : "",
					"text" : "svf~ 4000 0.8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.541992, 862.510803, 39.0, 22.0 ],
					"style" : "",
					"text" : "s sub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.214844, 653.651917, 35.0, 22.0 ],
					"style" : "",
					"text" : "r FM"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.248788, 0.249934, 0.242723, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"ft1" : 5.0,
					"id" : "obj-5",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1169.541992, 749.984497, 84.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.225037, 285.027435, 117.0, 21.0 ],
					"sig" : 0.0,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1127.977783, 626.421936, 56.0, 22.0 ],
					"style" : "",
					"text" : "*~ 2400."
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1127.977783, 699.324097, 56.0, 22.0 ],
					"style" : "",
					"text" : "+~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 765.953247, 816.510803, 83.0, 22.0 ],
					"style" : "",
					"text" : "svf~ 4000 0.8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 111.57399, 818.944397, 82.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 458.705444, 738.039856, 94.0, 23.0 ],
					"style" : "",
					"text" : "rect~ 220 0.25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 402.705444, 738.039856, 51.0, 23.0 ],
					"style" : "",
					"text" : "tri~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 326.577637, 738.039856, 72.0, 23.0 ],
					"style" : "",
					"text" : "saw~ 440."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 206.778336, 738.039856, 40.0, 22.0 ],
					"style" : "",
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 156.278336, 738.039856, 46.0, 22.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.646405, 0, 105.667114, 1.0, 0, 4703.8814, 0.916993, 0, 5000.0, 0.0, 0 ],
					"bgcolor" : [ 0.248788, 0.249934, 0.242723, 1.0 ],
					"clicksustain" : 0,
					"domain" : 5000.0,
					"id" : "obj-12",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1365.266113, 730.944397, 236.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.937515, 211.99411, 296.549988, 154.999969 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1365.266113, 849.66217, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 230.91214, 381.501556, 109.0, 22.0 ],
					"style" : "",
					"text" : "unpack 1 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.328766, 242.314087, 111.0, 25.0 ],
					"style" : "",
					"text" : "read file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.652771, 320.156464, 32.5, 23.0 ],
					"style" : "",
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.450974, 242.314087, 111.0, 25.0 ],
					"style" : "",
					"text" : "output all lines"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.575119, 242.314087, 44.0, 23.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.652771, 350.431458, 160.0, 23.0 ],
					"style" : "",
					"text" : "0 1000 48 3 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 230.91214, 287.314087, 99.0, 23.0 ],
					"style" : "",
					"text" : "text readthis.txt"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.278336, 782.666167, 142.07399, 782.666167 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 681.453247, 805.365906, 892.671509, 805.365906 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 681.453247, 799.365906, 1007.672485, 799.365906 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 681.453247, 809.365906, 775.453247, 809.365906 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 812.921509, 187.722221, 727.703247, 187.722221 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.41214, 417.786377, 336.66214, 417.786377 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 258.41214, 408.786377, 188.575119, 408.786377 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 330.41214, 407.786377, 481.66217, 407.786377 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 312.41214, 412.786377, 406.66214, 412.786377 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1374.766113, 884.0, 1345.0, 884.0, 1345.0, 586.0, 1137.477783, 586.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1517.432739, 476.752773, 1575.932739, 476.752773, 1575.932739, 314.752773, 1559.432739, 314.752773 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 336.077637, 796.166167, 163.07399, 796.166167 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 263.151627, 789.166167, 152.57399, 789.166167 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1137.477783, 730.0, 924.671509, 730.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1137.477783, 734.0, 1039.672485, 734.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1137.477783, 725.0, 807.453247, 725.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1055.091553, 461.401298, 1011.222656, 461.401298, 1011.222656, 377.401298, 992.922485, 377.401298 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.205444, 802.666167, 173.57399, 802.666167 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 468.205444, 808.666167, 184.07399, 808.666167 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 165.778336, 778.666167, 131.57399, 778.666167 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1051.977783, 274.448845, 941.922485, 274.448845 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 452.714844, 690.657288, 216.278336, 690.657288 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 452.714844, 700.53897, 336.077637, 700.53897 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 452.714844, 695.53897, 263.151627, 695.53897 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 452.714844, 705.53897, 412.205444, 705.53897 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 452.714844, 733.53897, 468.205444, 733.53897 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 452.714844, 685.657288, 165.778336, 685.657288 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
