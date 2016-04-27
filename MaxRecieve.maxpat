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
		"rect" : [ 987.0, 97.0, 890.0, 910.0 ],
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
					"id" : "obj-33",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.035156, 89.199997, 425.0, 144.0 ],
					"style" : "",
					"text" : "README!\n\nWhen you open the patch you need to do 2 things:\n    1) Choose the file \"readme.txt\"\n    2) Click on the X box to start filewatch\n\nWith the above settings, when you run the DrRacket program the data in this patch will be updated. The loadbang in the upperleft corner works so that the above instructions are executed upon opening this patch. But I haven't got it working consistently yet so until then this is my working patch."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.461166, 223.5, 103.0, 25.0 ],
					"style" : "",
					"text" : "choose a file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 205.461166, 264.0, 76.0, 23.0 ],
					"style" : "",
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 205.461166, 223.5, 24.0, 24.0 ],
					"presentation_rect" : [ 35.0, 152.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.000015, 80.199997, 192.0, 40.0 ],
					"style" : "",
					"text" : "start recieving input the moment this patch is open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 97.0, 122.199997, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 97.0, 89.199997, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.5, 264.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "readme.txt"
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
					"patching_rect" : [ 181.035156, 27.347229, 480.0, 29.0 ],
					"style" : "",
					"text" : "Import readthis.txt when changes are made to it"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 382.700012, 158.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "bangs when file is changed"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 287.200012, 192.0, 40.0 ],
					"style" : "",
					"text" : "send a 1 to filewatch to start watching the file, 0 to stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.0, 295.200012, 24.0, 24.0 ],
					"presentation_rect" : [ 248.0, 212.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 359.0, 380.700012, 24.0, 24.0 ],
					"presentation_rect" : [ 95.0, 380.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 267.535156, 337.700012, 63.0, 23.0 ],
					"style" : "",
					"text" : "filewatch"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.370696,
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.927124, 632.0, 66.0, 26.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.370696,
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.927124, 632.0, 66.0, 26.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.370696,
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.035156, 632.0, 66.0, 26.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.370696,
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.535156, 632.0, 66.0, 26.0 ],
					"style" : ""
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
					"patching_rect" : [ 1469.486084, 812.092468, 85.436493, 29.0 ],
					"style" : "",
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1456.704346, 973.012085, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1394.204346, 815.592468, 45.0, 22.0 ],
					"style" : "",
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 24.553571, 1.0, 0, 158.889772, 1.0, 0, 489.246915, 0.828143, 0, 895.089286, 0.758824, 0, 1000.0, 0.0, 0 ],
					"clickadd" : 0,
					"clicksustain" : 0,
					"id" : "obj-112",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1394.204346, 846.092468, 236.0, 110.0 ],
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
					"patching_rect" : [ 1509.03772, 973.012085, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.612549, 278.754639, 100.0, 40.75 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-7", "flonum", "float", 45.0, 4, "obj-18", "kslider", "chord", 5, "obj-2", "flonum", "float", 110.0, 6, "obj-10", "gain~", "list", 95, 10.0, 6, "obj-185", "textedit", "set", "white", "noise", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 47.607969, 1.0, 0, 7, "obj-4", "function", "add", 379.76626, 1.0, 0, 7, "obj-4", "function", "add", 976.179397, 0.802062, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-35", "umenu", "int", 0, 5, "obj-44", "flonum", "float", 5256.0, 5, "obj-45", "flonum", "float", 499.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 24.553571, 1.0, 0, 7, "obj-112", "function", "add", 145.496915, 1.0, 0, 7, "obj-112", "function", "add", 252.232143, 0.958824, 0, 7, "obj-112", "function", "add", 895.089286, 0.758824, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "obj-91", "gain~", "list", 79, 10.0, 6, "obj-95", "gain~", "list", 98, 10.0, 5, "obj-107", "number", "int", 0, 5, "obj-110", "flonum", "float", 0.0, 5, "obj-119", "live.dial", "float", 67.0, 5, "obj-121", "live.dial", "float", 49.0, 5, "obj-128", "flonum", "float", 1.025984, 5, "obj-129", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-7", "flonum", "float", 48.0, 4, "obj-18", "kslider", "chord", 5, "obj-2", "flonum", "float", 130.81279, 6, "obj-10", "gain~", "list", 102, 10.0, 6, "obj-185", "textedit", "set", "pink", "noise", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 47.607969, 1.0, 0, 7, "obj-4", "function", "add", 379.76626, 1.0, 0, 7, "obj-4", "function", "add", 976.179397, 0.802062, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-35", "umenu", "int", 1, 5, "obj-44", "flonum", "float", 5256.0, 5, "obj-45", "flonum", "float", 499.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 24.553571, 1.0, 0, 7, "obj-112", "function", "add", 163.354058, 1.0, 0, 7, "obj-112", "function", "add", 252.232143, 0.958824, 0, 7, "obj-112", "function", "add", 895.089286, 0.758824, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "obj-91", "gain~", "list", 103, 10.0, 6, "obj-95", "gain~", "list", 118, 10.0, 5, "obj-107", "number", "int", 0, 5, "obj-110", "flonum", "float", 0.0, 5, "obj-119", "live.dial", "float", 67.0, 5, "obj-121", "live.dial", "float", 49.0, 5, "obj-128", "flonum", "float", 1.025984, 5, "obj-129", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-7", "flonum", "float", 48.0, 4, "obj-18", "kslider", "chord", 5, "obj-2", "flonum", "float", 130.81279, 6, "obj-10", "gain~", "list", 132, 10.0, 6, "obj-185", "textedit", "set", "sine", "wave", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 47.607969, 1.0, 0, 7, "obj-4", "function", "add", 379.76626, 1.0, 0, 7, "obj-4", "function", "add", 976.179397, 0.802062, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-35", "umenu", "int", 2, 5, "obj-44", "flonum", "float", 5256.0, 5, "obj-45", "flonum", "float", 499.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 24.553571, 1.0, 0, 7, "obj-112", "function", "add", 158.889772, 1.0, 0, 7, "obj-112", "function", "add", 489.246915, 0.828143, 0, 7, "obj-112", "function", "add", 895.089286, 0.758824, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "obj-91", "gain~", "list", 117, 10.0, 6, "obj-95", "gain~", "list", 124, 10.0, 5, "obj-107", "number", "int", 0, 5, "obj-110", "flonum", "float", 0.0, 5, "obj-119", "live.dial", "float", 67.0, 5, "obj-121", "live.dial", "float", 49.0, 5, "obj-128", "flonum", "float", 1.025984, 5, "obj-129", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-7", "flonum", "float", 48.0, 4, "obj-18", "kslider", "chord", 5, "obj-2", "flonum", "float", 130.81279, 6, "obj-10", "gain~", "list", 107, 10.0, 6, "obj-185", "textedit", "set", "saw", "wave", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 47.607969, 1.0, 0, 7, "obj-4", "function", "add", 379.76626, 1.0, 0, 7, "obj-4", "function", "add", 976.179397, 0.802062, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-35", "umenu", "int", 3, 5, "obj-44", "flonum", "float", 5256.0, 5, "obj-45", "flonum", "float", 499.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 24.553571, 1.0, 0, 7, "obj-112", "function", "add", 158.889772, 1.0, 0, 7, "obj-112", "function", "add", 489.246915, 0.828143, 0, 7, "obj-112", "function", "add", 895.089286, 0.758824, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "obj-91", "gain~", "list", 98, 10.0, 6, "obj-95", "gain~", "list", 107, 10.0, 5, "obj-107", "number", "int", 0, 5, "obj-110", "flonum", "float", 0.0, 5, "obj-119", "live.dial", "float", 67.0, 5, "obj-121", "live.dial", "float", 49.0, 5, "obj-128", "flonum", "float", 1.025984, 5, "obj-129", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-7", "flonum", "float", 50.0, 4, "obj-18", "kslider", "chord", 5, "obj-2", "flonum", "float", 146.832382, 6, "obj-10", "gain~", "list", 133, 10.0, 6, "obj-185", "textedit", "set", "triangle", "wave", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 47.607969, 1.0, 0, 7, "obj-4", "function", "add", 379.76626, 1.0, 0, 7, "obj-4", "function", "add", 976.179397, 0.802062, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-35", "umenu", "int", 4, 5, "obj-44", "flonum", "float", 5256.0, 5, "obj-45", "flonum", "float", 499.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 24.553571, 1.0, 0, 7, "obj-112", "function", "add", 158.889772, 1.0, 0, 7, "obj-112", "function", "add", 489.246915, 0.828143, 0, 7, "obj-112", "function", "add", 895.089286, 0.758824, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "obj-91", "gain~", "list", 115, 10.0, 6, "obj-95", "gain~", "list", 127, 10.0, 5, "obj-107", "number", "int", 0, 5, "obj-110", "flonum", "float", 0.0, 5, "obj-119", "live.dial", "float", 67.0, 5, "obj-121", "live.dial", "float", 49.0, 5, "obj-128", "flonum", "float", 1.025984, 5, "obj-129", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-7", "flonum", "float", 64.0, 4, "obj-18", "kslider", "chord", 5, "obj-2", "flonum", "float", 329.627563, 6, "obj-10", "gain~", "list", 107, 10.0, 6, "obj-185", "textedit", "set", "rectangle", "wave", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 47.607969, 1.0, 0, 7, "obj-4", "function", "add", 379.76626, 1.0, 0, 7, "obj-4", "function", "add", 976.179397, 0.802062, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-35", "umenu", "int", 5, 5, "obj-44", "flonum", "float", 5256.0, 5, "obj-45", "flonum", "float", 499.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 24.553571, 1.0, 0, 7, "obj-112", "function", "add", 158.889772, 1.0, 0, 7, "obj-112", "function", "add", 489.246915, 0.828143, 0, 7, "obj-112", "function", "add", 895.089286, 0.758824, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "obj-91", "gain~", "list", 98, 10.0, 6, "obj-95", "gain~", "list", 107, 10.0, 5, "obj-107", "number", "int", 0, 5, "obj-110", "flonum", "float", 0.0, 5, "obj-119", "live.dial", "float", 67.0, 5, "obj-121", "live.dial", "float", 49.0, 5, "obj-128", "flonum", "float", 1.025984, 5, "obj-129", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-7", "flonum", "float", 65.0, 4, "obj-18", "kslider", "chord", 5, "obj-2", "flonum", "float", 349.228241, 6, "obj-10", "gain~", "list", 99, 10.0, 6, "obj-185", "textedit", "set", "computer", "tantrum++", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 119.706506, 1.0, 0, 7, "obj-4", "function", "add", 119.706506, 0.0, 0, 7, "obj-4", "function", "add", 263.793667, 0.415339, 0, 7, "obj-4", "function", "add", 263.793667, 0.130724, 0, 7, "obj-4", "function", "add", 379.76626, 0.78457, 0, 7, "obj-4", "function", "add", 390.309223, 0.0, 0, 7, "obj-4", "function", "add", 527.367743, 0.0, 0, 7, "obj-4", "function", "add", 608.197126, 0.815339, 0, 7, "obj-4", "function", "add", 871.771201, 0.969185, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-35", "umenu", "int", 1, 5, "obj-44", "flonum", "float", 4268.0, 5, "obj-45", "flonum", "float", 130.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 858, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 24.553571, 1.0, 0, 7, "obj-112", "function", "add", 381.696429, 0.370588, 0, 7, "obj-112", "function", "add", 390.625, 0.0, 0, 7, "obj-112", "function", "add", 529.017857, 0.0, 0, 7, "obj-112", "function", "add", 537.946429, 1.0, 0, 7, "obj-112", "function", "add", 953.125, 0.688235, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "obj-91", "gain~", "list", 0, 10.0, 6, "obj-95", "gain~", "list", 114, 10.0, 5, "obj-107", "number", "int", 0, 5, "obj-110", "flonum", "float", 0.0, 5, "obj-119", "live.dial", "float", 46.0, 5, "obj-121", "live.dial", "float", 83.0, 5, "obj-128", "flonum", "float", 1.668504, 5, "obj-129", "flonum", "float", 0.969291 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-7", "flonum", "float", 60.0, 4, "obj-18", "kslider", "chord", 5, "obj-2", "flonum", "float", 261.62558, 6, "obj-10", "gain~", "list", 84, 10.0, 8, "obj-185", "textedit", "set", "Daft", "Punk", "goes", "gospel", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 66.991691, 0.792262, 0, 7, "obj-4", "function", "add", 133.76379, 0.0, 0, 7, "obj-4", "function", "add", 165.392679, 0.0, 0, 7, "obj-4", "function", "add", 225.136136, 0.638416, 0, 7, "obj-4", "function", "add", 253.250704, 0.0, 0, 7, "obj-4", "function", "add", 316.508482, 0.0, 0, 7, "obj-4", "function", "add", 393.823544, 0.292262, 0, 7, "obj-4", "function", "add", 450.05268, 0.98457, 0, 7, "obj-4", "function", "add", 506.281817, 0.0, 0, 7, "obj-4", "function", "add", 583.596879, 0.0, 0, 7, "obj-4", "function", "add", 653.883299, 0.646108, 0, 7, "obj-4", "function", "add", 713.626756, 0.330724, 0, 7, "obj-4", "function", "add", 752.284287, 0.753801, 0, 7, "obj-4", "function", "add", 903.400091, 0.599955, 0, 7, "obj-4", "function", "add", 928.000338, 0.0, 0, 7, "obj-4", "function", "add", 994.772437, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-35", "umenu", "int", 5, 5, "obj-44", "flonum", "float", 2101.0, 5, "obj-45", "flonum", "float", 100.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 8, 5, "<invalid>", "number", "int", 10, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 51.339286, 0.876471, 0, 7, "obj-112", "function", "add", 238.839286, 0.817647, 0, 7, "obj-112", "function", "add", 899.553571, 0.829412, 0, 7, "obj-112", "function", "add", 979.910714, 0.711765, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "obj-91", "gain~", "list", 0, 10.0, 6, "obj-95", "gain~", "list", 125, 10.0, 5, "obj-107", "number", "int", 0, 5, "obj-110", "flonum", "float", 0.0, 5, "obj-119", "live.dial", "float", 67.0, 5, "obj-121", "live.dial", "float", 49.0, 5, "obj-128", "flonum", "float", 1.025984, 5, "obj-129", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-7", "flonum", "float", 48.0, 4, "obj-18", "kslider", "chord", 5, "obj-2", "flonum", "float", 130.81279, 6, "obj-10", "gain~", "list", 95, 10.0, 17, "obj-185", "textedit", "set", "*when", "you're", "sneaking", "out", "of", "the", "nuclear", "reactor", "but", "the", "wooden", "floor", "creaks*", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 66.991691, 0.646108, 0, 7, "obj-4", "function", "add", 66.991691, 0.0, 0, 7, "obj-4", "function", "add", 95.106259, 0.069185, 0, 7, "obj-4", "function", "add", 151.335395, 0.846109, 0, 7, "obj-4", "function", "add", 151.335395, 0.0, 0, 7, "obj-4", "function", "add", 186.478605, 0.115339, 0, 7, "obj-4", "function", "add", 225.136136, 0.953801, 0, 7, "obj-4", "function", "add", 225.136136, 0.0, 0, 7, "obj-4", "function", "add", 270.822309, 0.161493, 0, 7, "obj-4", "function", "add", 309.47984, 0.823032, 0, 7, "obj-4", "function", "add", 309.47984, 0.0, 0, 7, "obj-4", "function", "add", 344.62305, 0.18457, 0, 7, "obj-4", "function", "add", 379.76626, 0.699955, 0, 7, "obj-4", "function", "add", 379.76626, 0.0, 0, 7, "obj-4", "function", "add", 425.452433, 0.215339, 0, 7, "obj-4", "function", "add", 467.624286, 0.607647, 0, 7, "obj-4", "function", "add", 523.853422, 0.430724, 0, 7, "obj-4", "function", "add", 548.453669, 0.530724, 0, 7, "obj-4", "function", "add", 615.225768, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-35", "umenu", "int", 3, 5, "obj-44", "flonum", "float", 5256.0, 5, "obj-45", "flonum", "float", 499.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 237, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 24.553571, 1.0, 0, 7, "obj-112", "function", "add", 131.696429, 0.441176, 0, 7, "obj-112", "function", "add", 252.232143, 0.958824, 0, 7, "obj-112", "function", "add", 895.089286, 0.758824, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "obj-91", "gain~", "list", 0, 10.0, 6, "obj-95", "gain~", "list", 114, 10.0, 5, "obj-107", "number", "int", 0, 5, "obj-110", "flonum", "float", 0.0, 5, "obj-119", "live.dial", "float", 46.0, 5, "obj-121", "live.dial", "float", 83.0, 5, "obj-128", "flonum", "float", 1.668504, 5, "obj-129", "flonum", "float", 0.969291 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-7", "flonum", "float", 65.0, 4, "obj-18", "kslider", "chord", 5, "obj-2", "flonum", "float", 349.228241, 6, "obj-10", "gain~", "list", 99, 10.0, 6, "obj-185", "textedit", "set", "computer", "tantrum++", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 119.706506, 1.0, 0, 7, "obj-4", "function", "add", 119.706506, 0.0, 0, 7, "obj-4", "function", "add", 263.793667, 0.415339, 0, 7, "obj-4", "function", "add", 263.793667, 0.130724, 0, 7, "obj-4", "function", "add", 379.76626, 0.78457, 0, 7, "obj-4", "function", "add", 390.309223, 0.0, 0, 7, "obj-4", "function", "add", 527.367743, 0.0, 0, 7, "obj-4", "function", "add", 608.197126, 0.815339, 0, 7, "obj-4", "function", "add", 871.771201, 0.969185, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-35", "umenu", "int", 1, 5, "obj-44", "flonum", "float", 4268.0, 5, "obj-45", "flonum", "float", 130.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 858, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 24.553571, 1.0, 0, 7, "obj-112", "function", "add", 381.696429, 0.370588, 0, 7, "obj-112", "function", "add", 390.625, 0.0, 0, 7, "obj-112", "function", "add", 529.017857, 0.0, 0, 7, "obj-112", "function", "add", 537.946429, 1.0, 0, 7, "obj-112", "function", "add", 953.125, 0.688235, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "obj-91", "gain~", "list", 0, 10.0, 6, "obj-95", "gain~", "list", 114, 10.0, 5, "obj-107", "number", "int", 0, 5, "obj-110", "flonum", "float", 0.0, 5, "obj-119", "live.dial", "float", 46.0, 5, "obj-121", "live.dial", "float", 83.0, 5, "obj-128", "flonum", "float", 1.668504, 5, "obj-129", "flonum", "float", 0.969291 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-7", "flonum", "float", 62.0, 4, "obj-18", "kslider", "chord", 5, "obj-2", "flonum", "float", 293.664764, 6, "obj-10", "gain~", "list", 118, 10.0, 7, "obj-185", "textedit", "set", "how", "she", "complains", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 105.649222, 0.599955, 0, 7, "obj-4", "function", "add", 179.449963, 0.0, 0, 7, "obj-4", "function", "add", 274.33663, 0.0, 0, 7, "obj-4", "function", "add", 362.194655, 0.215339, 0, 7, "obj-4", "function", "add", 443.024038, 0.0, 0, 7, "obj-4", "function", "add", 601.168484, 0.015339, 0, 7, "obj-4", "function", "add", 963.143548, 0.607647, 0, 7, "obj-4", "function", "add", 994.772437, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-35", "umenu", "int", 4, 5, "obj-44", "flonum", "float", 890.0, 5, "obj-45", "flonum", "float", 391.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 30, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 55.803571, 0.347059, 0, 7, "obj-112", "function", "add", 359.375, 0.452941, 0, 7, "obj-112", "function", "add", 546.875, 0.0, 0, 7, "obj-112", "function", "add", 823.660714, 0.852941, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "obj-91", "gain~", "list", 0, 10.0, 6, "obj-95", "gain~", "list", 125, 10.0, 5, "obj-107", "number", "int", 0, 5, "obj-110", "flonum", "float", 0.0, 5, "obj-119", "live.dial", "float", 67.0, 5, "obj-121", "live.dial", "float", 49.0, 5, "obj-128", "flonum", "float", 1.025984, 5, "obj-129", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-7", "flonum", "float", 65.0, 4, "obj-18", "kslider", "chord", 5, "obj-2", "flonum", "float", 349.228241, 6, "obj-10", "gain~", "list", 81, 10.0, 15, "obj-185", "textedit", "set", "to", "kill", "a", "mocking", "bird", "\u002c", "by", "snapping", "it", "in", "half", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 24.819838, 0.292262, 0, 7, "obj-4", "function", "add", 56.448728, 0.0, 0, 7, "obj-4", "function", "add", 66.991691, 0.176878, 0, 7, "obj-4", "function", "add", 105.649222, 0.0, 0, 7, "obj-4", "function", "add", 130.249469, 0.399955, 0, 7, "obj-4", "function", "add", 175.935642, 0.0, 0, 7, "obj-4", "function", "add", 204.05021, 0.299955, 0, 7, "obj-4", "function", "add", 235.679099, 0.0, 0, 7, "obj-4", "function", "add", 253.250704, 0.561493, 0, 7, "obj-4", "function", "add", 281.365272, 0.0, 0, 7, "obj-4", "function", "add", 298.936877, 0.430724, 0, 7, "obj-4", "function", "add", 320.022803, 0.0, 0, 7, "obj-4", "function", "add", 334.080087, 0.661493, 0, 7, "obj-4", "function", "add", 344.62305, 0.0, 0, 7, "obj-4", "function", "add", 355.166013, 0.499955, 0, 7, "obj-4", "function", "add", 369.223297, 0.0, 0, 7, "obj-4", "function", "add", 372.737618, 0.415339, 0, 7, "obj-4", "function", "add", 386.794902, 0.0, 0, 7, "obj-4", "function", "add", 393.823544, 0.361493, 0, 7, "obj-4", "function", "add", 400.852186, 0.0, 0, 7, "obj-4", "function", "add", 414.90947, 0.0, 0, 7, "obj-4", "function", "add", 414.90947, 0.330724, 0, 7, "obj-4", "function", "add", 428.966754, 0.0, 0, 7, "obj-4", "function", "add", 435.995396, 0.292262, 0, 7, "obj-4", "function", "add", 439.509717, 0.0, 0, 7, "obj-4", "function", "add", 446.538359, 0.261493, 0, 7, "obj-4", "function", "add", 924.486017, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-35", "umenu", "int", 2, 5, "obj-44", "flonum", "float", 7875.0, 5, "obj-45", "flonum", "float", 100.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 6, 5, "<invalid>", "number", "int", 2574, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 60.267857, 0.735294, 0, 7, "obj-112", "function", "add", 368.303571, 0.794118, 0, 7, "obj-112", "function", "add", 399.553571, 0.0, 0, 7, "obj-112", "function", "add", 899.553571, 0.0, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "obj-91", "gain~", "list", 0, 10.0, 6, "obj-95", "gain~", "list", 125, 10.0, 5, "obj-107", "number", "int", 0, 5, "obj-110", "flonum", "float", 0.0, 5, "obj-119", "live.dial", "float", 67.0, 5, "obj-121", "live.dial", "float", 49.0, 5, "obj-128", "flonum", "float", 1.025984, 5, "obj-129", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-7", "flonum", "float", 40.0, 4, "obj-18", "kslider", "chord", 5, "obj-2", "flonum", "float", 82.406891, 6, "obj-10", "gain~", "list", 93, 10.0, 8, "obj-185", "textedit", "set", "Daft", "Punk", "goes", "gospel", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 66.991691, 0.792262, 0, 7, "obj-4", "function", "add", 133.76379, 0.0, 0, 7, "obj-4", "function", "add", 165.392679, 0.0, 0, 7, "obj-4", "function", "add", 225.136136, 0.638416, 0, 7, "obj-4", "function", "add", 253.250704, 0.0, 0, 7, "obj-4", "function", "add", 316.508482, 0.0, 0, 7, "obj-4", "function", "add", 393.823544, 0.292262, 0, 7, "obj-4", "function", "add", 450.05268, 0.98457, 0, 7, "obj-4", "function", "add", 506.281817, 0.0, 0, 7, "obj-4", "function", "add", 583.596879, 0.0, 0, 7, "obj-4", "function", "add", 653.883299, 0.646108, 0, 7, "obj-4", "function", "add", 713.626756, 0.330724, 0, 7, "obj-4", "function", "add", 752.284287, 0.753801, 0, 7, "obj-4", "function", "add", 903.400091, 0.599955, 0, 7, "obj-4", "function", "add", 928.000338, 0.0, 0, 7, "obj-4", "function", "add", 994.772437, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-35", "umenu", "int", 5, 5, "obj-44", "flonum", "float", 2101.0, 5, "obj-45", "flonum", "float", 100.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 8, 5, "<invalid>", "number", "int", 10, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 51.339286, 0.876471, 0, 7, "obj-112", "function", "add", 238.839286, 0.817647, 0, 7, "obj-112", "function", "add", 899.553571, 0.829412, 0, 7, "obj-112", "function", "add", 979.910714, 0.711765, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "obj-91", "gain~", "list", 0, 10.0, 6, "obj-95", "gain~", "list", 125, 10.0, 5, "obj-107", "number", "int", 0, 5, "obj-110", "flonum", "float", 0.0, 5, "obj-119", "live.dial", "float", 67.0, 5, "obj-121", "live.dial", "float", 49.0, 5, "obj-128", "flonum", "float", 1.025984, 5, "obj-129", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-7", "flonum", "float", 45.0, 4, "obj-18", "kslider", "chord", 5, "obj-2", "flonum", "float", 110.0, 6, "obj-10", "gain~", "list", 90, 10.0, 6, "obj-185", "textedit", "set", "record", "scratch", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 63.47737, 0.992262, 0, 7, "obj-4", "function", "add", 130.249469, 0.146108, 0, 7, "obj-4", "function", "add", 204.05021, 0.692262, 0, 7, "obj-4", "function", "add", 274.33663, 0.015339, 0, 7, "obj-4", "function", "add", 312.994161, 1.0, 0, 7, "obj-4", "function", "add", 425.452433, 0.169185, 0, 7, "obj-4", "function", "add", 481.68157, 0.746108, 0, 7, "obj-4", "function", "add", 562.510953, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-35", "umenu", "int", 0, 5, "obj-44", "flonum", "float", 1632.0, 5, "obj-45", "flonum", "float", 100.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 8, 5, "<invalid>", "number", "int", 350, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 51.339286, 0.876471, 0, 7, "obj-112", "function", "add", 243.303571, 0.476471, 0, 7, "obj-112", "function", "add", 506.696429, 0.876471, 0, 7, "obj-112", "function", "add", 609.375, 0.0, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "obj-91", "gain~", "list", 0, 10.0, 6, "obj-95", "gain~", "list", 125, 10.0, 5, "obj-107", "number", "int", 0, 5, "obj-110", "flonum", "float", 0.0, 5, "obj-119", "live.dial", "float", 67.0, 5, "obj-121", "live.dial", "float", 49.0, 5, "obj-128", "flonum", "float", 1.025984, 5, "obj-129", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-7", "flonum", "float", 53.0, 4, "obj-18", "kslider", "chord", 5, "obj-2", "flonum", "float", 174.61412, 6, "obj-10", "gain~", "list", 84, 10.0, 7, "obj-185", "textedit", "set", "dolphins", "carrying", "laser-guns", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 70.506012, 1.0, 0, 7, "obj-4", "function", "add", 168.907, 0.0, 0, 7, "obj-4", "function", "add", 249.736383, 0.646108, 0, 7, "obj-4", "function", "add", 348.137371, 0.0, 0, 7, "obj-4", "function", "add", 428.966754, 0.299955, 0, 7, "obj-4", "function", "add", 597.654163, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-35", "umenu", "int", 2, 5, "obj-44", "flonum", "float", 3499.0, 5, "obj-45", "flonum", "float", 100.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 8, 5, "<invalid>", "number", "int", 1788, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 0.0, 1.0, 0, 7, "obj-112", "function", "add", 412.946429, 0.582353, 0, 7, "obj-112", "function", "add", 484.375, 0.594118, 0, 7, "obj-112", "function", "add", 671.875, 0.994118, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "obj-91", "gain~", "list", 0, 10.0, 6, "obj-95", "gain~", "list", 125, 10.0, 5, "obj-107", "number", "int", 0, 5, "obj-110", "flonum", "float", 0.0, 5, "obj-119", "live.dial", "float", 67.0, 5, "obj-121", "live.dial", "float", 49.0, 5, "obj-128", "flonum", "float", 1.025984, 5, "obj-129", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-7", "flonum", "float", 38.0, 4, "obj-18", "kslider", "chord", 5, "obj-2", "flonum", "float", 73.416191, 6, "obj-10", "gain~", "list", 76, 10.0, 6, "obj-185", "textedit", "set", "reverse", "reverse!++", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 38.877123, 0.58457, 0, 7, "obj-4", "function", "add", 91.591938, 0.538416, 0, 7, "obj-4", "function", "add", 91.591938, 0.876878, 0, 7, "obj-4", "function", "add", 492.224533, 0.707647, 0, 7, "obj-4", "function", "add", 541.425027, 0.338416, 0, 7, "obj-4", "function", "add", 583.596879, 0.638416, 0, 7, "obj-4", "function", "add", 615.225768, 0.0, 0, 7, "obj-4", "function", "add", 657.39762, 0.646108, 0, 7, "obj-4", "function", "add", 970.17219, 0.48457, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-35", "umenu", "int", 0, 5, "obj-44", "flonum", "float", 1380.0, 5, "obj-45", "flonum", "float", 100.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 383, 5, "<invalid>", "number", "int", 1768, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 0.0, 1.0, 0, 7, "obj-112", "function", "add", 412.946429, 0.582353, 0, 7, "obj-112", "function", "add", 502.232143, 0.0, 0, 7, "obj-112", "function", "add", 671.875, 0.994118, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "obj-91", "gain~", "list", 0, 10.0, 6, "obj-95", "gain~", "list", 125, 10.0, 5, "obj-107", "number", "int", 0, 5, "obj-110", "flonum", "float", 0.0, 5, "obj-119", "live.dial", "float", 67.0, 5, "obj-121", "live.dial", "float", 49.0, 5, "obj-128", "flonum", "float", 1.025984, 5, "obj-129", "flonum", "float", 1.366142 ]
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
					"patching_rect" : [ 1436.204346, 1032.119995, 19.0, 150.0 ],
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
					"patching_rect" : [ 1394.204346, 973.012085, 35.0, 22.0 ],
					"style" : "",
					"text" : "r out"
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
					"patching_rect" : [ 1509.03772, 1023.512085, 160.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.612549, 333.266388, 100.0, 81.563843 ],
					"style" : "",
					"text" : "triangle wave"
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
					"patching_rect" : [ 1394.204346, 1032.119995, 42.0, 150.0 ],
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
					"patching_rect" : [ 1394.204346, 1006.119995, 32.5, 22.0 ],
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
					"patching_rect" : [ 1509.03772, 1111.400391, 61.664764, 61.664764 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.412476, 446.427429, 61.0, 61.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.795654, 808.5, 138.436493, 29.0 ],
					"style" : "",
					"text" : "Tangy Flange"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-129",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1019.795654, 935.642822, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1098.295654, 953.642822, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.295654, 900.080322, 112.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0.1 2.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.295654, 900.080322, 112.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0.1 2.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1098.295654, 843.580322, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_shortname" : "live.dial[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 970.295654, 843.080322, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1019.795654, 1175.996704, 35.0, 22.0 ],
					"style" : "",
					"text" : "+~ 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-110",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1067.295654, 1101.496704, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1019.795654, 1138.996704, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
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
					"patching_rect" : [ 1067.295654, 1141.996704, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1019.795654, 1099.996704, 35.0, 22.0 ],
					"style" : "",
					"text" : "+~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1019.795654, 1066.496704, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1040.295654, 1003.042114, 77.0, 22.0 ],
					"style" : "",
					"text" : "overdrive~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1019.795654, 1033.496704, 37.0, 22.0 ],
					"style" : "",
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1019.795654, 970.569702, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 932.795654, 977.185425, 51.0, 22.0 ],
					"style" : "",
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 932.795654, 942.356567, 67.0, 22.0 ],
					"style" : "",
					"text" : "tapin~ 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 977.795654, 1012.78479, 18.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 955.295654, 1012.78479, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 910.795654, 1012.78479, 18.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.795654, 1012.78479, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.795654, 1175.996704, 37.0, 22.0 ],
					"style" : "",
					"text" : "s out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.795654, 900.080322, 30.0, 22.0 ],
					"style" : "",
					"text" : "r filt"
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
					"patching_rect" : [ 591.427124, 1022.817627, 151.0, 23.0 ],
					"style" : "",
					"text" : "Frequency Envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.927124, 1022.817627, 45.0, 22.0 ],
					"style" : "",
					"text" : "r bang"
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
					"patching_rect" : [ 295.5, 821.347229, 213.0, 29.0 ],
					"style" : "",
					"text" : "Subractive Synthesis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.427124, 938.339355, 85.0, 34.0 ],
					"style" : "",
					"text" : "Current Frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.799316, 1047.567993, 66.764923, 34.0 ],
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
					"patching_rect" : [ 402.799316, 983.567993, 69.0, 34.0 ],
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
					"patching_rect" : [ 329.873291, 896.380005, 68.0, 22.0 ],
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
					"patching_rect" : [ 409.564209, 1163.419556, 36.0, 22.0 ],
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
					"patching_rect" : [ 426.564209, 1136.079956, 41.0, 22.0 ],
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
					"patching_rect" : [ 313.0, 1163.419556, 36.0, 22.0 ],
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
					"patching_rect" : [ 330.0, 1136.079956, 41.0, 22.0 ],
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
					"patching_rect" : [ 377.564209, 1206.530273, 83.0, 22.0 ],
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
					"patching_rect" : [ 281.0, 1206.530273, 83.0, 22.0 ],
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
					"patching_rect" : [ 203.295654, 950.339355, 32.0, 22.0 ],
					"style" : "",
					"text" : "s filt"
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
					"patching_rect" : [ 519.436523, 829.809082, 41.0, 22.0 ],
					"style" : "",
					"text" : "r mod"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.248788, 0.249934, 0.242723, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"ft1" : 5.0,
					"id" : "obj-5",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 534.927124, 1213.339355, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.225037, 285.027435, 119.0, 25.0 ],
					"sig" : 0.0,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.248788, 0.249934, 0.242723, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.0, 1053.567993, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.179169, 418.927429, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.248788, 0.249934, 0.242723, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.0, 989.874146, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.345825, 418.927429, 50.0, 22.0 ],
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
					"patching_rect" : [ 315.0, 1017.089233, 56.0, 22.0 ],
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
					"patching_rect" : [ 315.0, 1079.398315, 56.0, 22.0 ],
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
					"patching_rect" : [ 185.795654, 1206.530273, 83.0, 22.0 ],
					"style" : "",
					"text" : "svf~ 4000 0.8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 187.795654, 896.766968, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.248788, 0.249934, 0.242723, 1.0 ],
					"bgfillcolor_color2" : [ 0.248788, 0.249934, 0.242723, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 14.0,
					"id" : "obj-35",
					"items" : [ "white", "noise", ",", "pink", "noise", ",", "sine", "wave", ",", "saw", "wave", ",", "tri", "wave", ",", "rect", "wave" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 187.795654, 841.5, 100.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.225037, 248.754623, 121.683327, 25.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 187.795654, 961.631348, 82.0, 22.0 ],
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
					"patching_rect" : [ 534.927124, 896.380005, 94.0, 23.0 ],
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
					"patching_rect" : [ 478.927124, 896.380005, 51.0, 23.0 ],
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
					"patching_rect" : [ 402.799316, 896.380005, 72.0, 23.0 ],
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
					"patching_rect" : [ 283.0, 896.380005, 40.0, 22.0 ],
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
					"patching_rect" : [ 232.5, 896.380005, 46.0, 22.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.219591, 0.0, 0, 47.607969, 1.0, 0, 379.76626, 1.0, 0, 976.179397, 0.802062, 0, 1000.0, 0.0, 0 ],
					"bgcolor" : [ 0.248788, 0.249934, 0.242723, 1.0 ],
					"clicksustain" : 0,
					"id" : "obj-12",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.927124, 1053.567993, 236.0, 110.0 ],
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
					"patching_rect" : [ 611.260498, 1171.127441, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "float", "float", "float", "float" ],
					"patching_rect" : [ 267.535156, 574.200012, 113.0, 22.0 ],
					"style" : "",
					"text" : "unpack 1 1. 1. 1. 1."
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
					"patching_rect" : [ 359.0, 415.200012, 111.0, 25.0 ],
					"style" : "",
					"text" : "read file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.535156, 415.200012, 92.726028, 21.0 ],
					"style" : "",
					"text" : "read readthis.txt"
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
					"patching_rect" : [ 316.785156, 501.200012, 32.5, 23.0 ],
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
					"patching_rect" : [ 97.0, 413.200012, 111.0, 25.0 ],
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
					"patching_rect" : [ 205.461166, 415.200012, 44.0, 23.0 ],
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
					"patching_rect" : [ 316.785156, 536.200012, 199.0, 23.0 ],
					"style" : "",
					"text" : "8 2323 65 11"
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
					"patching_rect" : [ 267.535156, 473.200012, 40.0, 23.0 ],
					"style" : "",
					"text" : "text"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 292.5, 930.319548, 218.295654, 930.319548 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1029.295654, 1206.080292, 1013.795654, 1206.080292, 1013.795654, 972.080292, 942.295654, 972.080292 ],
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
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
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
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
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
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.166667, 938.548491, 212.795654, 938.548491 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 620.760498, 1200.997314, 606.795655, 1200.997314, 606.795655, 1201.997314, 524.795655, 1201.997314, 524.795655, 979.997314, 324.5, 979.997314 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 429.730876, 943.548491, 212.795654, 943.548491 ],
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
					"midpoints" : [ 1403.704346, 1188.308254, 1462.204345, 1188.308254, 1462.204345, 1026.308254, 1445.704346, 1026.308254 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1403.704346, 1192.700318, 1490.36853, 1192.700318, 1490.36853, 1099.700318, 1561.202484, 1099.700318 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1403.704346, 1196.700318, 1494.36853, 1196.700318, 1494.36853, 1104.700318, 1518.53772, 1104.700318 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1403.704346, 1029.308254, 1403.704346, 1029.308254 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.299316, 945.319548, 239.295654, 945.319548 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 339.373291, 937.319548, 228.795654, 937.319548 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 197.295654, 998.437866, 197.295654, 1199.437866, 290.5, 1199.437866 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 206.795632, 1007.437866, 206.795632, 1195.437866, 387.064209, 1195.437866 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 197.295654, 899.878996, 197.295654, 899.878996 ],
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
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 324.5, 1105.833252, 519.591309, 1105.833252, 519.591309, 1205.833252, 544.427124, 1205.833252 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
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
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
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
					"destination" : [ "obj-34", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 488.427124, 951.319548, 249.795654, 951.319548 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
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
					"destination" : [ "obj-34", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 544.427124, 958.319548, 260.295654, 958.319548 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
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
					"midpoints" : [ 237.962321, 934.548491, 212.795654, 934.548491 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.0, 925.319548, 207.795654, 925.319548 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 528.936523, 874.997314, 292.5, 874.997314 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 528.936523, 882.878996, 412.299316, 882.878996 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 528.936523, 878.878996, 339.373291, 878.878996 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 528.936523, 886.878996, 488.427124, 886.878996 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 528.936523, 891.878996, 544.427124, 891.878996 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 528.936523, 870.997314, 242.0, 870.997314 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 898.295654, 1154.784912, 930.795654, 1154.784912, 930.795654, 1009.784912, 920.295654, 1009.784912 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 964.795654, 1154.784912, 997.795654, 1154.784912, 997.795654, 1009.784912, 987.295654, 1009.784912 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-119" : [ "live.dial", "live.dial", 0 ],
			"obj-121" : [ "live.dial[1]", "live.dial[1]", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
