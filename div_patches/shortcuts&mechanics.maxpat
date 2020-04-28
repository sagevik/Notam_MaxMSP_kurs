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
		"openrect" : [ 417.0, 84.0, 736.0, 742.0 ],
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
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 736.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.370687505137425, 254.63204577320019, 287.0, 20.0 ],
					"text" : "Shift + drag right edge to make object bigger/smaller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.370687505137425, 685.000000000000114, 670.0, 34.0 ],
					"text" : "Shift-drag an object onto a patchcord to insert that object into the patchcord at that location. Shift-drag a connected object to remove its connections and repatching the remaining objects together."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.370687505137425, 648.800000000000068, 410.0, 20.0 ],
					"text" : "Alt-shift-drag an object to create a new object already connected to the first."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.370687505137425, 598.600000000000023, 707.629312494862575, 34.0 ],
					"text" : "With an object selected, you can press alt-up to select a patchcord leading into the object. Pressing alt-down moves the selection to patchcords coming from the object. Then, alt-left and alt-right rotate your selection through patchcords."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.370687505137425, 548.399999999999977, 698.0, 34.0 ],
					"text" : "With a patchcord selected, push shift-N to move keyboard focus to a new object inserted along that patchcord (you can also push shift-B, shift-T and so on)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.370687505137425, 498.199999999999989, 701.0, 34.0 ],
					"text" : "While typing in an object, press shift-enter to \"finalize\" the object, and to shift keyboard focus to a new object already connected to the first."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.370687505137425, 448.0, 707.629312494862575, 34.0 ],
					"text" : "With an object selected, press shift-N to create a new object, already connected to the first object. You can also push shift-B, shift-T and so on to create a button, toggle, etc. Just remember \"press shift to connect\"."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.1132128640847,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.370687505137425, 374.418826804018636, 223.0, 38.0 ],
					"presentation_linecount" : 2,
					"text" : "*copied from the article in Reference. type \"patching mechanics\" into the search bar and it will show up in the docs section!"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 38.91207732220186,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.370687505137425, 374.418826804018636, 357.0, 51.0 ],
					"presentation_linecount" : 3,
					"text" : "Patching Mechanics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.370687505137425, 289.333355188369751, 196.0, 62.0 ],
					"text" : "Tip for using panels:\n1) select object\n2) Arrange > Include in background\n3) View > lock background"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.370687505137425, 171.229426942861124, 192.0, 20.0 ],
					"text" : "route patch cords: Cmd + Shift + Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.370687505137425, 205.930736358030657, 358.0, 34.0 ],
					"text" : "distribute vertically = Cmd + Shift + Alt + V (v as in \"vertical\")\ndistribute horizontally = Cmd + Shift + Alt + H (h as in \"horizontal\")"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.370687505137425, 136.528117527691592, 114.0, 20.0 ],
					"text" : "auto align: Cmd + Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.370687505137425, 101.826808112522059, 172.0, 20.0 ],
					"text" : "fix width of an object: Cmd + J "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.370687505137425, 67.125498697352512, 287.0, 20.0 ],
					"text" : "press X to get the popup list of (single key) shortcuts"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 38.91207732220186,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.370687505137425, 4.418826804018629, 173.0, 51.0 ],
					"text" : "Shortcuts"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
