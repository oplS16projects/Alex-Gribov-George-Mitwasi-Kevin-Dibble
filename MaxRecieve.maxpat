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
		"rect" : [ 34.0, 88.0, 1852.0, 920.0 ],
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
					"fontsize" : 16.0,
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.5, 603.5, 57.0, 27.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1475.0, 214.699997, 24.0, 24.0 ],
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
					"patching_rect" : [ 1267.0, 273.105164, 24.0, 24.0 ],
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
					"patching_rect" : [ 976.795654, 886.895813, 24.0, 24.0 ],
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
					"patching_rect" : [ 282.535156, 647.5, 24.0, 24.0 ],
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
					"patching_rect" : [ 1475.0, 183.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 1267.0, 244.200012, 45.0, 22.0 ],
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
					"patching_rect" : [ 282.535156, 724.5, 47.0, 22.0 ],
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
					"patching_rect" : [ 976.795654, 858.422668, 45.0, 22.0 ],
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
					"patching_rect" : [ 1244.0, 417.074219, 37.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 6.0, 0, 4999.999512, 0.0, 0 ],
					"domain" : 5000.0,
					"id" : "obj-48",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1267.0, 304.179382, 202.0, 87.0 ],
					"range" : [ 0.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.545654, 94.700012, 57.0, 22.0 ],
					"style" : "",
					"text" : "r DrPitch"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.285156, 647.5, 57.0, 27.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.285156, 724.5, 78.0, 22.0 ],
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
					"patching_rect" : [ 379.285156, 676.660583, 25.0, 29.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.535156, 647.5, 57.0, 27.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.535156, 725.5, 67.0, 22.0 ],
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
					"patching_rect" : [ 549.535156, 676.660583, 25.0, 29.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.964783, 917.037659, 76.0, 22.0 ],
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
					"patching_rect" : [ 1517.0, 244.200012, 76.0, 22.0 ],
					"style" : "",
					"text" : "r DrDuration"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.248788, 0.249934, 0.242723, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"ft1" : 5.0,
					"id" : "obj-162",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 207.659302, 1142.511597, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.225037, 300.027435, 119.0, 25.0 ],
					"sig" : 0.0,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1548.5, 214.699997, 57.0, 20.0 ],
					"style" : "",
					"text" : "Duration"
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
					"patching_rect" : [ 1517.0, 304.179382, 84.0, 22.0 ],
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
					"patching_rect" : [ 1517.0, 274.105164, 62.0, 22.0 ],
					"style" : "numberGold-1",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.464722, 894.895813, 57.0, 20.0 ],
					"style" : "",
					"text" : "Duration"
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
					"patching_rect" : [ 975.964783, 971.791138, 84.0, 22.0 ],
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
					"patching_rect" : [ 975.964783, 944.716919, 62.0, 22.0 ],
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
					"patching_rect" : [ 1063.877563, 349.687927, 60.0, 22.0 ],
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
					"patching_rect" : [ 1063.877563, 261.001404, 59.0, 22.0 ],
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
					"patching_rect" : [ 1607.577393, 257.280457, 40.0, 34.0 ],
					"style" : "",
					"text" : "(6)",
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
					"patching_rect" : [ 835.333374, 805.847229, 40.0, 34.0 ],
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
					"patching_rect" : [ 207.659302, 852.847229, 40.0, 34.0 ],
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
					"patching_rect" : [ 810.464844, 159.179382, 40.0, 34.0 ],
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
					"patching_rect" : [ 914.545654, 57.847229, 40.0, 34.0 ],
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
					"patching_rect" : [ 189.035156, 19.847229, 40.0, 34.0 ],
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
					"patching_rect" : [ 956.545654, 60.347229, 91.436493, 29.0 ],
					"style" : "",
					"text" : "Note On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.03772, 1162.410645, 46.0, 22.0 ],
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
					"patching_rect" : [ 92.0, 1144.011597, 48.0, 22.0 ],
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
					"patching_rect" : [ 943.992676, 608.163757, 37.0, 22.0 ],
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
					"patching_rect" : [ 244.296509, 855.347229, 170.362793, 29.0 ],
					"style" : "",
					"text" : "Select Waveform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.877563, 464.652771, 119.0, 20.0 ],
					"style" : "",
					"text" : "Modulating oscillator"
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
					"patching_rect" : [ 1063.877563, 380.687927, 50.0, 22.0 ],
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
					"patching_rect" : [ 1063.877563, 294.387939, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1030.045654, 426.187927, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 993.045654, 327.074463, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1"
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
					"patching_rect" : [ 811.601929, 1010.221497, 59.0, 22.0 ],
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
					"patching_rect" : [ 1640.0, 561.545105, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 888.507874, 42.911011, 20.0 ],
					"style" : "",
					"text" : "1 - 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.0, 887.507874, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-103",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.535156, 647.5, 57.0, 27.0 ],
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
					"patching_rect" : [ 811.601929, 896.989075, 59.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 960.795654, 575.5, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 632.03772, 946.742554, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.5, 676.660583, 150.0, 48.0 ],
					"style" : "",
					"text" : "how do I make the sends/receives go to their connected object?"
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
					"patching_rect" : [ 852.464844, 161.679382, 252.0, 29.0 ],
					"style" : "",
					"text" : "Frequency   Modulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 993.045654, 464.652771, 45.0, 22.0 ],
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
					"patching_rect" : [ 993.045654, 503.052917, 29.5, 22.0 ],
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
					"patching_rect" : [ 956.545654, 540.713318, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.877563, 381.687927, 99.0, 20.0 ],
					"style" : "",
					"text" : "Modulation index"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.077393, 236.001404, 62.0, 23.0 ],
					"style" : "",
					"text" : "Carrier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.877563, 296.387939, 99.436493, 20.0 ],
					"style" : "",
					"text" : "Harmonicity ratio"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.877563, 236.001404, 79.0, 23.0 ],
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
					"patching_rect" : [ 1020.545654, 133.105164, 99.0, 20.0 ],
					"style" : "",
					"text" : "Initial Frequency"
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
					"patching_rect" : [ 870.077393, 261.001404, 50.0, 22.0 ],
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
					"patching_rect" : [ 956.545654, 196.679382, 34.0, 22.0 ],
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
					"patching_rect" : [ 956.545654, 131.700012, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.0, 42.492111, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-113",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.535156, 212.699997, 182.0, 96.0 ],
					"style" : "",
					"text" : "Potential Problems:\n\nEnvelopes? It may be difficult to implement these and they're a very important piece to designing a sound."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.03772, 974.172913, 58.0, 22.0 ],
					"style" : "",
					"text" : "r DrFloor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.03772, 855.422668, 53.0, 22.0 ],
					"style" : "",
					"text" : "r DrMult"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 855.347229, 61.0, 22.0 ],
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
					"patching_rect" : [ 1640.0, 534.187927, 65.0, 22.0 ],
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
					"patching_rect" : [ 453.535156, 724.5, 59.0, 22.0 ],
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
					"patching_rect" : [ 469.535156, 676.660583, 25.0, 29.0 ],
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
					"patching_rect" : [ 287.535156, 676.660583, 25.0, 29.0 ],
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
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.434265, 614.5, 301.0, 107.0 ],
					"style" : "velvet",
					"text" : "Slot      Description                     Values\n\n  1         play note                        0 or 1\n  2         set duration                    0 - 5000\n  2         change pitch                  48 is middle C\n  3         pick preset                     0 - 3"
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
					"patching_rect" : [ 340.535156, 53.347229, 453.0, 156.0 ],
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
					"patching_rect" : [ 287.535156, 212.699997, 103.0, 25.0 ],
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
					"patching_rect" : [ 262.535156, 253.200012, 76.0, 23.0 ],
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
					"patching_rect" : [ 262.535156, 212.699997, 24.0, 24.0 ],
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
					"patching_rect" : [ 154.000015, 71.699997, 179.0, 40.0 ],
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
					"patching_rect" : [ 92.0, 113.699997, 29.5, 22.0 ],
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
					"patching_rect" : [ 92.0, 80.699997, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
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
					"patching_rect" : [ 231.035156, 22.347229, 480.0, 29.0 ],
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
					"patching_rect" : [ 380.0, 363.200012, 158.0, 20.0 ],
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
					"patching_rect" : [ 380.0, 278.700012, 192.0, 40.0 ],
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
					"patching_rect" : [ 354.0, 286.700012, 24.0, 24.0 ],
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
					"patching_rect" : [ 354.0, 361.200012, 24.0, 24.0 ],
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
					"patching_rect" : [ 262.535156, 329.200012, 63.0, 23.0 ],
					"style" : "",
					"text" : "filewatch"
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
					"patching_rect" : [ 1649.577393, 259.780457, 106.436493, 29.0 ],
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
					"patching_rect" : [ 1607.577393, 469.619629, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
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
					"patching_rect" : [ 1517.0, 342.539368, 236.0, 110.0 ],
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
					"patching_rect" : [ 1640.0, 589.63446, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.612549, 278.754639, 100.0, 40.75 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-7", "flonum", "float", 45.0, 4, "<invalid>", "kslider", "chord", 5, "<invalid>", "flonum", "float", 110.0, 6, "obj-10", "gain~", "list", 95, 10.0, 6, "obj-185", "textedit", "set", "white", "noise", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 47.607969, 1.0, 0, 7, "obj-4", "function", "add", 379.76626, 1.0, 0, 7, "obj-4", "function", "add", 976.179397, 0.802062, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 5256.0, 5, "<invalid>", "flonum", "float", 499.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 24.553571, 1.0, 0, 7, "obj-112", "function", "add", 145.496915, 1.0, 0, 7, "obj-112", "function", "add", 252.232143, 0.958824, 0, 7, "obj-112", "function", "add", 895.089286, 0.758824, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 79, 10.0, 6, "<invalid>", "gain~", "list", 98, 10.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 67.0, 5, "<invalid>", "live.dial", "float", 49.0, 5, "<invalid>", "flonum", "float", 1.025984, 5, "<invalid>", "flonum", "float", 1.366142 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-7", "flonum", "float", 48.0, 4, "<invalid>", "kslider", "chord", 5, "<invalid>", "flonum", "float", 130.81279, 6, "obj-10", "gain~", "list", 102, 10.0, 6, "obj-185", "textedit", "set", "pink", "noise", 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.219591, 0.0, 0, 7, "obj-4", "function", "add", 47.607969, 1.0, 0, 7, "obj-4", "function", "add", 379.76626, 1.0, 0, 7, "obj-4", "function", "add", 976.179397, 0.802062, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 5256.0, 5, "<invalid>", "flonum", "float", 499.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 0, 4, "obj-112", "function", "clear", 7, "obj-112", "function", "add", 0.0, 0.0, 0, 7, "obj-112", "function", "add", 24.553571, 1.0, 0, 7, "obj-112", "function", "add", 163.354058, 1.0, 0, 7, "obj-112", "function", "add", 252.232143, 0.958824, 0, 7, "obj-112", "function", "add", 895.089286, 0.758824, 0, 7, "obj-112", "function", "add", 1000.0, 0.0, 0, 5, "obj-112", "function", "domain", 1000.0, 6, "obj-112", "function", "range", 0.0, 1.0, 5, "obj-112", "function", "mode", 0, 6, "<invalid>", "gain~", "list", 103, 10.0, 6, "<invalid>", "gain~", "list", 118, 10.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 67.0, 5, "<invalid>", "live.dial", "float", 49.0, 5, "<invalid>", "flonum", "float", 1.025984, 5, "<invalid>", "flonum", "float", 1.366142 ]
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
					"patching_rect" : [ 1559.0, 540.652771, 19.0, 150.0 ],
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
					"patching_rect" : [ 1517.0, 469.619629, 35.0, 22.0 ],
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
					"patching_rect" : [ 1640.0, 639.099304, 148.0, 61.664764 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.612549, 333.266388, 101.0, 81.563843 ],
					"style" : "",
					"text" : "saw wave"
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
					"patching_rect" : [ 1517.0, 540.652771, 42.0, 150.0 ],
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
					"patching_rect" : [ 1517.0, 502.727539, 32.5, 22.0 ],
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
					"patching_rect" : [ 1517.0, 719.526733, 61.664764, 61.664764 ],
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1129.045532, 958.291138, 83.0, 39.0 ],
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
					"patching_rect" : [ 871.964844, 808.347229, 213.0, 29.0 ],
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
					"patching_rect" : [ 878.260498, 1004.221497, 66.764923, 34.0 ],
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
					"patching_rect" : [ 878.260498, 890.989075, 69.0, 34.0 ],
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
					"patching_rect" : [ 234.077637, 962.540588, 68.0, 22.0 ],
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
					"patching_rect" : [ 929.806274, 1162.410645, 36.0, 22.0 ],
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
					"patching_rect" : [ 946.806274, 1135.071045, 41.0, 22.0 ],
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
					"patching_rect" : [ 833.242065, 1162.410645, 36.0, 22.0 ],
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
					"patching_rect" : [ 850.242065, 1135.071045, 41.0, 22.0 ],
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
					"patching_rect" : [ 897.806274, 1225.521484, 83.0, 22.0 ],
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
					"patching_rect" : [ 801.242065, 1225.521484, 83.0, 22.0 ],
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
					"patching_rect" : [ 1312.502563, 1300.177734, 37.0, 22.0 ],
					"style" : "",
					"text" : "s out"
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
					"patching_rect" : [ 423.640869, 895.969788, 35.0, 22.0 ],
					"style" : "",
					"text" : "r FM"
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
					"patching_rect" : [ 632.03772, 1058.530518, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.225037, 285.027435, 119.0, 25.0 ],
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
					"patching_rect" : [ 739.03772, 896.989075, 56.0, 22.0 ],
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
					"patching_rect" : [ 738.03772, 1010.221497, 56.0, 22.0 ],
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
					"patching_rect" : [ 706.03772, 1225.521484, 83.0, 22.0 ],
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
					"patching_rect" : [ 92.0, 1103.44519, 82.0, 22.0 ],
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
					"patching_rect" : [ 439.13147, 962.540588, 94.0, 23.0 ],
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
					"patching_rect" : [ 383.13147, 962.540588, 51.0, 23.0 ],
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
					"patching_rect" : [ 307.003662, 962.540588, 72.0, 23.0 ],
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
					"patching_rect" : [ 187.204346, 962.540588, 40.0, 22.0 ],
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
					"patching_rect" : [ 136.704346, 962.540588, 46.0, 22.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 4.62123, 1.0, 0, 93.906945, 0.649093, 0, 888.549805, 0.025564, 0, 1000.0, 0.0, 0 ],
					"bgcolor" : [ 0.248788, 0.249934, 0.242723, 1.0 ],
					"clicksustain" : 0,
					"id" : "obj-12",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.964783, 1004.221497, 236.0, 110.0 ],
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
					"patching_rect" : [ 1048.298096, 1117.781006, 36.0, 22.0 ],
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
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 262.535156, 566.700012, 99.0, 22.0 ],
					"style" : "",
					"text" : "unpack 1 1 1 1 1"
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
					"patching_rect" : [ 354.0, 406.700012, 111.0, 25.0 ],
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
					"patching_rect" : [ 262.535156, 406.700012, 92.726028, 21.0 ],
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
					"patching_rect" : [ 311.785156, 492.700012, 32.5, 23.0 ],
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
					"patching_rect" : [ 92.0, 404.700012, 111.0, 25.0 ],
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
					"patching_rect" : [ 200.461166, 406.700012, 44.0, 23.0 ],
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
					"patching_rect" : [ 311.785156, 526.700012, 160.0, 23.0 ],
					"style" : "",
					"text" : "0 1000 48 0"
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
					"patching_rect" : [ 262.535156, 464.700012, 40.0, 23.0 ],
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
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
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
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
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
					"midpoints" : [ 196.704346, 1021.166899, 122.5, 1021.166899 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
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
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1039.545654, 458.187927, 1164.421387, 458.187927, 1164.421387, 495.187927, 1013.045654, 495.187927 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
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
					"destination" : [ "obj-115", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
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
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
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
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 4 ]
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
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 853.408732, 1289.086935, 1322.002563, 1289.086935 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1057.798096, 1151.0, 1243.0, 1151.0, 1243.0, 848.0, 748.53772, 848.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 949.972941, 1281.586935, 1322.002563, 1281.586935 ],
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
					"midpoints" : [ 1526.5, 696.841014, 1585.0, 696.841014, 1585.0, 534.841014, 1568.5, 534.841014 ],
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
					"midpoints" : [ 316.503662, 1036.666899, 143.5, 1036.666899 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 243.577637, 1028.666899, 133.0, 1028.666899 ],
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
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
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
					"destination" : [ "obj-34", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 392.63147, 1046.166899, 154.0, 1046.166899 ],
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
					"midpoints" : [ 448.63147, 1053.166899, 164.5, 1053.166899 ],
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
					"midpoints" : [ 758.204387, 1294.68693, 1322.002563, 1294.68693 ],
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
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
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
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 146.204346, 1010.166899, 112.0, 1010.166899 ],
					"source" : [ "obj-8", 0 ]
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
					"midpoints" : [ 433.140869, 941.15802, 196.704346, 941.15802 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 433.140869, 949.039702, 316.503662, 949.039702 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 433.140869, 945.039702, 243.577637, 945.039702 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 433.140869, 953.039702, 392.63147, 953.039702 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 433.140869, 958.039702, 448.63147, 958.039702 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 433.140869, 937.15802, 146.204346, 937.15802 ],
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
