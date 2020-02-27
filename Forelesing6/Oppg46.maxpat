{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1044.0, 296.0, 733.0, 618.0 ],
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
					"floatoutput" : 1,
					"id" : "obj-7",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.5, 206.479034000000013, 31.0, 102.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.5, 95.664657000000034, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 95.664657000000034, 41.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 95.664657000000034, 73.0, 22.0 ],
					"text" : "set question"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 38.0, 46.479034000000013, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 193.5, 344.670654000000013, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 48.479034000000013, 185.0, 20.0 ],
					"text" : "Click on presets to hear samples"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"items" : [ ",", "is", ",", "that", ",", "you", ",", "is", "rev", ",", "that", "rev", ",", "you", "rev" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.0, 100.39820499999999, 178.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.75, 178.293410999999992, 62.0, 20.0 ],
					"text" : "Start time"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 15,
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 282.0, 95.89820499999999, 66.0, 46.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 210.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-3", "umenu", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 210.0, 5, "obj-12", "flonum", "float", 425.0, 5, "obj-6", "flonum", "float", 210.0, 5, "obj-3", "umenu", "int", 2 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 525.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 525.0, 5, "obj-3", "umenu", "int", 3 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-14", "flonum", "float", -1.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 210.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-3", "umenu", "int", 4 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-14", "flonum", "float", -1.0, 5, "obj-13", "flonum", "float", 210.0, 5, "obj-12", "flonum", "float", 425.0, 5, "obj-6", "flonum", "float", 210.0, 5, "obj-3", "umenu", "int", 5 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-14", "flonum", "float", -1.0, 5, "obj-13", "flonum", "float", 525.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 525.0, 5, "obj-3", "umenu", "int", 6 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-13", "flonum", "float", 1.06, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "umenu", "int", 7 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-13", "flonum", "float", -0.25, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 1412.40002400000003, 5, "obj-2", "umenu", "int", 8 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "toggle", "int", 1, 5, "obj-13", "flonum", "float", 0.89, 5, "obj-12", "flonum", "float", 9.0, 5, "obj-11", "flonum", "float", 177.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "umenu", "int", 9 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-13", "flonum", "float", 4.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "umenu", "int", 10 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "toggle", "int", 1, 5, "obj-13", "flonum", "float", 0.89, 5, "obj-12", "flonum", "float", 318.0, 5, "obj-11", "flonum", "float", 413.0, 5, "obj-5", "flonum", "float", 310.0, 5, "obj-2", "umenu", "int", 11 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-13", "flonum", "float", 0.445, 5, "obj-12", "flonum", "float", 310.0, 5, "obj-11", "flonum", "float", 530.0, 5, "obj-5", "flonum", "float", 420.0, 5, "obj-2", "umenu", "int", 12 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "toggle", "int", 1, 5, "obj-13", "flonum", "float", 0.2, 5, "obj-12", "flonum", "float", 602.0, 5, "obj-11", "flonum", "float", 782.0, 5, "obj-5", "flonum", "float", 458.0, 5, "obj-2", "umenu", "int", 13 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-13", "flonum", "float", -3.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 1428.699951000000056, 5, "obj-2", "umenu", "int", 14 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "toggle", "int", 0, 5, "obj-13", "flonum", "float", -0.5, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 782.0, 5, "obj-2", "umenu", "int", 15 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-13", "flonum", "float", 0.125, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 79.0, 5, "obj-2", "umenu", "int", 16 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.75, 210.479034000000013, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 437.979033999999956, 80.0, 20.0 ],
					"text" : "Audio On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 178.293410999999992, 87.0, 20.0 ],
					"text" : "Loop end time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 178.293410999999992, 90.0, 20.0 ],
					"text" : "Loop start time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 178.293410999999992, 95.0, 20.0 ],
					"text" : "Playback speed"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.0, 210.479034000000013, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 210.479034000000013, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.0, 210.479034000000013, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 152.0, 241.814377000000036, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 38.0, 344.670654000000013, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 415.479033999999956, 65.0, 65.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 38.0, 293.736541999999986, 330.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 210.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 750.47617670497857, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "newobjYellow",
					"text" : "groove~ question 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 38.0, 519.479033999999956, 217.0, 22.0 ],
					"style" : "newobjBrown",
					"text" : "buffer~ question isthatyou.aiff 781.75 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 178.293410999999992, 64.0, 20.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 8.0, 150.0, 20.0 ],
					"text" : "Oppg 46 - Rune Sagevik"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"midpoints" : [ 358.5, 233.0, 358.5, 233.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 259.5, 278.0, 203.0, 278.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 161.5, 233.0, 161.5, 233.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 161.5, 278.0, 47.5, 278.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 47.5, 368.0, 47.5, 368.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 47.5, 317.0, 47.5, 317.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 203.0, 317.0, 203.0, 317.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 203.0, 401.0, 93.5, 401.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 47.5, 71.0, 47.5, 71.0 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 47.5, 80.0, 127.5, 80.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 47.5, 80.0, 224.0, 80.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 47.5, 119.0, 47.5, 119.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 127.5, 164.0, 47.5, 164.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 224.0, 127.0, 268.0, 127.0, 268.0, 89.0, 291.5, 89.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 307.166666666666686, 150.0, 373.0, 150.0, 373.0, 95.0, 395.5, 95.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 322.833333333333314, 165.0, 480.0, 165.0, 480.0, 201.0, 521.0, 201.0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 88.25, 278.0, 47.5, 278.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 521.0, 330.0, 58.0, 330.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 521.0, 330.0, 213.5, 330.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
