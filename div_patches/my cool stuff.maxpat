{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 409.0, 180.0, 210.0, 247.0 ],
		"openrect" : [ 0.0, 0.0, 210.0, 246.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 87.0, 172.0, 89.0 ],
					"text" : "In patcher inspector check out:\n- Fixed Initial Window Location\n- Open In Presentation\n- Show Horizontal Scrollbar\n- Show Toolbar on Open\n- Show Vertical Scrollbar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.886087745428085, 211.85135543346405, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.896002173423767, 143.96465277671814, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.405431985855103, 193.85135543346405, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.79142889380455, 134.96465277671814, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.389186173677444, 93.85135543346405, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.463663905858994, 84.96465277671814, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 29.163297952490893,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.389186173677444, 30.238950251703329, 172.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.839620262384415, 19.671378254060812, 172.0, 40.0 ],
					"text" : "My cool stuff"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.47 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.76 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.626938104629517, 9.125498697352512, 345.155115067958832, 275.221323788165989 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.526654243469238, -2.442073300290005, 213.509534776210785, 247.373220264911595 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ]
	}

}
