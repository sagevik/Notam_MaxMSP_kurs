{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 366.0, 148.0, 2160.0, 1035.0 ],
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
					"id" : "obj-736",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 4547.862522349692881, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-737",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 4485.773980676196516, 79.0, 22.0 ],
					"text" : "r samplePath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-738",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 4518.169270829297602, 214.0, 21.0 ],
					"text" : "sprintf symout %s../media/808TomHi.WAV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-733",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 3966.862522349692881, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-734",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 3904.773980676196516, 79.0, 22.0 ],
					"text" : "r samplePath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 3937.169270829297602, 221.0, 21.0 ],
					"text" : "sprintf symout %s../media/808TomMid.WAV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-730",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 3385.862522349692881, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-731",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 3323.773980676196516, 79.0, 22.0 ],
					"text" : "r samplePath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-732",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 3356.169270829297602, 223.0, 21.0 ],
					"text" : "sprintf symout %s../media/808TomLow.WAV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-727",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 2809.862522349692881, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-728",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 2747.773980676196516, 79.0, 22.0 ],
					"text" : "r samplePath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-729",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 2780.169270829297602, 221.0, 21.0 ],
					"text" : "sprintf symout %s../media/808ConMid.WAV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-724",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 2227.862522349692881, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-725",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 2165.773980676196516, 79.0, 22.0 ],
					"text" : "r samplePath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-726",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 2198.169270829297602, 222.0, 21.0 ],
					"text" : "sprintf symout %s../media/808ConLow.WAV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-721",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 1645.862522349692881, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-722",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 1583.773980676196516, 79.0, 22.0 ],
					"text" : "r samplePath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-723",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 1616.169270829297602, 200.0, 21.0 ],
					"text" : "sprintf symout %s../media/808Hat.WAV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-712",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 1063.862522349692881, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-715",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 1001.773980676196516, 79.0, 22.0 ],
					"text" : "r samplePath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-718",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 1034.169270829297602, 199.0, 21.0 ],
					"text" : "sprintf symout %s../media/808Snr.WAV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1180.463701491554275, 111.056748479604721, 150.0, 20.0 ],
					"text" : "Get path to load samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-714",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 481.862522349692881, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 419.773980676196516, 79.0, 22.0 ],
					"text" : "r samplePath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1225.463701491554275, 269.806748479604721, 81.0, 22.0 ],
					"text" : "s samplePath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-720",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.099707774817944, 452.169270829297602, 204.0, 21.0 ],
					"text" : "sprintf symout %s../media/808Kick.WAV"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-716",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1180.463701491554275, 137.223415151238441, 57.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-717",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1180.463701491554275, 167.223415151238441, 53.0, 21.0 ],
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1180.463701491554275, 237.806748479604721, 64.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.463701491554275, 200.806748479604721, 34.0, 21.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-719",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-716",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 58.576582635092791, 114.58333332836628, 61.0, 22.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.576582635092791, 155.0, 167.0, 22.0 ],
									"text" : "textcolor 0.766 0.874 0.888 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.153243658442989, 155.0, 195.0, 23.0 ],
									"text" : "textcolor 0.467 0.545 0.553 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-717",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 58.576582635092791, 39.999999848761561, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-718",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.576582635092791, 232.665622848761586, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-718", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-718", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-716", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-717", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-716", 0 ],
									"order" : 1,
									"source" : [ "obj-717", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 913.099707774817944, 178.473415151238441, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p text_color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1896.0, 263.723415151238441, 272.0, 20.0 ],
					"text" : "Add default sample set to be loaded on launch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-713",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1896.0, 234.723415151238441, 202.0, 20.0 ],
					"text" : "Implement FX chain with delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-710",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1896.0, 97.556748479604721, 382.0, 47.0 ],
					"text" : "Randomize:\nImplement probability on how many steps and where they are placed in regards to existing steps on the track (or globally)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 30.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.099707774817944, 234.806748479604721, 33.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1741.063409445186153, 24.652207952924073, 33.0, 40.0 ],
					"text" : "?",
					"textcolor" : [ 0.766, 0.874, 0.888, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-709",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.5, 122.723415151238441, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1733.896742669244531, 20.985541176982224, 47.333333551883698, 47.333333551883698 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-802",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 381.0, 502.0, 1853.0, 657.0 ],
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
						"title" : "Help",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 16.0,
									"id" : "obj-61",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1205.692564619084351, 552.223415151238441, 162.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 29.0, 380.347792047075927, 271.0, 42.0 ],
									"text" : "TRACK CONTROL\nFunctions and parameters",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-59",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1340.692564619084351, 687.223415151238441, 248.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 1606.238157359262232, 550.081623858772218, 219.917999234050512, 47.0 ],
									"text" : "TRACK SPEED & STEPS CONTROL:\nSet track speed multiplier and number\nof steps played ",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1325.692564619084351, 672.223415151238441, 248.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1606.238157359262232, 453.081623858772218, 197.917999234050512, 33.0 ],
									"text" : "TRACK DIRECTION CONTROL:\nSet track play direction",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-57",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1325.692564619084351, 672.223415151238441, 248.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 1364.689107457796808, 550.081623858772218, 229.917999234050512, 47.0 ],
									"text" : "TRACK SWING CONTROL:\nSet swing \"type\" (swing on 1's or on 2's)\nSet swing amount",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1310.692564619084351, 657.223415151238441, 248.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1364.174748092889786, 453.081623858772218, 197.917999234050512, 33.0 ],
									"text" : "TRACK STEPS CONTROL:\nRandomize and reset track steps",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1295.692564619084351, 642.223415151238441, 248.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1067.674748092889786, 453.081623858772218, 197.917999234050512, 33.0 ],
									"text" : "TRACK AUDIO CONTROL:\nTrack mute, vol and fx send",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1280.692564619084351, 627.223415151238441, 248.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 665.174748092889786, 453.081623858772218, 197.917999234050512, 33.0 ],
									"text" : "TRACK STEP CONTROL:\nSet steps to play from a track",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1265.692564619084351, 612.223415151238441, 248.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 197.174748092889786, 453.081623858772218, 197.917999234050512, 33.0 ],
									"text" : "SAMPLE SELECTION CONTROL:\nSet/reset selection, zoom/move",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1250.692564619084351, 597.223415151238441, 248.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 189.455771869048476, 550.081623858772218, 112.917999234050512, 47.0 ],
									"text" : "LOAD SAMPLE:\nLoad new sample in track",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1235.692564619084351, 582.223415151238441, 248.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 320.215748475864416, 550.081623858772218, 139.917999234050512, 47.0 ],
									"text" : "SAMPLE VIEW:\nWaveform view of loaded sample",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1364.303005206088301, 750.806748479604721, 107.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1706.873559452593327, 195.924750758334994, 82.0, 20.0 ],
									"text" : "OPEN HELP",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1280.692564619084351, 627.223415151238441, 453.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1499.174748092889786, 105.847792047075927, 187.0, 33.0 ],
									"text" : "GLOBAL RESET:\nReset steps in all tracks",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1265.692564619084351, 612.223415151238441, 453.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1364.174748092889786, 195.924750758334994, 187.0, 33.0 ],
									"text" : "GLOBAL RANDOMIZE:\nRandomize steps in all tracks",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1250.692564619084351, 597.223415151238441, 453.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1041.856579899787903, 105.847792047075927, 187.0, 33.0 ],
									"text" : "GLOBAL AUDIO:\nGlobal mute and volume control",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-43",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1250.692564619084351, 597.223415151238441, 453.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 740.674748092889786, 195.924750758334994, 184.0, 47.0 ],
									"text" : "PRESETS:\nStore/Recall presets\nShift-click to store, click to recall",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1235.692564619084351, 582.223415151238441, 453.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 610.092747326940298, 105.847792047075927, 164.0, 33.0 ],
									"text" : "BPM:\nSet Global sequenser tempo",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1220.692564619084351, 567.223415151238441, 248.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 471.174748092889786, 195.924750758334994, 204.917999234050512, 60.0 ],
									"text" : "START/STOP:\nClick or press spacebar to toggle sequenser start/stop.\n",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1205.692564619084351, 552.223415151238441, 350.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 29.0, 105.847792047075927, 350.0, 33.0 ],
									"text" : "AUDIO ON/OFF: \nClick to toggle audio on/off.                                                           ",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 16.0,
									"id" : "obj-36",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1190.692564619084351, 537.223415151238441, 162.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 29.0, 43.347792047075927, 271.0, 42.0 ],
									"text" : "MASTER CONTROL\nFunctions and parameters",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 30.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 947.900292225182056, 559.806748479604721, 33.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1747.587791711091995, 146.0, 33.0, 40.0 ],
									"text" : "?",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 493.400292225182056, 638.431748479604721, 82.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 940.092754866927862, 156.0, 69.666667550802231, 20.0 ],
									"text" : "PRESETS",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 401.0, 553.473415151238441, 293.0, 68.33333332836628 ],
									"presentation" : 1,
									"presentation_rect" : [ 740.674748092889786, 144.214979745447636, 202.999997317790985, 43.570040509104729 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-38", "number", "int", 130, 52, "obj-7", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 1, 7, 0, 0, 8, 0, 1, 9, 0, 0, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 0, 14, 0, 0, 15, 0, 0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-5", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 2, 5, "obj-1", "umenu", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.5, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 1, 14, 0, 1, 15, 0, 0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 21, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.609552800655365, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 1, 11, 0, 1, 12, 0, 0, 13, 0, 0, 14, 0, 1, 15, 0, 0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 1, 13, 0, 0, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 21, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.679227530956268, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 1, 11, 0, 1, 12, 0, 0, 13, 0, 0, 14, 0, 1, 15, 0, 0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.280894339084625, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 1, 4, 0, 0, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 0, 9, 0, 0, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 1, 15, 0, 1, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.5, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 1, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 1, 12, 0, 1, 13, 0, 0, 14, 0, 0, 15, 0, 1, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.5, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 0, 9, 0, 1, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 1, 14, 0, 0, 15, 0, 0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.5, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 1, 13, 0, 0, 14, 0, 0, 15, 0, 0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.5, 5, "<invalid>", "dial", "float", 0.0, 5, "obj-842", "toggle", "int", 0, 5, "obj-849", "dial", "float", 0.306747913360596 ]
										}
, 										{
											"number" : 17,
											"data" : [ 5, "obj-38", "number", "int", 130, 52, "obj-7", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 1, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 1, 9, 0, 1, 10, 0, 0, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 0, 15, 0, 1, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-5", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 2, 5, "obj-1", "umenu", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.5, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 1, 3, 0, 1, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 1, 10, 0, 0, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 1, 15, 0, 0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 21, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.609552800655365, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 7, 0, 1, 8, 0, 0, 9, 0, 1, 10, 0, 1, 11, 0, 0, 12, 0, 0, 13, 0, 1, 14, 0, 1, 15, 0, 0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 1, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 21, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.679227530956268, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 0, 6, 0, 1, 7, 0, 0, 8, 0, 1, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 1, 13, 0, 1, 14, 0, 1, 15, 0, 1, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 1, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.280894339084625, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 1, 4, 0, 0, 5, 0, 1, 6, 0, 1, 7, 0, 0, 8, 0, 1, 9, 0, 0, 10, 0, 1, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 15, 0, 1, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.5, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 0, 9, 0, 1, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 1, 14, 0, 1, 15, 0, 0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.5, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 1, 4, 0, 0, 5, 0, 1, 6, 0, 1, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 1, 11, 0, 1, 12, 0, 0, 13, 0, 1, 14, 0, 1, 15, 0, 1, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 1, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.5, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 1, 9, 0, 0, 10, 0, 0, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 0, 15, 0, 1, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.5, 5, "<invalid>", "dial", "float", 0.0, 5, "obj-842", "toggle", "int", 0, 5, "obj-849", "dial", "float", 0.306747913360596 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 10.0,
									"id" : "obj-858",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 749.579754561185837, 570.806748479604721, 106.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1629.238157359262232, 157.0, 106.0, 18.0 ],
									"text" : "Rune Sagevik - 2020",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-848",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2225.793478190898895, 1150.25, 27.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1125.856578856706619, 157.5, 27.0, 17.0 ],
									"text" : "VOL",
									"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-849",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2216.45920953899622, 1135.929959088563919, 45.640081822872162, 45.640081822872162 ],
									"presentation" : 1,
									"presentation_rect" : [ 1116.522310204803944, 143.179959088563919, 45.640081822872162, 45.640081822872162 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-842",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2293.501872718334198, 1135.929959088563919, 45.473415151238441, 45.473415151238441 ],
									"presentation" : 1,
									"presentation_rect" : [ 1067.674748092889786, 143.263292424380779, 45.473415151238441, 45.473415151238441 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 10.0,
									"id" : "obj-841",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2225.793478190898895, 1351.08333332836628, 99.587792634963989, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.18666323274374, 157.0, 99.587792634963989, 18.0 ],
									"text" : "AUDIO ON/OFF",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 16.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.621106864512058, 540.806748479604721, 162.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 203.120152230560734, 154.0, 162.0, 24.0 ],
									"text" : "MASTER CONTROL",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.099707774817944, 591.806748479604721, 90.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 503.976079491898417, 156.0, 90.0, 20.0 ],
									"text" : "START/STOP",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-166",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.306229583919048, 334.098415151238441, 81.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1525.174748092889786, 157.0, 53.0, 18.0 ],
									"text" : "Reset All",
									"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-164",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.385984145104885, 334.098415151238441, 112.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1389.939625373482613, 157.0, 93.235122719407173, 18.0 ],
									"text" : "Randomize All",
									"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.621106864512058, 331.098415151238441, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1364.174748092889786, 154.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.306229583919048, 331.098415151238441, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1499.174748092889786, 154.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 2157.793478190898895, 1337.58333332836628, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.774455867707729, 148.5, 35.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.306229583919048, 658.306748479604721, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 672.092747326940298, 156.0, 40.0, 20.0 ],
									"text" : "BPM",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"checkedcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 344.099707774817944, 589.806748479604721, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 479.174748092889786, 154.0, 24.0, 24.0 ],
									"uncheckedcolor" : [ 0.682352941176471, 0.76078431372549, 0.768627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"fontsize" : 18.0,
									"id" : "obj-38",
									"maxclass" : "number",
									"maximum" : 999,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.621106864512058, 653.806748479604721, 55.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 629.092747326940298, 151.5, 55.0, 29.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.658823529411765, 0.658823529411765, 0.658823529411765, 1.0 ],
									"id" : "obj-843",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.579754561185837, 526.223415151238441, 939.138405822217464, 295.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 138.075249241665006, 1759.873559452593327, 55.849501516669989 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 90.0, 79.0, 22.0 ],
									"text" : "window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 90.0, 105.0, 22.0 ],
									"text" : "window flags float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.706103682518005, 90.0, 120.0, 22.0 ],
									"text" : "window flags nogrow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.706103682518005, 90.0, 55.0, 22.0 ],
									"text" : "title Help"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.706103682518005, 90.0, 85.0, 22.0 ],
									"text" : "presentation 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.706103682518005, 90.0, 33.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 190.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 55.0, 27.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 48.0,
									"id" : "obj-729",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.900292225182056, 280.276584848761559, 48.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.174748092889786, 489.081623858772218, 48.0, 60.0 ],
									"text" : "T",
									"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-738",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1543.402164943516254, 311.346626847982407, 139.791605472564697, 45.640081822872162 ],
									"presentation" : 1,
									"presentation_rect" : [ 1214.176620811223984, 497.501167374663055, 139.791605472564697, 45.640081822872162 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-739",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1500.082124032080173, 325.666667759418488, 35.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1170.856579899787903, 511.821208286099136, 35.0, 17.0 ],
									"text" : "SEND",
									"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-740",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1494.762083120644093, 311.346626847982407, 45.640081822872162, 45.640081822872162 ],
									"presentation" : 1,
									"presentation_rect" : [ 1165.536538988351822, 497.501167374663055, 45.640081822872162, 45.640081822872162 ],
									"size" : 3.5
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-741",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1455.08212298899889, 325.666667759418488, 27.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1125.856578856706619, 511.821208286099136, 27.0, 17.0 ],
									"text" : "VOL",
									"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-742",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1445.747854337096214, 311.346626847982407, 45.640081822872162, 45.640081822872162 ],
									"presentation" : 1,
									"presentation_rect" : [ 1116.522310204803944, 497.501167374663055, 45.640081822872162, 45.640081822872162 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-744",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1396.900292225182056, 311.513293519616127, 45.473415151238441, 45.473415151238441 ],
									"presentation" : 1,
									"presentation_rect" : [ 1067.674748092889786, 497.667834046296775, 45.473415151238441, 45.473415151238441 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 10.0,
									"id" : "obj-745",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.412207365036011, 317.0, 104.587792634963989, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.18666323274374, 502.154540526680648, 104.587792634963989, 18.0 ],
									"text" : "LOADED SAMPLE:",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 10.0,
									"id" : "obj-746",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 279.193251520395279, 67.587792634963989, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.380851775407791, 524.154540526680648, 67.587792634963989, 18.0 ],
									"text" : "Load Sample",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-747",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 162.480046786367893, 276.193251520395279, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.860898561775684, 521.154540526680648, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-751",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1500.082124032080173, 267.203668180853128, 74.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1526.468226283788681, 523.931125375442207, 74.0, 18.0 ],
									"text" : "Swing Amount",
									"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-752",
									"maxclass" : "number",
									"maximum" : 500,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1448.082124032080173, 265.203668180853128, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1488.468226283788681, 521.931125375442207, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-753",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1364.303005206088301, 267.203668180853128, 66.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1390.689107457796808, 523.931125375442207, 66.0, 18.0 ],
									"text" : "Swing Type",
									"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-754",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1338.303005206088301, 264.203668180853128, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1364.689107457796808, 520.931125375442207, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-756",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1636.193770416080952, 265.703668180853128, 39.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1654.738157359262232, 523.931125375442207, 39.0, 18.0 ],
									"text" : "Speed",
									"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-757",
									"items" : [ "Set", "selection", ",", "Move", "selection", ",", "Zoom/Move", ",", "Reset", "Selection" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 493.400292225182056, 271.443251520395279, 116.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.174748092889786, 497.847792047075927, 116.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"id" : "obj-759",
									"items" : [ "1/4", ",", "1/2", ",", 1, ",", 2, ",", 4 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1587.693770416080952, 263.703668180853128, 44.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1606.238157359262232, 521.931125375442207, 44.0, 22.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"buffername" : "track1",
									"id" : "obj-761",
									"labels" : 0,
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"outmode" : 2,
									"patching_rect" : [ 493.400292225182056, 311.693251520395279, 300.999999999999773, 45.306748479604721 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.174748092889786, 497.847792047075927, 149.999999999999773, 45.306748479604721 ],
									"quiet" : 1,
									"ruler" : 0,
									"setmode" : 1,
									"vticks" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-764",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 334.0, 154.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.774455867707729, 519.154540526680648, 154.0, 20.0 ],
									"text" : "--",
									"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 10.0,
									"id" : "obj-770",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1165.77620108177257, 270.203668180853128, 67.587792634963989, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1608.550656949480299, 494.081623858772218, 67.587792634963989, 18.0 ],
									"text" : "DIRECTION",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-771",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1163.463701491554502, 267.203668180853128, 69.900292225182056, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1606.238157359262232, 491.081623858772218, 69.900292225182056, 22.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
									"fontsize" : 10.0,
									"id" : "obj-772",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1064.225544132292271, 269.370334852486849, 41.587792634963989, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1701.0, 523.097792047075927, 41.587792634963989, 18.0 ],
									"text" : "STEPS",
									"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"id" : "obj-775",
									"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1102.813335843384266, 267.203668180853128, 41.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1739.587791711091995, 520.931125375442207, 41.0, 22.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"id" : "obj-778",
									"items" : [ "Forward", ",", "Reverse", ",", "PingPong" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1232.363993716736559, 267.203668180853128, 93.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1675.138449584444288, 491.081623858772218, 93.0, 22.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-779",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 979.240783102810383, 272.443251520395279, 43.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1526.015238970518112, 494.154540526680648, 43.0, 18.0 ],
									"text" : "Reset",
									"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-780",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 952.400292225182056, 270.443251520395279, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1499.174748092889786, 492.154540526680648, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-781",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 836.400292225182056, 272.443251520395279, 91.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1392.174748092889786, 494.154540526680648, 91.0, 18.0 ],
									"text" : "Randomize Steps",
									"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-782",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1061.267210505902767, 267.203668180853128, 44.546126261353493, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1698.041666373610497, 520.931125375442207, 44.546126261353493, 22.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-783",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.400292225182056, 270.443251520395279, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1364.174748092889786, 492.154540526680648, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"color" : [ 0.698039215686274, 0.2, 0.117647058823529, 1.0 ],
									"columns" : 16,
									"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"id" : "obj-784",
									"ignoreclick" : 1,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"one/row" : 1,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.400292225182056, 311.693251520395279, 585.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 479.174748092889786, 497.847792047075927, 585.0, 45.0 ],
									"rows" : 1,
									"verticalspacing" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"color" : [ 0.301960784313725, 0.670588235294118, 0.717647058823529, 1.0 ],
									"columns" : 16,
									"elementcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
									"id" : "obj-790",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.400292225182056, 311.693251520395279, 585.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 479.174748092889786, 497.847792047075927, 585.0, 45.0 ],
									"rows" : 1,
									"verticalspacing" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
									"id" : "obj-791",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1246.161028541624546, 311.693251520395279, 148.73926368355751, 45.306748479604721 ],
									"presentation" : 1,
									"presentation_rect" : [ 916.935484409332275, 497.847792047075927, 148.73926368355751, 45.306748479604721 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
									"id" : "obj-792",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.455507256090641, 311.693251520395279, 146.319018244743347, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 771.22996312379837, 497.847792047075927, 146.319018244743347, 45.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
									"id" : "obj-793",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 955.946304388344288, 311.693251520395279, 145.395705908536911, 45.306748479604721 ],
									"presentation" : 1,
									"presentation_rect" : [ 626.720760256052017, 497.847792047075927, 145.395705908536911, 45.306748479604721 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
									"id" : "obj-794",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.400292225182056, 311.693251520395279, 148.159509122371674, 45.306748479604721 ],
									"presentation" : 1,
									"presentation_rect" : [ 479.174748092889786, 497.847792047075927, 148.159509122371674, 45.306748479604721 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-795",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.480046786367893, 276.193251520395279, 96.107745848596096, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.860898561775684, 521.154540526680648, 96.107745848596096, 24.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-796",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 317.0, 154.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.774455867707729, 502.154540526680648, 154.0, 37.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-797",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.400292225182056, 269.370334852486849, 219.0, 26.14583333581686 ],
									"presentation" : 1,
									"presentation_rect" : [ 1364.174748092889786, 491.081623858772218, 219.0, 26.14583333581686 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-798",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1338.303005206088301, 263.703668180853128, 235.779118825991873, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1364.689107457796808, 520.431125375442207, 235.779118825991873, 25.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-799",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1587.693770416080952, 263.703668180853128, 87.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1606.238157359262232, 521.931125375442207, 87.5, 22.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.660062432289124, 0.660186469554901, 0.660030722618103, 1.0 ],
									"id" : "obj-800",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.980046786367893, 261.104709846898913, 83.0, 97.515625005587935 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 488.081623858772218, 1761.0, 61.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.101960784313725, 0.149019607843137, 0.274509803921569, 0.19 ],
									"border" : 2,
									"bordercolor" : [ 0.658823529411765, 0.658823529411765, 0.658823529411765, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1144.623361707975619, 413.223415151238441, 542.138405822217464, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.0, 29.498290530405939, 1812.156156593312744, 285.849501516669989 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.101960784313725, 0.149019607843137, 0.274509803921569, 0.19 ],
									"border" : 2,
									"bordercolor" : [ 0.658823529411765, 0.658823529411765, 0.658823529411765, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1159.623361707975619, 428.223415151238441, 542.138405822217464, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.0, 345.498290530405939, 1816.873559452593327, 281.849501516669989 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.737254901960784, 0.854901960784314, 0.913725490196078, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-801",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 256.0, 1667.0, 129.776584848761559 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1144.623361707975619, 526.223415151238441, 623.138405822217464, 295.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -34.400292225182056, -18.0, 2104.463701491554275, 1133.849501516669989 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 578.206103682518005, 177.0, 64.5, 177.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 472.206103682518005, 177.0, 64.5, 177.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 64.5, 75.0, 578.206103682518005, 75.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 64.5, 75.0, 472.206103682518005, 75.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 64.5, 75.0, 389.206103682518005, 75.0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 64.5, 60.0, 64.5, 60.0 ],
									"order" : 5,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 64.5, 75.0, 262.206103682518005, 75.0 ],
									"order" : 3,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 64.5, 75.0, 150.5, 75.0 ],
									"order" : 4,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 389.206103682518005, 177.0, 64.5, 177.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 64.5, 114.0, 64.5, 114.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 262.206103682518005, 177.0, 64.5, 177.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 150.5, 177.0, 64.5, 177.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 913.099707774817944, 315.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : "",
						"textjustification" : 1
					}
,
					"text" : "p help"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-711",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.579713702201843, 94.056748479604721, 66.33333083987236, 20.0 ],
					"text" : "Open Help"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2196.45920953899622, 1262.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-623",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.5, 4928.500050663948059, 181.0, 22.0 ],
					"text" : "sp_sample_play_control.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 687.5, 4928.500050663948059, 162.0, 22.0 ],
					"text" : "sp_sample_endpoint.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-625",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.829754561185837, 4947.000050663948059, 162.0, 22.0 ],
					"text" : "sp_control_playhead.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.329754561185837, 4863.80679914355278, 273.970245438814118, 22.0 ],
					"text" : "sp_sample_startpoint.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-627",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 460.5, 4724.000050663948059, 165.0, 22.0 ],
					"text" : "sp_waveform_modes.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 4675.000050663948059, 181.0, 22.0 ],
					"text" : "sp_randomize_steps.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1621.793478190898895, 4679.000050663948059, 151.0, 22.0 ],
					"text" : "sp_count_n_swing.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1621.793478190898895, 4629.000050663948059, 147.0, 22.0 ],
					"text" : "sp_click_n_speed.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.0, 4735.890127688646317, 43.0, 22.0 ],
					"text" : "r mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 346.102377280592918, 4599.250050663948059, 61.0, 22.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 423.0, 4599.250050663948059, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-634",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 542.5, 4675.000050663948059, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 542.5, 4644.000050663948059, 34.0, 22.0 ],
					"text" : "sel 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-636",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 4497.083383992314339, 48.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 504.733831811696291, 48.0, 60.0 ],
					"text" : "8",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.099707774817944, 4791.80679914355278, 71.0, 22.0 ],
					"text" : "loadmess --"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-638",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.501872718334198, 4884.000050663948059, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1739.5, 4936.30679914355278, 42.0, 20.0 ],
					"text" : "Send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1704.793478190898895, 4934.30679914355278, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.251998841762543, 4972.30679914355278, 105.0, 20.0 ],
					"text" : "Track to main out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1510.501872718334198, 4971.30679914355278, 61.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1552.501872718334198, 4934.30679914355278, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1510.501872718334198, 4934.30679914355278, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1510.501872718334198, 4768.153425991535187, 139.791605472564697, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1208.501872718334198, 513.153375327587128, 139.791605472564697, 45.640081822872162 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-646",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.181831806898117, 4782.473466902971268, 35.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.181831806898117, 527.473416239023209, 35.0, 17.0 ],
					"text" : "SEND",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-647",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1461.861790895462036, 4768.153425991535187, 45.640081822872162, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1159.861790895462036, 513.153375327587128, 45.640081822872162, 45.640081822872162 ],
					"size" : 3.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-648",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.181830763816833, 4782.473466902971268, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.181830763816833, 527.473416239023209, 27.0, 17.0 ],
					"text" : "VOL",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-649",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1412.847562111914158, 4768.153425991535187, 45.640081822872162, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.847562111914158, 513.153375327587128, 45.640081822872162, 45.640081822872162 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.847562111914158, 4735.890127688646317, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1364.0, 4768.320092663168907, 45.473415151238441, 45.473415151238441 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.0, 513.320041999220848, 45.473415151238441, 45.473415151238441 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-652",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.511915139853954, 4852.80679914355278, 104.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.511915139853954, 517.806748479604721, 104.587792634963989, 18.0 ],
					"text" : "LOADED SAMPLE:",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-653",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.099707774817944, 4666.000050663948059, 67.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.706103682518005, 539.806748479604721, 67.587792634963989, 18.0 ],
					"text" : "Load Sample",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-654",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.579754561185837, 4663.000050663948059, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.186150468885899, 536.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-655",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 4587.083383992314339, 62.0, 22.0 ],
					"text" : "r rndm_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-656",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 4587.083383992314339, 61.0, 22.0 ],
					"text" : "r reset_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.014359364907023, 4629.000050663948059, 128.779118825991873, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-658",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.793478190898895, 4590.583383992314339, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1520.793478190898895, 539.58333332836628, 74.0, 18.0 ],
					"text" : "Swing Amount",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-659",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1455.793478190898895, 4588.583383992314339, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1482.793478190898895, 537.58333332836628, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-660",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1372.014359364907023, 4590.583383992314339, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1385.014359364907023, 539.58333332836628, 66.0, 18.0 ],
					"text" : "Swing Type",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-661",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1346.014359364907023, 4587.583383992314339, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1359.014359364907023, 536.58333332836628, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-662",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.913043618202209, 4629.000050663948059, 168.550657873352293, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-663",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1670.293478190898895, 4592.083383992314339, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1649.063409266372446, 539.58333332836628, 39.0, 18.0 ],
					"text" : "Speed",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"items" : [ "Set", "selection", ",", "Move", "selection", ",", "Zoom/Move", ",", "Reset", "Selection" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.5, 4599.250050663948059, 116.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.5, 513.5, 116.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.793478190898895, 4558.375050663948059, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-666",
					"items" : [ "1/4", ",", "1/2", ",", 1, ",", 2, ",", 4 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1621.793478190898895, 4590.083383992314339, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 537.58333332836628, 44.0, 22.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-667",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.0, 4848.500050663948059, 95.0, 20.0 ],
					"text" : "Trigger sample"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "track8",
					"id" : "obj-668",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"outmode" : 2,
					"patching_rect" : [ 460.5, 4768.500050663948059, 300.999999999999773, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.5, 513.5, 149.999999999999773, 45.306748479604721 ],
					"quiet" : 1,
					"ruler" : 0,
					"setmode" : 1,
					"vticks" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-669",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 4747.80679914355278, 61.0, 22.0 ],
					"text" : "set track8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-670",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.099707774817944, 4843.80679914355278, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-671",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.099707774817944, 4869.80679914355278, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.099707774817944, 534.806748479604721, 154.0, 20.0 ],
					"text" : "808TomHi.WAV",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 167.579754561185837, 4791.80679914355278, 220.0, 22.0 ],
					"text" : "info~ track8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.5, 5009.000050663948059, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-674",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 872.5, 4962.000050663948059, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ track8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 104.579754561185837, 4747.80679914355278, 82.0, 22.0 ],
					"text" : "buffer~ track8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.579754561185837, 4714.30679914355278, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-677",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.875908856590513, 4590.083383992314339, 67.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1602.875908856590513, 509.733831811696291, 67.587792634963989, 18.0 ],
					"text" : "DIRECTION",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-678",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.563409266372446, 4587.083383992314339, 69.900292225182056, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 506.733831811696291, 69.900292225182056, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-679",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.325251907110214, 4557.250050663948059, 41.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1695.325251907110214, 538.75, 41.587792634963989, 18.0 ],
					"text" : "STEPS",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1068.913043618202209, 4528.083383992314339, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1068.913043618202209, 4590.083383992314339, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-682",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.913043618202209, 4555.083383992314339, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1733.913043618202209, 536.58333332836628, 41.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-683",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.913043618202209, 4501.083383992314339, 77.0, 22.0 ],
					"text" : "loadmess 16"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-684",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.463701491554502, 4556.583383992314339, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-685",
					"items" : [ "Forward", ",", "Reverse", ",", "PingPong" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.463701491554502, 4587.083383992314339, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1669.463701491554502, 506.733831811696291, 93.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-686",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.340490877628326, 4628.427133996039629, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1520.340490877628326, 509.806748479604721, 43.0, 18.0 ],
					"text" : "Reset",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-687",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.5, 4626.427133996039629, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1493.5, 507.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-688",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.5, 4628.427133996039629, 91.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1386.5, 509.806748479604721, 91.0, 18.0 ],
					"text" : "Randomize Steps",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-689",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.366918280720711, 4555.083383992314339, 44.546126261353493, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1692.366918280720711, 536.58333332836628, 44.546126261353493, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-690",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 4626.427133996039629, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.5, 507.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.698039215686274, 0.2, 0.117647058823529, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-691",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 4768.500050663948059, 585.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 513.5, 585.0, 45.0 ],
					"rows" : 1,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 4724.000050663948059, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1341.5, 4820.000050663948059, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-694",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1341.5, 4846.500050663948059, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-695",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 4724.000050663948059, 42.0, 22.0 ],
					"text" : "$1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-696",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.5, 4724.000050663948059, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.301960784313725, 0.670588235294118, 0.717647058823529, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"id" : "obj-697",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 4768.500050663948059, 585.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 513.5, 585.0, 45.0 ],
					"rows" : 1,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-698",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1213.26073631644249, 4768.500050663948059, 148.73926368355751, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.26073631644249, 513.5, 148.73926368355751, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-699",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.555215030908585, 4768.500050663948059, 146.319018244743347, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.555215030908585, 513.5, 146.319018244743347, 45.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-700",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.046012163162231, 4768.500050663948059, 145.395705908536911, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.046012163162231, 513.5, 145.395705908536911, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-701",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.5, 4768.500050663948059, 148.159509122371674, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 513.5, 148.159509122371674, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-702",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.579754561185837, 4663.000050663948059, 96.107745848596096, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.186150468885899, 536.806748479604721, 96.107745848596096, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-703",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.099707774817944, 4852.80679914355278, 154.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.099707774817944, 517.806748479604721, 154.0, 37.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-704",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.5, 4625.354217328131199, 219.0, 26.14583333581686 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.5, 506.733831811696291, 219.0, 26.14583333581686 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-705",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.014359364907023, 4587.083383992314339, 235.779118825991873, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1359.014359364907023, 536.08333332836628, 235.779118825991873, 25.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-706",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1621.793478190898895, 4590.083383992314339, 87.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 537.58333332836628, 87.5, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.660062432289124, 0.660186469554901, 0.660030722618103, 1.0 ],
					"id" : "obj-707",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.079754561185837, 4477.911508990451694, 83.0, 97.515625005587935 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.325251907110214, 503.733831811696291, 1761.0, 61.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.5, 4347.500050663948059, 181.0, 22.0 ],
					"text" : "sp_sample_play_control.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 687.5, 4347.500050663948059, 162.0, 22.0 ],
					"text" : "sp_sample_endpoint.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.829754561185837, 4366.000050663948059, 162.0, 22.0 ],
					"text" : "sp_control_playhead.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.329754561185837, 4282.80679914355278, 273.970245438814118, 22.0 ],
					"text" : "sp_sample_startpoint.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 460.5, 4143.000050663948059, 165.0, 22.0 ],
					"text" : "sp_waveform_modes.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 4094.000050663948059, 181.0, 22.0 ],
					"text" : "sp_randomize_steps.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1621.793478190898895, 4098.000050663948059, 151.0, 22.0 ],
					"text" : "sp_count_n_swing.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1621.793478190898895, 4048.000050663948059, 147.0, 22.0 ],
					"text" : "sp_click_n_speed.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.0, 4154.890127688646317, 43.0, 22.0 ],
					"text" : "r mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 346.102377280592918, 4018.250050663948059, 61.0, 22.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 423.0, 4018.250050663948059, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 542.5, 4094.000050663948059, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 542.5, 4063.000050663948059, 34.0, 22.0 ],
					"text" : "sel 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-550",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 3916.083383992314339, 48.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 444.733831811696291, 48.0, 60.0 ],
					"text" : "7",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.099707774817944, 4210.80679914355278, 71.0, 22.0 ],
					"text" : "loadmess --"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.501872718334198, 4303.000050663948059, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1739.5, 4355.30679914355278, 42.0, 20.0 ],
					"text" : "Send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1704.793478190898895, 4353.30679914355278, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.251998841762543, 4391.30679914355278, 105.0, 20.0 ],
					"text" : "Track to main out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1510.501872718334198, 4390.30679914355278, 61.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1552.501872718334198, 4353.30679914355278, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1510.501872718334198, 4353.30679914355278, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1510.501872718334198, 4187.153425991535187, 139.791605472564697, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1208.501872718334198, 453.153375327587128, 139.791605472564697, 45.640081822872162 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-560",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.181831806898117, 4201.473466902971268, 35.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.181831806898117, 467.473416239023209, 35.0, 17.0 ],
					"text" : "SEND",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-561",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1461.861790895462036, 4187.153425991535187, 45.640081822872162, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1159.861790895462036, 453.153375327587128, 45.640081822872162, 45.640081822872162 ],
					"size" : 3.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-562",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.181830763816833, 4201.473466902971268, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.181830763816833, 467.473416239023209, 27.0, 17.0 ],
					"text" : "VOL",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-563",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1412.847562111914158, 4187.153425991535187, 45.640081822872162, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.847562111914158, 453.153375327587128, 45.640081822872162, 45.640081822872162 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.847562111914158, 4154.890127688646317, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1364.0, 4187.320092663168907, 45.473415151238441, 45.473415151238441 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.0, 453.320041999220848, 45.473415151238441, 45.473415151238441 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-566",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.511915139853954, 4271.80679914355278, 104.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.511915139853954, 457.806748479604721, 104.587792634963989, 18.0 ],
					"text" : "LOADED SAMPLE:",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-567",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.099707774817944, 4085.000050663948059, 67.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.706103682518005, 479.806748479604721, 67.587792634963989, 18.0 ],
					"text" : "Load Sample",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.579754561185837, 4082.000050663948059, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.186150468885899, 476.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 4006.083383992314339, 62.0, 22.0 ],
					"text" : "r rndm_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 4006.083383992314339, 61.0, 22.0 ],
					"text" : "r reset_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.014359364907023, 4048.000050663948059, 128.779118825991873, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-572",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.793478190898895, 4009.583383992314339, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1520.793478190898895, 479.58333332836628, 74.0, 18.0 ],
					"text" : "Swing Amount",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1455.793478190898895, 4007.583383992314339, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1482.793478190898895, 477.58333332836628, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-574",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1372.014359364907023, 4009.583383992314339, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1385.014359364907023, 479.58333332836628, 66.0, 18.0 ],
					"text" : "Swing Type",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1346.014359364907023, 4006.583383992314339, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1359.014359364907023, 476.58333332836628, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.913043618202209, 4048.000050663948059, 168.550657873352293, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-577",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1670.293478190898895, 4011.083383992314339, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1649.063409266372446, 479.58333332836628, 39.0, 18.0 ],
					"text" : "Speed",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"items" : [ "Set", "selection", ",", "Move", "selection", ",", "Zoom/Move", ",", "Reset", "Selection" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.5, 4018.250050663948059, 116.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.5, 453.5, 116.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.793478190898895, 3977.375050663948059, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-580",
					"items" : [ "1/4", ",", "1/2", ",", 1, ",", 2, ",", 4 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1621.793478190898895, 4009.083383992314339, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 477.58333332836628, 44.0, 22.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.0, 4267.500050663948059, 95.0, 20.0 ],
					"text" : "Trigger sample"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "track7",
					"id" : "obj-582",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"outmode" : 2,
					"patching_rect" : [ 460.5, 4187.500050663948059, 300.999999999999773, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.5, 453.5, 149.999999999999773, 45.306748479604721 ],
					"quiet" : 1,
					"ruler" : 0,
					"setmode" : 1,
					"vticks" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-583",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 4166.80679914355278, 61.0, 22.0 ],
					"text" : "set track7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.099707774817944, 4262.80679914355278, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.099707774817944, 4288.80679914355278, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.099707774817944, 474.806748479604721, 154.0, 20.0 ],
					"text" : "808TomMid.WAV",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 167.579754561185837, 4210.80679914355278, 220.0, 22.0 ],
					"text" : "info~ track7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.5, 4428.000050663948059, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 872.5, 4381.000050663948059, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ track7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 104.579754561185837, 4166.80679914355278, 82.0, 22.0 ],
					"text" : "buffer~ track7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.579754561185837, 4133.30679914355278, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-591",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.875908856590513, 4009.083383992314339, 67.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1602.875908856590513, 449.733831811696291, 67.587792634963989, 18.0 ],
					"text" : "DIRECTION",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-592",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.563409266372446, 4006.083383992314339, 69.900292225182056, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 446.733831811696291, 69.900292225182056, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-593",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.325251907110214, 3976.250050663948059, 41.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1695.325251907110214, 478.75, 41.587792634963989, 18.0 ],
					"text" : "STEPS",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1068.913043618202209, 3947.083383992314339, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1068.913043618202209, 4009.083383992314339, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-596",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.913043618202209, 3974.083383992314339, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1733.913043618202209, 476.58333332836628, 41.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.913043618202209, 3920.083383992314339, 77.0, 22.0 ],
					"text" : "loadmess 16"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-598",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.463701491554502, 3975.583383992314339, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-599",
					"items" : [ "Forward", ",", "Reverse", ",", "PingPong" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.463701491554502, 4006.083383992314339, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1669.463701491554502, 446.733831811696291, 93.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-600",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.340490877628326, 4047.427133996039629, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1520.340490877628326, 449.806748479604721, 43.0, 18.0 ],
					"text" : "Reset",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.5, 4045.427133996039629, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1493.5, 447.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-602",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.5, 4047.427133996039629, 91.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1386.5, 449.806748479604721, 91.0, 18.0 ],
					"text" : "Randomize Steps",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-603",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.366918280720711, 3974.083383992314339, 44.546126261353493, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1692.366918280720711, 476.58333332836628, 44.546126261353493, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 4045.427133996039629, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.5, 447.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.698039215686274, 0.2, 0.117647058823529, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-605",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 4187.500050663948059, 585.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 453.5, 585.0, 45.0 ],
					"rows" : 1,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 4143.000050663948059, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1341.5, 4239.000050663948059, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1341.5, 4265.500050663948059, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 4143.000050663948059, 42.0, 22.0 ],
					"text" : "$1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.5, 4143.000050663948059, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.301960784313725, 0.670588235294118, 0.717647058823529, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"id" : "obj-611",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 4187.500050663948059, 585.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 453.5, 585.0, 45.0 ],
					"rows" : 1,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-612",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1213.26073631644249, 4187.500050663948059, 148.73926368355751, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.26073631644249, 453.5, 148.73926368355751, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-613",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.555215030908585, 4187.500050663948059, 146.319018244743347, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.555215030908585, 453.5, 146.319018244743347, 45.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-614",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.046012163162231, 4187.500050663948059, 145.395705908536911, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.046012163162231, 453.5, 145.395705908536911, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-615",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.5, 4187.500050663948059, 148.159509122371674, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 453.5, 148.159509122371674, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-616",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.579754561185837, 4082.000050663948059, 96.107745848596096, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.186150468885899, 476.806748479604721, 96.107745848596096, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-617",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.099707774817944, 4271.80679914355278, 154.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.099707774817944, 457.806748479604721, 154.0, 37.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-618",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.5, 4044.354217328131199, 219.0, 26.14583333581686 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.5, 446.733831811696291, 219.0, 26.14583333581686 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-619",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.014359364907023, 4006.083383992314339, 235.779118825991873, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1359.014359364907023, 476.08333332836628, 235.779118825991873, 25.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-620",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1621.793478190898895, 4009.083383992314339, 87.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 477.58333332836628, 87.5, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.660062432289124, 0.660186469554901, 0.660030722618103, 1.0 ],
					"id" : "obj-621",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.079754561185837, 3896.911508990451694, 83.0, 97.515625005587935 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.325251907110214, 443.733831811696291, 1761.0, 61.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.5, 3768.500050663948059, 181.0, 22.0 ],
					"text" : "sp_sample_play_control.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 687.5, 3768.500050663948059, 162.0, 22.0 ],
					"text" : "sp_sample_endpoint.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.829754561185837, 3787.000050663948059, 162.0, 22.0 ],
					"text" : "sp_control_playhead.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.329754561185837, 3703.80679914355278, 273.970245438814118, 22.0 ],
					"text" : "sp_sample_startpoint.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 460.5, 3564.000050663948059, 165.0, 22.0 ],
					"text" : "sp_waveform_modes.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 3515.000050663948059, 181.0, 22.0 ],
					"text" : "sp_randomize_steps.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1621.793478190898895, 3519.000050663948059, 151.0, 22.0 ],
					"text" : "sp_count_n_swing.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1621.793478190898895, 3469.000050663948059, 147.0, 22.0 ],
					"text" : "sp_click_n_speed.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.0, 3575.890127688646317, 43.0, 22.0 ],
					"text" : "r mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 346.102377280592918, 3439.250050663948059, 61.0, 22.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 423.0, 3439.250050663948059, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 542.5, 3515.000050663948059, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 542.5, 3484.000050663948059, 34.0, 22.0 ],
					"text" : "sel 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-464",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 3337.083383992314339, 48.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 384.733831811696291, 48.0, 60.0 ],
					"text" : "6",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.099707774817944, 3631.80679914355278, 71.0, 22.0 ],
					"text" : "loadmess --"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.501872718334198, 3724.000050663948059, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1739.5, 3776.30679914355278, 42.0, 20.0 ],
					"text" : "Send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1704.793478190898895, 3774.30679914355278, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.251998841762543, 3812.30679914355278, 105.0, 20.0 ],
					"text" : "Track to main out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1510.501872718334198, 3811.30679914355278, 61.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1552.501872718334198, 3774.30679914355278, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1510.501872718334198, 3774.30679914355278, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1510.501872718334198, 3608.153425991535187, 139.791605472564697, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1208.501872718334198, 393.153375327587128, 139.791605472564697, 45.640081822872162 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-474",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.181831806898117, 3622.473466902971268, 35.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.181831806898117, 407.473416239023209, 35.0, 17.0 ],
					"text" : "SEND",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-475",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1461.861790895462036, 3608.153425991535187, 45.640081822872162, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1159.861790895462036, 393.153375327587128, 45.640081822872162, 45.640081822872162 ],
					"size" : 3.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-476",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.181830763816833, 3622.473466902971268, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.181830763816833, 407.473416239023209, 27.0, 17.0 ],
					"text" : "VOL",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-477",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1412.847562111914158, 3608.153425991535187, 45.640081822872162, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.847562111914158, 393.153375327587128, 45.640081822872162, 45.640081822872162 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.847562111914158, 3575.890127688646317, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1364.0, 3608.320092663168907, 45.473415151238441, 45.473415151238441 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.0, 393.320041999220848, 45.473415151238441, 45.473415151238441 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-480",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.511915139853954, 3692.80679914355278, 104.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.511915139853954, 397.806748479604721, 104.587792634963989, 18.0 ],
					"text" : "LOADED SAMPLE:",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-481",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.099707774817944, 3506.000050663948059, 67.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.706103682518005, 419.806748479604721, 67.587792634963989, 18.0 ],
					"text" : "Load Sample",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.579754561185837, 3503.000050663948059, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.186150468885899, 416.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 3427.083383992314339, 62.0, 22.0 ],
					"text" : "r rndm_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 3427.083383992314339, 61.0, 22.0 ],
					"text" : "r reset_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.014359364907023, 3469.000050663948059, 128.779118825991873, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-486",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.793478190898895, 3430.583383992314339, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1520.793478190898895, 419.58333332836628, 74.0, 18.0 ],
					"text" : "Swing Amount",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1455.793478190898895, 3428.583383992314339, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1482.793478190898895, 417.58333332836628, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-488",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1372.014359364907023, 3430.583383992314339, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1385.014359364907023, 419.58333332836628, 66.0, 18.0 ],
					"text" : "Swing Type",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1346.014359364907023, 3427.583383992314339, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1359.014359364907023, 416.58333332836628, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.913043618202209, 3469.000050663948059, 168.550657873352293, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-491",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1670.293478190898895, 3432.083383992314339, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1649.063409266372446, 419.58333332836628, 39.0, 18.0 ],
					"text" : "Speed",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"items" : [ "Set", "selection", ",", "Move", "selection", ",", "Zoom/Move", ",", "Reset", "Selection" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.5, 3439.250050663948059, 116.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.5, 393.5, 116.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.793478190898895, 3398.375050663948059, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-494",
					"items" : [ "1/4", ",", "1/2", ",", 1, ",", 2, ",", 4 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1621.793478190898895, 3430.083383992314339, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 417.58333332836628, 44.0, 22.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.0, 3688.500050663948059, 95.0, 20.0 ],
					"text" : "Trigger sample"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "track6",
					"id" : "obj-496",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"outmode" : 2,
					"patching_rect" : [ 460.5, 3608.500050663948059, 300.999999999999773, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.5, 393.5, 149.999999999999773, 45.306748479604721 ],
					"quiet" : 1,
					"ruler" : 0,
					"setmode" : 1,
					"vticks" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-497",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 3587.80679914355278, 61.0, 22.0 ],
					"text" : "set track6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.099707774817944, 3683.80679914355278, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.099707774817944, 3709.80679914355278, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.099707774817944, 414.806748479604721, 154.0, 20.0 ],
					"text" : "808TomLow.WAV",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 167.579754561185837, 3631.80679914355278, 220.0, 22.0 ],
					"text" : "info~ track6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.5, 3849.000050663948059, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 872.5, 3802.000050663948059, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ track6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 104.579754561185837, 3587.80679914355278, 82.0, 22.0 ],
					"text" : "buffer~ track6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.579754561185837, 3554.30679914355278, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-505",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.875908856590513, 3430.083383992314339, 67.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1602.875908856590513, 389.733831811696291, 67.587792634963989, 18.0 ],
					"text" : "DIRECTION",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-506",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.563409266372446, 3427.083383992314339, 69.900292225182056, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 386.733831811696291, 69.900292225182056, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-507",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.325251907110214, 3397.250050663948059, 41.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1695.325251907110214, 418.75, 41.587792634963989, 18.0 ],
					"text" : "STEPS",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1068.913043618202209, 3368.083383992314339, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1068.913043618202209, 3430.083383992314339, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-510",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.913043618202209, 3395.083383992314339, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1733.913043618202209, 416.58333332836628, 41.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.913043618202209, 3341.083383992314339, 77.0, 22.0 ],
					"text" : "loadmess 16"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.463701491554502, 3396.583383992314339, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-513",
					"items" : [ "Forward", ",", "Reverse", ",", "PingPong" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.463701491554502, 3427.083383992314339, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1669.463701491554502, 386.733831811696291, 93.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-514",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.340490877628326, 3468.427133996039629, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1520.340490877628326, 389.806748479604721, 43.0, 18.0 ],
					"text" : "Reset",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.5, 3466.427133996039629, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1493.5, 387.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-516",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.5, 3468.427133996039629, 91.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1386.5, 389.806748479604721, 91.0, 18.0 ],
					"text" : "Randomize Steps",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-517",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.366918280720711, 3395.083383992314339, 44.546126261353493, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1692.366918280720711, 416.58333332836628, 44.546126261353493, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 3466.427133996039629, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.5, 387.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.698039215686274, 0.2, 0.117647058823529, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-519",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 3608.500050663948059, 585.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 393.5, 585.0, 45.0 ],
					"rows" : 1,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 3564.000050663948059, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1341.5, 3660.000050663948059, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1341.5, 3686.500050663948059, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 3564.000050663948059, 42.0, 22.0 ],
					"text" : "$1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.5, 3564.000050663948059, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.301960784313725, 0.670588235294118, 0.717647058823529, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"id" : "obj-525",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 3608.500050663948059, 585.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 393.5, 585.0, 45.0 ],
					"rows" : 1,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-526",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1213.26073631644249, 3608.500050663948059, 148.73926368355751, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.26073631644249, 393.5, 148.73926368355751, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-527",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.555215030908585, 3608.500050663948059, 146.319018244743347, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.555215030908585, 393.5, 146.319018244743347, 45.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-528",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.046012163162231, 3608.500050663948059, 145.395705908536911, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.046012163162231, 393.5, 145.395705908536911, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-529",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.5, 3608.500050663948059, 148.159509122371674, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 393.5, 148.159509122371674, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-530",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.579754561185837, 3503.000050663948059, 96.107745848596096, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.186150468885899, 416.806748479604721, 96.107745848596096, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-531",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.099707774817944, 3692.80679914355278, 154.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.099707774817944, 397.806748479604721, 154.0, 37.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-532",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.5, 3465.354217328131199, 219.0, 26.14583333581686 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.5, 386.733831811696291, 219.0, 26.14583333581686 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-533",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.014359364907023, 3427.083383992314339, 235.779118825991873, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1359.014359364907023, 416.08333332836628, 235.779118825991873, 25.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-534",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1621.793478190898895, 3430.083383992314339, 87.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 417.58333332836628, 87.5, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.660062432289124, 0.660186469554901, 0.660030722618103, 1.0 ],
					"id" : "obj-535",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.079754561185837, 3317.911508990451694, 83.0, 97.515625005587935 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.325251907110214, 383.733831811696291, 1761.0, 61.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.5, 3189.500050663948059, 181.0, 22.0 ],
					"text" : "sp_sample_play_control.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 687.5, 3189.500050663948059, 162.0, 22.0 ],
					"text" : "sp_sample_endpoint.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.829754561185837, 3208.000050663948059, 162.0, 22.0 ],
					"text" : "sp_control_playhead.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.329754561185837, 3124.80679914355278, 273.970245438814118, 22.0 ],
					"text" : "sp_sample_startpoint.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 460.5, 2985.000050663948059, 165.0, 22.0 ],
					"text" : "sp_waveform_modes.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 2936.000050663948059, 181.0, 22.0 ],
					"text" : "sp_randomize_steps.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1621.793478190898895, 2940.000050663948059, 151.0, 22.0 ],
					"text" : "sp_count_n_swing.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1621.793478190898895, 2890.000050663948059, 147.0, 22.0 ],
					"text" : "sp_click_n_speed.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.0, 2996.890127688646317, 43.0, 22.0 ],
					"text" : "r mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 346.102377280592918, 2860.250050663948059, 61.0, 22.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 423.0, 2860.250050663948059, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 542.5, 2936.000050663948059, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 542.5, 2905.000050663948059, 34.0, 22.0 ],
					"text" : "sel 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-378",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 2758.083383992314339, 48.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 324.733831811696291, 48.0, 60.0 ],
					"text" : "5",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.099707774817944, 3052.80679914355278, 71.0, 22.0 ],
					"text" : "loadmess --"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.501872718334198, 3145.000050663948059, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1739.5, 3197.30679914355278, 42.0, 20.0 ],
					"text" : "Send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1704.793478190898895, 3195.30679914355278, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.251998841762543, 3233.30679914355278, 105.0, 20.0 ],
					"text" : "Track to main out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1510.501872718334198, 3232.30679914355278, 61.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1552.501872718334198, 3195.30679914355278, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1510.501872718334198, 3195.30679914355278, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1510.501872718334198, 3029.153425991535187, 139.791605472564697, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1208.501872718334198, 333.153375327587128, 139.791605472564697, 45.640081822872162 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-388",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.181831806898117, 3043.473466902971268, 35.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.181831806898117, 347.473416239023209, 35.0, 17.0 ],
					"text" : "SEND",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-389",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1461.861790895462036, 3029.153425991535187, 45.640081822872162, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1159.861790895462036, 333.153375327587128, 45.640081822872162, 45.640081822872162 ],
					"size" : 3.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-390",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.181830763816833, 3043.473466902971268, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.181830763816833, 347.473416239023209, 27.0, 17.0 ],
					"text" : "VOL",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-391",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1412.847562111914158, 3029.153425991535187, 45.640081822872162, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.847562111914158, 333.153375327587128, 45.640081822872162, 45.640081822872162 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.847562111914158, 2996.890127688646317, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1364.0, 3029.320092663168907, 45.473415151238441, 45.473415151238441 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.0, 333.320041999220848, 45.473415151238441, 45.473415151238441 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-394",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.511915139853954, 3113.80679914355278, 104.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.511915139853954, 337.806748479604721, 104.587792634963989, 18.0 ],
					"text" : "LOADED SAMPLE:",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-395",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.099707774817944, 2927.000050663948059, 67.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.706103682518005, 359.806748479604721, 67.587792634963989, 18.0 ],
					"text" : "Load Sample",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.579754561185837, 2924.000050663948059, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.186150468885899, 356.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 2848.083383992314339, 62.0, 22.0 ],
					"text" : "r rndm_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 2848.083383992314339, 61.0, 22.0 ],
					"text" : "r reset_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.014359364907023, 2890.000050663948059, 128.779118825991873, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-400",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.793478190898895, 2851.583383992314339, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1520.793478190898895, 359.58333332836628, 74.0, 18.0 ],
					"text" : "Swing Amount",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1455.793478190898895, 2849.583383992314339, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1482.793478190898895, 357.58333332836628, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-402",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1372.014359364907023, 2851.583383992314339, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1385.014359364907023, 359.58333332836628, 66.0, 18.0 ],
					"text" : "Swing Type",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1346.014359364907023, 2848.583383992314339, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1359.014359364907023, 356.58333332836628, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.913043618202209, 2890.000050663948059, 168.550657873352293, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-405",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1670.293478190898895, 2853.083383992314339, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1649.063409266372446, 359.58333332836628, 39.0, 18.0 ],
					"text" : "Speed",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"items" : [ "Set", "selection", ",", "Move", "selection", ",", "Zoom/Move", ",", "Reset", "Selection" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.5, 2860.250050663948059, 116.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.5, 333.5, 116.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.793478190898895, 2819.375050663948059, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-408",
					"items" : [ "1/4", ",", "1/2", ",", 1, ",", 2, ",", 4 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1621.793478190898895, 2851.083383992314339, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 357.58333332836628, 44.0, 22.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.0, 3109.500050663948059, 95.0, 20.0 ],
					"text" : "Trigger sample"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "track5",
					"id" : "obj-410",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"outmode" : 2,
					"patching_rect" : [ 460.5, 3029.500050663948059, 300.999999999999773, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.5, 333.5, 149.999999999999773, 45.306748479604721 ],
					"quiet" : 1,
					"ruler" : 0,
					"setmode" : 1,
					"vticks" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-411",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 3008.80679914355278, 61.0, 22.0 ],
					"text" : "set track5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.099707774817944, 3104.80679914355278, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.099707774817944, 3130.80679914355278, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.099707774817944, 354.806748479604721, 154.0, 20.0 ],
					"text" : "808ConMid.WAV",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 167.579754561185837, 3052.80679914355278, 220.0, 22.0 ],
					"text" : "info~ track5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.5, 3270.000050663948059, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 872.5, 3223.000050663948059, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ track5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 104.579754561185837, 3008.80679914355278, 82.0, 22.0 ],
					"text" : "buffer~ track5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.579754561185837, 2975.30679914355278, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-419",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.875908856590513, 2851.083383992314339, 67.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1602.875908856590513, 329.733831811696291, 67.587792634963989, 18.0 ],
					"text" : "DIRECTION",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-420",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.563409266372446, 2848.083383992314339, 69.900292225182056, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 326.733831811696291, 69.900292225182056, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-421",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.325251907110214, 2818.250050663948059, 41.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1695.325251907110214, 358.75, 41.587792634963989, 18.0 ],
					"text" : "STEPS",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1068.913043618202209, 2789.083383992314339, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1068.913043618202209, 2851.083383992314339, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-424",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.913043618202209, 2816.083383992314339, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1733.913043618202209, 356.58333332836628, 41.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.913043618202209, 2762.083383992314339, 77.0, 22.0 ],
					"text" : "loadmess 16"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.463701491554502, 2817.583383992314339, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-427",
					"items" : [ "Forward", ",", "Reverse", ",", "PingPong" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.463701491554502, 2848.083383992314339, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1669.463701491554502, 326.733831811696291, 93.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-428",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.340490877628326, 2889.427133996039629, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1520.340490877628326, 329.806748479604721, 43.0, 18.0 ],
					"text" : "Reset",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.5, 2887.427133996039629, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1493.5, 327.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-430",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.5, 2889.427133996039629, 91.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1386.5, 329.806748479604721, 91.0, 18.0 ],
					"text" : "Randomize Steps",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-431",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.366918280720711, 2816.083383992314339, 44.546126261353493, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1692.366918280720711, 356.58333332836628, 44.546126261353493, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 2887.427133996039629, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.5, 327.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.698039215686274, 0.2, 0.117647058823529, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-433",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 3029.500050663948059, 585.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 333.5, 585.0, 45.0 ],
					"rows" : 1,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 2985.000050663948059, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1341.5, 3081.000050663948059, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1341.5, 3107.500050663948059, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 2985.000050663948059, 42.0, 22.0 ],
					"text" : "$1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.5, 2985.000050663948059, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.301960784313725, 0.670588235294118, 0.717647058823529, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"id" : "obj-439",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 3029.500050663948059, 585.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 333.5, 585.0, 45.0 ],
					"rows" : 1,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-440",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1213.26073631644249, 3029.500050663948059, 148.73926368355751, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.26073631644249, 333.5, 148.73926368355751, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-441",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.555215030908585, 3029.500050663948059, 146.319018244743347, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.555215030908585, 333.5, 146.319018244743347, 45.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-442",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.046012163162231, 3029.500050663948059, 145.395705908536911, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.046012163162231, 333.5, 145.395705908536911, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-443",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.5, 3029.500050663948059, 148.159509122371674, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 333.5, 148.159509122371674, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-444",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.579754561185837, 2924.000050663948059, 96.107745848596096, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.186150468885899, 356.806748479604721, 96.107745848596096, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-445",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.099707774817944, 3113.80679914355278, 154.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.099707774817944, 337.806748479604721, 154.0, 37.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-446",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.5, 2886.354217328131199, 219.0, 26.14583333581686 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.5, 326.733831811696291, 219.0, 26.14583333581686 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-447",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.014359364907023, 2848.083383992314339, 235.779118825991873, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1359.014359364907023, 356.08333332836628, 235.779118825991873, 25.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-448",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1621.793478190898895, 2851.083383992314339, 87.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 357.58333332836628, 87.5, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.660062432289124, 0.660186469554901, 0.660030722618103, 1.0 ],
					"id" : "obj-449",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.079754561185837, 2738.911508990451694, 83.0, 97.515625005587935 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.325251907110214, 323.733831811696291, 1761.0, 61.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.5, 2609.500050663948059, 181.0, 22.0 ],
					"text" : "sp_sample_play_control.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 687.5, 2609.500050663948059, 162.0, 22.0 ],
					"text" : "sp_sample_endpoint.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.829754561185837, 2628.000050663948059, 162.0, 22.0 ],
					"text" : "sp_control_playhead.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.329754561185837, 2544.80679914355278, 273.970245438814118, 22.0 ],
					"text" : "sp_sample_startpoint.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 460.5, 2405.000050663948059, 165.0, 22.0 ],
					"text" : "sp_waveform_modes.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 2356.000050663948059, 181.0, 22.0 ],
					"text" : "sp_randomize_steps.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1621.793478190898895, 2360.000050663948059, 151.0, 22.0 ],
					"text" : "sp_count_n_swing.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1621.793478190898895, 2310.000050663948059, 147.0, 22.0 ],
					"text" : "sp_click_n_speed.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.0, 2416.890127688646317, 43.0, 22.0 ],
					"text" : "r mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 346.102377280592918, 2280.250050663948059, 61.0, 22.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 423.0, 2280.250050663948059, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 542.5, 2356.000050663948059, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 542.5, 2325.000050663948059, 34.0, 22.0 ],
					"text" : "sel 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-292",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 2178.083383992314339, 48.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 264.733831811696291, 48.0, 60.0 ],
					"text" : "4",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.099707774817944, 2472.80679914355278, 71.0, 22.0 ],
					"text" : "loadmess --"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.501872718334198, 2565.000050663948059, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1739.5, 2617.30679914355278, 42.0, 20.0 ],
					"text" : "Send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1704.793478190898895, 2615.30679914355278, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.251998841762543, 2653.30679914355278, 105.0, 20.0 ],
					"text" : "Track to main out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1510.501872718334198, 2652.30679914355278, 61.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1552.501872718334198, 2615.30679914355278, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1510.501872718334198, 2615.30679914355278, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1510.501872718334198, 2449.153425991535187, 139.791605472564697, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1208.501872718334198, 273.153375327587128, 139.791605472564697, 45.640081822872162 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-302",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.181831806898117, 2463.473466902971268, 35.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.181831806898117, 287.473416239023209, 35.0, 17.0 ],
					"text" : "SEND",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-303",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1461.861790895462036, 2449.153425991535187, 45.640081822872162, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1159.861790895462036, 273.153375327587128, 45.640081822872162, 45.640081822872162 ],
					"size" : 3.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-304",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.181830763816833, 2463.473466902971268, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.181830763816833, 287.473416239023209, 27.0, 17.0 ],
					"text" : "VOL",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-305",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1412.847562111914158, 2449.153425991535187, 45.640081822872162, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.847562111914158, 273.153375327587128, 45.640081822872162, 45.640081822872162 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.847562111914158, 2416.890127688646317, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1364.0, 2449.320092663168907, 45.473415151238441, 45.473415151238441 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.0, 273.320041999220848, 45.473415151238441, 45.473415151238441 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-308",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.511915139853954, 2533.80679914355278, 104.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.511915139853954, 277.806748479604721, 104.587792634963989, 18.0 ],
					"text" : "LOADED SAMPLE:",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-309",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.099707774817944, 2347.000050663948059, 67.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.706103682518005, 299.806748479604721, 67.587792634963989, 18.0 ],
					"text" : "Load Sample",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.579754561185837, 2344.000050663948059, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.186150468885899, 296.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 2268.083383992314339, 62.0, 22.0 ],
					"text" : "r rndm_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 2268.083383992314339, 61.0, 22.0 ],
					"text" : "r reset_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.014359364907023, 2310.000050663948059, 128.779118825991873, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.793478190898895, 2271.583383992314339, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1520.793478190898895, 299.58333332836628, 74.0, 18.0 ],
					"text" : "Swing Amount",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1455.793478190898895, 2269.583383992314339, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1482.793478190898895, 297.58333332836628, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-316",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1372.014359364907023, 2271.583383992314339, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1385.014359364907023, 299.58333332836628, 66.0, 18.0 ],
					"text" : "Swing Type",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1346.014359364907023, 2268.583383992314339, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1359.014359364907023, 296.58333332836628, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.913043618202209, 2310.000050663948059, 168.550657873352293, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-319",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1670.293478190898895, 2273.083383992314339, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1649.063409266372446, 299.58333332836628, 39.0, 18.0 ],
					"text" : "Speed",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"items" : [ "Set", "selection", ",", "Move", "selection", ",", "Zoom/Move", ",", "Reset", "Selection" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.5, 2280.250050663948059, 116.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.5, 273.5, 116.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.793478190898895, 2239.375050663948059, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-322",
					"items" : [ "1/4", ",", "1/2", ",", 1, ",", 2, ",", 4 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1621.793478190898895, 2271.083383992314339, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 297.58333332836628, 44.0, 22.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.0, 2529.500050663948059, 95.0, 20.0 ],
					"text" : "Trigger sample"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "track4",
					"id" : "obj-324",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"outmode" : 2,
					"patching_rect" : [ 460.5, 2449.500050663948059, 300.999999999999773, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.5, 273.5, 149.999999999999773, 45.306748479604721 ],
					"quiet" : 1,
					"ruler" : 0,
					"setmode" : 1,
					"vticks" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-325",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 2428.80679914355278, 61.0, 22.0 ],
					"text" : "set track4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.099707774817944, 2524.80679914355278, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.099707774817944, 2550.80679914355278, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.099707774817944, 294.806748479604721, 154.0, 20.0 ],
					"text" : "808ConLow.WAV",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 167.579754561185837, 2472.80679914355278, 220.0, 22.0 ],
					"text" : "info~ track4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.5, 2690.000050663948059, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 872.5, 2643.000050663948059, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ track4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 104.579754561185837, 2428.80679914355278, 82.0, 22.0 ],
					"text" : "buffer~ track4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.579754561185837, 2395.30679914355278, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-333",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.875908856590513, 2271.083383992314339, 67.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1602.875908856590513, 269.733831811696291, 67.587792634963989, 18.0 ],
					"text" : "DIRECTION",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-334",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.563409266372446, 2268.083383992314339, 69.900292225182056, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 266.733831811696291, 69.900292225182056, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-335",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.325251907110214, 2238.250050663948059, 41.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1695.325251907110214, 298.75, 41.587792634963989, 18.0 ],
					"text" : "STEPS",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1068.913043618202209, 2209.083383992314339, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1068.913043618202209, 2271.083383992314339, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-338",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.913043618202209, 2236.083383992314339, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1733.913043618202209, 296.58333332836628, 41.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.913043618202209, 2182.083383992314339, 77.0, 22.0 ],
					"text" : "loadmess 16"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.463701491554502, 2237.583383992314339, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-341",
					"items" : [ "Forward", ",", "Reverse", ",", "PingPong" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.463701491554502, 2268.083383992314339, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1669.463701491554502, 266.733831811696291, 93.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-342",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.340490877628326, 2309.427133996039629, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1520.340490877628326, 269.806748479604721, 43.0, 18.0 ],
					"text" : "Reset",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.5, 2307.427133996039629, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1493.5, 267.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-344",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.5, 2309.427133996039629, 91.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1386.5, 269.806748479604721, 91.0, 18.0 ],
					"text" : "Randomize Steps",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-345",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.366918280720711, 2236.083383992314339, 44.546126261353493, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1692.366918280720711, 296.58333332836628, 44.546126261353493, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 2307.427133996039629, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.5, 267.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.698039215686274, 0.2, 0.117647058823529, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-347",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 2449.500050663948059, 585.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 273.5, 585.0, 45.0 ],
					"rows" : 1,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 2405.000050663948059, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1341.5, 2501.000050663948059, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1341.5, 2527.500050663948059, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 2405.000050663948059, 42.0, 22.0 ],
					"text" : "$1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.5, 2405.000050663948059, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.301960784313725, 0.670588235294118, 0.717647058823529, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"id" : "obj-353",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 2449.500050663948059, 585.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 273.5, 585.0, 45.0 ],
					"rows" : 1,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-354",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1213.26073631644249, 2449.500050663948059, 148.73926368355751, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.26073631644249, 273.5, 148.73926368355751, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-355",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.555215030908585, 2449.500050663948059, 146.319018244743347, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.555215030908585, 273.5, 146.319018244743347, 45.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-356",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.046012163162231, 2449.500050663948059, 145.395705908536911, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.046012163162231, 273.5, 145.395705908536911, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-357",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.5, 2449.500050663948059, 148.159509122371674, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 273.5, 148.159509122371674, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-358",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.579754561185837, 2344.000050663948059, 96.107745848596096, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.186150468885899, 296.806748479604721, 96.107745848596096, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-359",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.099707774817944, 2533.80679914355278, 154.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.099707774817944, 277.806748479604721, 154.0, 37.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-360",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.5, 2306.354217328131199, 219.0, 26.14583333581686 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.5, 266.733831811696291, 219.0, 26.14583333581686 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-361",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.014359364907023, 2268.083383992314339, 235.779118825991873, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1359.014359364907023, 296.08333332836628, 235.779118825991873, 25.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-362",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1621.793478190898895, 2271.083383992314339, 87.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 297.58333332836628, 87.5, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.660062432289124, 0.660186469554901, 0.660030722618103, 1.0 ],
					"id" : "obj-363",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.079754561185837, 2158.911508990451694, 83.0, 97.515625005587935 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.325251907110214, 263.733831811696291, 1761.0, 61.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.5, 2027.833367109298706, 181.0, 22.0 ],
					"text" : "sp_sample_play_control.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 687.5, 2027.833367109298706, 162.0, 22.0 ],
					"text" : "sp_sample_endpoint.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.829754561185837, 2046.333367109298706, 162.0, 22.0 ],
					"text" : "sp_control_playhead.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.329754561185837, 1963.140115588903427, 273.970245438814118, 22.0 ],
					"text" : "sp_sample_startpoint.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 460.5, 1823.333367109298706, 165.0, 22.0 ],
					"text" : "sp_waveform_modes.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 1774.333367109298706, 181.0, 22.0 ],
					"text" : "sp_randomize_steps.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1621.793478190898895, 1778.333367109298706, 151.0, 22.0 ],
					"text" : "sp_count_n_swing.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1621.793478190898895, 1728.333367109298706, 147.0, 22.0 ],
					"text" : "sp_click_n_speed.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.0, 1835.223444133996964, 43.0, 22.0 ],
					"text" : "r mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 346.102377280592918, 1698.583367109298706, 61.0, 22.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 423.0, 1698.583367109298706, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 542.5, 1774.333367109298706, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 542.5, 1743.333367109298706, 34.0, 22.0 ],
					"text" : "sel 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 1596.416700437664986, 48.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 204.733831811696291, 48.0, 60.0 ],
					"text" : "3",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.099707774817944, 1891.140115588903427, 71.0, 22.0 ],
					"text" : "loadmess --"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.501872718334198, 1983.333367109298706, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1739.5, 2035.640115588903427, 42.0, 20.0 ],
					"text" : "Send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1704.793478190898895, 2033.640115588903427, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.251998841762543, 2071.640115588903427, 105.0, 20.0 ],
					"text" : "Track to main out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1510.501872718334198, 2070.640115588903427, 61.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1552.501872718334198, 2033.640115588903427, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1510.501872718334198, 2033.640115588903427, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1510.501872718334198, 1867.486742436885834, 139.791605472564697, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1208.501872718334198, 213.153375327587128, 139.791605472564697, 45.640081822872162 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.181831806898117, 1881.806783348321915, 35.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.181831806898117, 227.473416239023209, 35.0, 17.0 ],
					"text" : "SEND",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-216",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1461.861790895462036, 1867.486742436885834, 45.640081822872162, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1159.861790895462036, 213.153375327587128, 45.640081822872162, 45.640081822872162 ],
					"size" : 3.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.181830763816833, 1881.806783348321915, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.181830763816833, 227.473416239023209, 27.0, 17.0 ],
					"text" : "VOL",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-218",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1412.847562111914158, 1867.486742436885834, 45.640081822872162, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.847562111914158, 213.153375327587128, 45.640081822872162, 45.640081822872162 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.847562111914158, 1835.223444133996964, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1364.0, 1867.653409108519554, 45.473415151238441, 45.473415151238441 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.0, 213.320041999220848, 45.473415151238441, 45.473415151238441 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.511915139853954, 1952.140115588903427, 104.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.511915139853954, 217.806748479604721, 104.587792634963989, 18.0 ],
					"text" : "LOADED SAMPLE:",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.099707774817944, 1765.333367109298706, 67.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.706103682518005, 239.806748479604721, 67.587792634963989, 18.0 ],
					"text" : "Load Sample",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.579754561185837, 1762.333367109298706, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.186150468885899, 236.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 1686.416700437664986, 62.0, 22.0 ],
					"text" : "r rndm_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 1686.416700437664986, 61.0, 22.0 ],
					"text" : "r reset_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.014359364907023, 1728.333367109298706, 128.779118825991873, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.793478190898895, 1689.916700437664986, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1520.793478190898895, 239.58333332836628, 74.0, 18.0 ],
					"text" : "Swing Amount",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1455.793478190898895, 1687.916700437664986, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1482.793478190898895, 237.58333332836628, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1372.014359364907023, 1689.916700437664986, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1385.014359364907023, 239.58333332836628, 66.0, 18.0 ],
					"text" : "Swing Type",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1346.014359364907023, 1686.916700437664986, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1359.014359364907023, 236.58333332836628, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.913043618202209, 1728.333367109298706, 168.550657873352293, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1670.293478190898895, 1691.416700437664986, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1649.063409266372446, 239.58333332836628, 39.0, 18.0 ],
					"text" : "Speed",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"items" : [ "Set", "selection", ",", "Move", "selection", ",", "Zoom/Move", ",", "Reset", "Selection" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.5, 1698.583367109298706, 116.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.5, 213.5, 116.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.793478190898895, 1657.708367109298706, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-236",
					"items" : [ "1/4", ",", "1/2", ",", 1, ",", 2, ",", 4 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1621.793478190898895, 1689.416700437664986, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 237.58333332836628, 44.0, 22.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.0, 1947.833367109298706, 95.0, 20.0 ],
					"text" : "Trigger sample"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "track3",
					"id" : "obj-238",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"outmode" : 2,
					"patching_rect" : [ 460.5, 1867.833367109298706, 300.999999999999773, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.5, 213.5, 149.999999999999773, 45.306748479604721 ],
					"quiet" : 1,
					"ruler" : 0,
					"setmode" : 1,
					"vticks" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 1847.140115588903427, 61.0, 22.0 ],
					"text" : "set track3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.099707774817944, 1943.140115588903427, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.099707774817944, 1969.140115588903427, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.099707774817944, 234.806748479604721, 154.0, 20.0 ],
					"text" : "808Hat.WAV",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 167.579754561185837, 1891.140115588903427, 220.0, 22.0 ],
					"text" : "info~ track3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.5, 2108.333367109298706, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 872.5, 2061.333367109298706, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ track3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 104.579754561185837, 1847.140115588903427, 82.0, 22.0 ],
					"text" : "buffer~ track3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.579754561185837, 1813.640115588903427, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.875908856590513, 1689.416700437664986, 67.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1602.875908856590513, 209.733831811696291, 67.587792634963989, 18.0 ],
					"text" : "DIRECTION",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.563409266372446, 1686.416700437664986, 69.900292225182056, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 206.733831811696291, 69.900292225182056, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.325251907110214, 1656.583367109298706, 41.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1695.325251907110214, 238.75, 41.587792634963989, 18.0 ],
					"text" : "STEPS",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1068.913043618202209, 1627.416700437664986, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1068.913043618202209, 1689.416700437664986, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-252",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.913043618202209, 1654.416700437664986, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1733.913043618202209, 236.58333332836628, 41.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.913043618202209, 1600.416700437664986, 77.0, 22.0 ],
					"text" : "loadmess 16"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.463701491554502, 1655.916700437664986, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-255",
					"items" : [ "Forward", ",", "Reverse", ",", "PingPong" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.463701491554502, 1686.416700437664986, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1669.463701491554502, 206.733831811696291, 93.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.340490877628326, 1727.760450441390276, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1520.340490877628326, 209.806748479604721, 43.0, 18.0 ],
					"text" : "Reset",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.5, 1725.760450441390276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1493.5, 207.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.5, 1727.760450441390276, 91.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1386.5, 209.806748479604721, 91.0, 18.0 ],
					"text" : "Randomize Steps",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.366918280720711, 1654.416700437664986, 44.546126261353493, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1692.366918280720711, 236.58333332836628, 44.546126261353493, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 1725.760450441390276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.5, 207.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.698039215686274, 0.2, 0.117647058823529, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-261",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 1867.833367109298706, 585.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 213.5, 585.0, 45.0 ],
					"rows" : 1,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 1823.333367109298706, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1341.5, 1919.333367109298706, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1341.5, 1945.833367109298706, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 1823.333367109298706, 42.0, 22.0 ],
					"text" : "$1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.5, 1823.333367109298706, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.301960784313725, 0.670588235294118, 0.717647058823529, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 1867.833367109298706, 585.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 213.5, 585.0, 45.0 ],
					"rows" : 1,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-268",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1213.26073631644249, 1867.833367109298706, 148.73926368355751, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.26073631644249, 213.5, 148.73926368355751, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-269",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.555215030908585, 1867.833367109298706, 146.319018244743347, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.555215030908585, 213.5, 146.319018244743347, 45.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-270",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.046012163162231, 1867.833367109298706, 145.395705908536911, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.046012163162231, 213.5, 145.395705908536911, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-271",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.5, 1867.833367109298706, 148.159509122371674, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 213.5, 148.159509122371674, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.579754561185837, 1762.333367109298706, 96.107745848596096, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.186150468885899, 236.806748479604721, 96.107745848596096, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.099707774817944, 1952.140115588903427, 154.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.099707774817944, 217.806748479604721, 154.0, 37.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.5, 1724.687533773481846, 219.0, 26.14583333581686 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.5, 206.733831811696291, 219.0, 26.14583333581686 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-275",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.014359364907023, 1686.416700437664986, 235.779118825991873, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1359.014359364907023, 236.08333332836628, 235.779118825991873, 25.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1621.793478190898895, 1689.416700437664986, 87.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 237.58333332836628, 87.5, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.660062432289124, 0.660186469554901, 0.660030722618103, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.079754561185837, 1577.244825435802341, 83.0, 97.515625005587935 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.325251907110214, 203.733831811696291, 1761.0, 61.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.5, 1444.83335018157959, 181.0, 22.0 ],
					"text" : "sp_sample_play_control.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 687.5, 1444.83335018157959, 162.0, 22.0 ],
					"text" : "sp_sample_endpoint.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.829754561185837, 1463.33335018157959, 162.0, 22.0 ],
					"text" : "sp_control_playhead.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.329754561185837, 1380.140098661184311, 273.970245438814118, 22.0 ],
					"text" : "sp_sample_startpoint.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 460.5, 1240.33335018157959, 165.0, 22.0 ],
					"text" : "sp_waveform_modes.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 1191.33335018157959, 181.0, 22.0 ],
					"text" : "sp_randomize_steps.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1621.793478190898895, 1195.33335018157959, 151.0, 22.0 ],
					"text" : "sp_count_n_swing.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1621.793478190898895, 1145.33335018157959, 147.0, 22.0 ],
					"text" : "sp_click_n_speed.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.0, 1252.223427206277847, 43.0, 22.0 ],
					"text" : "r mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 346.102377280592918, 1115.58335018157959, 61.0, 22.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 423.0, 1115.58335018157959, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 542.5, 1191.33335018157959, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 542.5, 1160.33335018157959, 34.0, 22.0 ],
					"text" : "sel 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 1013.416683509945869, 48.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 144.733831811696291, 48.0, 60.0 ],
					"text" : "2",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.099707774817944, 1308.140098661184311, 71.0, 22.0 ],
					"text" : "loadmess --"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.501872718334198, 1400.33335018157959, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1739.5, 1452.640098661184311, 42.0, 20.0 ],
					"text" : "Send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1704.793478190898895, 1450.640098661184311, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.251998841762543, 1488.640098661184311, 105.0, 20.0 ],
					"text" : "Track to main out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1510.501872718334198, 1487.640098661184311, 61.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1552.501872718334198, 1450.640098661184311, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1510.501872718334198, 1450.640098661184311, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1510.501872718334198, 1284.486725509166718, 139.791605472564697, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1208.501872718334198, 153.153375327587128, 139.791605472564697, 45.640081822872162 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.181831806898117, 1298.806766420602798, 35.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.181831806898117, 167.473416239023209, 35.0, 17.0 ],
					"text" : "SEND",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-109",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1461.861790895462036, 1284.486725509166718, 45.640081822872162, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1159.861790895462036, 153.153375327587128, 45.640081822872162, 45.640081822872162 ],
					"size" : 3.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.181830763816833, 1298.806766420602798, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.181830763816833, 167.473416239023209, 27.0, 17.0 ],
					"text" : "VOL",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-111",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1412.847562111914158, 1284.486725509166718, 45.640081822872162, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.847562111914158, 153.153375327587128, 45.640081822872162, 45.640081822872162 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.847562111914158, 1252.223427206277847, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1364.0, 1284.653392180800438, 45.473415151238441, 45.473415151238441 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.0, 153.320041999220848, 45.473415151238441, 45.473415151238441 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.511915139853954, 1369.140098661184311, 104.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.511915139853954, 157.806748479604721, 104.587792634963989, 18.0 ],
					"text" : "LOADED SAMPLE:",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.099707774817944, 1182.33335018157959, 67.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.706103682518005, 179.806748479604721, 67.587792634963989, 18.0 ],
					"text" : "Load Sample",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.579754561185837, 1179.33335018157959, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.186150468885899, 176.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 1103.416683509945869, 62.0, 22.0 ],
					"text" : "r rndm_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 1103.416683509945869, 61.0, 22.0 ],
					"text" : "r reset_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.014359364907023, 1145.33335018157959, 128.779118825991873, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.793478190898895, 1106.916683509945869, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1520.793478190898895, 179.58333332836628, 74.0, 18.0 ],
					"text" : "Swing Amount",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1455.793478190898895, 1104.916683509945869, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1482.793478190898895, 177.58333332836628, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1372.014359364907023, 1106.916683509945869, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1385.014359364907023, 179.58333332836628, 66.0, 18.0 ],
					"text" : "Swing Type",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1346.014359364907023, 1103.916683509945869, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1359.014359364907023, 176.58333332836628, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.913043618202209, 1145.33335018157959, 168.550657873352293, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1670.293478190898895, 1108.416683509945869, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1649.063409266372446, 179.58333332836628, 39.0, 18.0 ],
					"text" : "Speed",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"items" : [ "Set", "selection", ",", "Move", "selection", ",", "Zoom/Move", ",", "Reset", "Selection" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.5, 1115.58335018157959, 116.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.5, 153.5, 116.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.793478190898895, 1074.70835018157959, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-131",
					"items" : [ "1/4", ",", "1/2", ",", 1, ",", 2, ",", 4 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1621.793478190898895, 1106.416683509945869, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 177.58333332836628, 44.0, 22.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.0, 1364.83335018157959, 95.0, 20.0 ],
					"text" : "Trigger sample"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "track2",
					"id" : "obj-133",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"outmode" : 2,
					"patching_rect" : [ 460.5, 1284.83335018157959, 300.999999999999773, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.5, 153.5, 149.999999999999773, 45.306748479604721 ],
					"quiet" : 1,
					"ruler" : 0,
					"setmode" : 1,
					"vticks" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 1264.140098661184311, 61.0, 22.0 ],
					"text" : "set track2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.099707774817944, 1360.140098661184311, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.099707774817944, 1386.140098661184311, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.099707774817944, 174.806748479604721, 154.0, 20.0 ],
					"text" : "808Snr.WAV",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 167.579754561185837, 1308.140098661184311, 220.0, 22.0 ],
					"text" : "info~ track2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.5, 1525.33335018157959, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 872.5, 1478.33335018157959, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ track2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 104.579754561185837, 1264.140098661184311, 82.0, 22.0 ],
					"text" : "buffer~ track2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.579754561185837, 1230.640098661184311, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.875908856590513, 1106.416683509945869, 67.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1602.875908856590513, 149.733831811696291, 67.587792634963989, 18.0 ],
					"text" : "DIRECTION",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.563409266372446, 1103.416683509945869, 69.900292225182056, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 146.733831811696291, 69.900292225182056, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.325251907110214, 1073.58335018157959, 41.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1695.325251907110214, 178.75, 41.587792634963989, 18.0 ],
					"text" : "STEPS",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1068.913043618202209, 1044.416683509945869, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1068.913043618202209, 1106.416683509945869, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-147",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.913043618202209, 1071.416683509945869, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1733.913043618202209, 176.58333332836628, 41.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.913043618202209, 1017.416683509945869, 77.0, 22.0 ],
					"text" : "loadmess 16"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.463701491554502, 1072.916683509945869, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-150",
					"items" : [ "Forward", ",", "Reverse", ",", "PingPong" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.463701491554502, 1103.416683509945869, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1669.463701491554502, 146.733831811696291, 93.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.340490877628326, 1144.76043351367116, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1520.340490877628326, 149.806748479604721, 43.0, 18.0 ],
					"text" : "Reset",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.5, 1142.76043351367116, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1493.5, 147.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.5, 1144.76043351367116, 91.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1386.5, 149.806748479604721, 91.0, 18.0 ],
					"text" : "Randomize Steps",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.366918280720711, 1071.416683509945869, 44.546126261353493, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1692.366918280720711, 176.58333332836628, 44.546126261353493, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 1142.76043351367116, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.5, 147.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.698039215686274, 0.2, 0.117647058823529, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-163",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 1284.83335018157959, 585.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 153.5, 585.0, 45.0 ],
					"rows" : 1,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 1240.33335018157959, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1341.5, 1336.33335018157959, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1341.5, 1362.83335018157959, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 1240.33335018157959, 42.0, 22.0 ],
					"text" : "$1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.5, 1240.33335018157959, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.301960784313725, 0.670588235294118, 0.717647058823529, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 1284.83335018157959, 585.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 153.5, 585.0, 45.0 ],
					"rows" : 1,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-173",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1213.26073631644249, 1284.83335018157959, 148.73926368355751, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.26073631644249, 153.5, 148.73926368355751, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-174",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.555215030908585, 1284.83335018157959, 146.319018244743347, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.555215030908585, 153.5, 146.319018244743347, 45.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-175",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.046012163162231, 1284.83335018157959, 145.395705908536911, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.046012163162231, 153.5, 145.395705908536911, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-176",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.5, 1284.83335018157959, 148.159509122371674, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 153.5, 148.159509122371674, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.579754561185837, 1179.33335018157959, 96.107745848596096, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.186150468885899, 176.806748479604721, 96.107745848596096, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.099707774817944, 1369.140098661184311, 154.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.099707774817944, 157.806748479604721, 154.0, 37.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.5, 1141.68751684576273, 219.0, 26.14583333581686 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.5, 146.733831811696291, 219.0, 26.14583333581686 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.014359364907023, 1103.416683509945869, 235.779118825991873, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1359.014359364907023, 176.08333332836628, 235.779118825991873, 25.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1621.793478190898895, 1106.416683509945869, 87.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 177.58333332836628, 87.5, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.660062432289124, 0.660186469554901, 0.660030722618103, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.079754561185837, 994.244808508083224, 83.0, 97.515625005587935 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.325251907110214, 143.733831811696291, 1761.0, 61.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.5, 864.5, 181.0, 22.0 ],
					"text" : "sp_sample_play_control.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 687.5, 864.5, 162.0, 22.0 ],
					"text" : "sp_sample_endpoint.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.829754561185837, 883.0, 162.0, 22.0 ],
					"text" : "sp_control_playhead.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.329754561185837, 799.806748479604721, 273.970245438814118, 22.0 ],
					"text" : "sp_sample_startpoint.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 460.5, 660.0, 165.0, 22.0 ],
					"text" : "sp_waveform_modes.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 611.0, 181.0, 22.0 ],
					"text" : "sp_randomize_steps.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1621.793478190898895, 615.0, 151.0, 22.0 ],
					"text" : "sp_count_n_swing.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1621.793478190898895, 565.0, 147.0, 22.0 ],
					"text" : "sp_click_n_speed.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1896.0, 153.028970703482628, 384.0, 33.0 ],
					"text" : "Try to make a whole track an abstraction (both logic and gui), to easily be able to add tracks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1896.0, 42.084526255726814, 382.0, 47.0 ],
					"text" : "Check direction/sync/steps\nSomething off when switching between forward/backward/pingpong\n->Change in steps and direction to happen when sequence starts over"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.0, 671.890077024698257, 43.0, 22.0 ],
					"text" : "r mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2263.501872718334198, 1172.0, 45.0, 22.0 ],
					"text" : "s mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1896.0, 13.612304031848907, 382.0, 20.0 ],
					"text" : "TODO's:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 164.056748479604721, 47.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.5, 274.431748479604721, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.418006774038076, 34.652207952924073, 69.666667550802231, 20.0 ],
					"text" : "PRESETS",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 561.0, 199.306748479604721, 293.0, 68.33333332836628 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 22.867187698371708, 202.999997317790985, 43.570040509104729 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-38", "number", "int", 130, 52, "obj-7", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 1, 7, 0, 0, 8, 0, 1, 9, 0, 0, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 0, 14, 0, 0, 15, 0, 0, 52, "obj-13", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 15, 0, 0, 5, "obj-86", "umenu", "int", 0, 5, "obj-5", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 0, 5, "obj-100", "umenu", "int", 2, 5, "obj-1", "umenu", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-156", "number", "int", 0, 5, "obj-840", "toggle", "int", 0, 5, "obj-844", "dial", "float", 0.5, 5, "obj-845", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 1, 14, 0, 1, 15, 0, 0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 21, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.609552800655365, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 1, 11, 0, 1, 12, 0, 0, 13, 0, 0, 14, 0, 1, 15, 0, 0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 1, 13, 0, 0, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 21, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.679227530956268, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 1, 11, 0, 1, 12, 0, 0, 13, 0, 0, 14, 0, 1, 15, 0, 0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.280894339084625, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 1, 4, 0, 0, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 0, 9, 0, 0, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 1, 15, 0, 1, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.5, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 1, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 1, 12, 0, 1, 13, 0, 0, 14, 0, 0, 15, 0, 1, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.5, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 0, 9, 0, 1, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 1, 14, 0, 0, 15, 0, 0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.5, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 1, 13, 0, 0, 14, 0, 0, 15, 0, 0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.5, 5, "<invalid>", "dial", "float", 0.0, 5, "obj-842", "toggle", "int", 0, 5, "obj-849", "dial", "float", 0.306747913360596 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-38", "number", "int", 130, 52, "obj-7", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 1, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 1, 9, 0, 1, 10, 0, 0, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 0, 15, 0, 1, 52, "obj-13", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 5, "obj-86", "umenu", "int", 0, 5, "obj-5", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 0, 5, "obj-100", "umenu", "int", 2, 5, "obj-1", "umenu", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-156", "number", "int", 0, 5, "obj-840", "toggle", "int", 0, 5, "obj-844", "dial", "float", 0.5, 5, "obj-845", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 1, 3, 0, 1, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 1, 10, 0, 0, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 1, 15, 0, 0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 21, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.609552800655365, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 7, 0, 1, 8, 0, 0, 9, 0, 1, 10, 0, 1, 11, 0, 0, 12, 0, 0, 13, 0, 1, 14, 0, 1, 15, 0, 0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 1, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 21, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.679227530956268, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 0, 6, 0, 1, 7, 0, 0, 8, 0, 1, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 1, 13, 0, 1, 14, 0, 1, 15, 0, 1, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 1, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.280894339084625, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 1, 4, 0, 0, 5, 0, 1, 6, 0, 1, 7, 0, 0, 8, 0, 1, 9, 0, 0, 10, 0, 1, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 15, 0, 1, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.5, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 0, 9, 0, 1, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 1, 14, 0, 1, 15, 0, 0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.5, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 1, 4, 0, 0, 5, 0, 1, 6, 0, 1, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 1, 11, 0, 1, 12, 0, 0, 13, 0, 1, 14, 0, 1, 15, 0, 1, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 1, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.5, 5, "<invalid>", "dial", "float", 0.0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 1, 9, 0, 0, 10, 0, 0, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 0, 15, 0, 1, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 15, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.5, 5, "<invalid>", "dial", "float", 0.0, 5, "obj-842", "toggle", "int", 0, 5, "obj-849", "dial", "float", 0.306747913360596 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-858",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.579754561185837, 256.806748479604721, 106.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1623.563409266372446, 35.652207952924073, 106.0, 18.0 ],
					"text" : "Rune Sagevik - 2020",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-848",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2195.793478190898895, 1120.25, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.181830763816833, 36.152207952924073, 27.0, 17.0 ],
					"text" : "VOL",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-849",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2186.45920953899622, 1105.929959088563919, 45.640081822872162, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.847562111914158, 21.832167041487992, 45.640081822872162, 45.640081822872162 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-842",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2263.501872718334198, 1105.929959088563919, 45.473415151238441, 45.473415151238441 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.0, 21.915500377304852, 45.473415151238441, 45.473415151238441 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-841",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2195.793478190898895, 1321.08333332836628, 99.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.511915139853954, 35.652207952924073, 99.587792634963989, 18.0 ],
					"text" : "AUDIO ON/OFF",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-826",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1861.000054597854614, 5668.666821122169495, 39.99999737739563, 41.333330750465393 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 16.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 106.806748479604721, 162.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.445404137670948, 32.652207952924073, 162.0, 24.0 ],
					"text" : "MASTER CONTROL",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.099707774817944, 194.806748479604721, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.301331399008632, 34.652207952924073, 90.0, 20.0 ],
					"text" : "START/STOP",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 346.102377280592918, 535.25, 61.0, 22.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 423.0, 535.25, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 542.5, 611.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 542.5, 580.0, 34.0, 22.0 ],
					"text" : "sel 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 433.08333332836628, 48.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 84.733831811696291, 48.0, 60.0 ],
					"text" : "1",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.099707774817944, 727.806748479604721, 71.0, 22.0 ],
					"text" : "loadmess --"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.501872718334198, 820.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1001",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1739.5, 872.306748479604721, 42.0, 20.0 ],
					"text" : "Send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-999",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1704.793478190898895, 870.306748479604721, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-855",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 220.511915139853954, 149.723415151238441, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-854",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 220.511915139853954, 122.723415151238441, 113.126767247915268, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-850",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.251998841762543, 908.306748479604721, 105.0, 20.0 ],
					"text" : "Track to main out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-851",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1510.501872718334198, 907.306748479604721, 61.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-852",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1552.501872718334198, 870.306748479604721, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-853",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1510.501872718334198, 870.306748479604721, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-847",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1510.501872718334198, 704.153375327587128, 139.791605472564697, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1208.501872718334198, 93.153375327587128, 139.791605472564697, 45.640081822872162 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-846",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.181831806898117, 718.473416239023209, 35.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.181831806898117, 107.473416239023209, 35.0, 17.0 ],
					"text" : "SEND",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-845",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1461.861790895462036, 704.153375327587128, 45.640081822872162, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1159.861790895462036, 93.153375327587128, 45.640081822872162, 45.640081822872162 ],
					"size" : 3.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-838",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.181830763816833, 718.473416239023209, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.181830763816833, 107.473416239023209, 27.0, 17.0 ],
					"text" : "VOL",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-844",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1412.847562111914158, 704.153375327587128, 45.640081822872162, 45.640081822872162 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.847562111914158, 93.153375327587128, 45.640081822872162, 45.640081822872162 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-836",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.847562111914158, 671.890077024698257, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-840",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1364.0, 704.320041999220848, 45.473415151238441, 45.473415151238441 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.0, 93.320041999220848, 45.473415151238441, 45.473415151238441 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.511915139853954, 788.806748479604721, 104.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.511915139853954, 97.806748479604721, 104.587792634963989, 18.0 ],
					"text" : "LOADED SAMPLE:",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.099707774817944, 602.0, 67.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.706103682518005, 119.806748479604721, 67.587792634963989, 18.0 ],
					"text" : "Load Sample",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.579754561185837, 599.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.186150468885899, 116.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.306229583919048, 304.098415151238441, 81.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1519.5, 35.652207952924073, 53.0, 18.0 ],
					"text" : "Reset All",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.385984145104885, 304.098415151238441, 112.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1384.264877280592827, 35.652207952924073, 93.235122719407173, 18.0 ],
					"text" : "Randomize All",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 523.08333332836628, 62.0, 22.0 ],
					"text" : "r rndm_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.621106864512058, 331.431748479604721, 64.0, 22.0 ],
					"text" : "s rndm_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.621106864512058, 301.098415151238441, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.5, 32.652207952924073, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 523.08333332836628, 61.0, 22.0 ],
					"text" : "r reset_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.306229583919048, 331.431748479604721, 63.0, 22.0 ],
					"text" : "s reset_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.306229583919048, 301.098415151238441, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1493.5, 32.652207952924073, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.014359364907023, 565.0, 128.779118825991873, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.793478190898895, 526.58333332836628, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1520.793478190898895, 119.58333332836628, 74.0, 18.0 ],
					"text" : "Swing Amount",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1455.793478190898895, 524.58333332836628, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1482.793478190898895, 117.58333332836628, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1372.014359364907023, 526.58333332836628, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1385.014359364907023, 119.58333332836628, 66.0, 18.0 ],
					"text" : "Swing Type",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1346.014359364907023, 523.58333332836628, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1359.014359364907023, 116.58333332836628, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.913043618202209, 565.0, 168.550657873352293, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1670.293478190898895, 528.08333332836628, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1649.063409266372446, 119.58333332836628, 39.0, 18.0 ],
					"text" : "Speed",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"items" : [ "Set", "selection", ",", "Move", "selection", ",", "Zoom/Move", ",", "Reset", "Selection" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.5, 535.25, 116.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.5, 93.5, 116.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.793478190898895, 494.375, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-100",
					"items" : [ "1/4", ",", "1/2", ",", 1, ",", 2, ",", 4 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1621.793478190898895, 526.08333332836628, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 117.58333332836628, 44.0, 22.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 308.599707774817944, 230.119248479604721, 29.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.599707774817944, 267.806748479604721, 41.0, 22.0 ],
					"text" : "s bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.0, 784.5, 95.0, 20.0 ],
					"text" : "Trigger sample"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "track1",
					"id" : "obj-116",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"outmode" : 2,
					"patching_rect" : [ 460.5, 704.5, 300.999999999999773, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.5, 93.5, 149.999999999999773, 45.306748479604721 ],
					"quiet" : 1,
					"ruler" : 0,
					"setmode" : 1,
					"vticks" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 683.806748479604721, 61.0, 22.0 ],
					"text" : "set track1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.099707774817944, 779.806748479604721, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.099707774817944, 805.806748479604721, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.099707774817944, 114.806748479604721, 154.0, 20.0 ],
					"text" : "808Kick.WAV",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2186.45920953899622, 1062.08333332836628, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 167.579754561185837, 727.806748479604721, 220.0, 22.0 ],
					"text" : "info~ track1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.099707774817944, 267.806748479604721, 71.0, 22.0 ],
					"text" : "s start_stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.5, 945.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 872.5, 898.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 168.598636362003163, "ticks" ],
						"originaltempo" : 84.291674224560126,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ track1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 104.579754561185837, 683.806748479604721, 82.0, 22.0 ],
					"text" : "buffer~ track1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.579754561185837, 650.306748479604721, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2127.793478190898895, 1232.08333332836628, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2127.793478190898895, 1307.58333332836628, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.099707774817944, 27.152207952924073, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.875908856590513, 526.08333332836628, 67.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1602.875908856590513, 89.733831811696291, 67.587792634963989, 18.0 ],
					"text" : "DIRECTION",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.563409266372446, 523.08333332836628, 69.900292225182056, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 86.733831811696291, 69.900292225182056, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.325251907110214, 493.25, 41.587792634963989, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1695.325251907110214, 118.75, 41.587792634963989, 18.0 ],
					"text" : "STEPS",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1068.913043618202209, 464.08333332836628, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1068.913043618202209, 526.08333332836628, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-5",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.913043618202209, 491.08333332836628, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1733.913043618202209, 116.58333332836628, 41.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.913043618202209, 437.08333332836628, 77.0, 22.0 ],
					"text" : "loadmess 16"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.463701491554502, 492.58333332836628, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-86",
					"items" : [ "Forward", ",", "Reverse", ",", "PingPong" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.463701491554502, 523.08333332836628, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1669.463701491554502, 86.733831811696291, 93.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.340490877628326, 564.42708333209157, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1520.340490877628326, 89.806748479604721, 43.0, 18.0 ],
					"text" : "Reset",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.5, 562.42708333209157, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1493.5, 87.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.5, 564.42708333209157, 91.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1386.5, 89.806748479604721, 91.0, 18.0 ],
					"text" : "Randomize Steps",
					"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.366918280720711, 491.08333332836628, 44.546126261353493, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1692.366918280720711, 116.58333332836628, 44.546126261353493, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.102377280592918, 199.306748479604721, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.417999234050512, 34.652207952924073, 40.0, 20.0 ],
					"text" : "BPM",
					"textcolor" : [ 0.765904545783997, 0.874205231666565, 0.888332366943359, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 562.42708333209157, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.5, 87.806748479604721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.599707774817944, 164.056748479604721, 83.0, 22.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.698039215686274, 0.2, 0.117647058823529, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-13",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 704.5, 585.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 93.5, 585.0, 45.0 ],
					"rows" : 1,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 660.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1341.5, 756.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1341.5, 782.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.5, 660.0, 42.0, 22.0 ],
					"text" : "$1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.5, 660.0, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"checkedcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 221.099707774817944, 194.806748479604721, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 32.652207952924073, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.682352941176471, 0.76078431372549, 0.768627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.301960784313725, 0.670588235294118, 0.717647058823529, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.5, 704.5, 585.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 93.5, 585.0, 45.0 ],
					"rows" : 1,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1213.26073631644249, 704.5, 148.73926368355751, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.26073631644249, 93.5, 148.73926368355751, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.555215030908585, 704.5, 146.319018244743347, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.555215030908585, 93.5, 146.319018244743347, 45.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.046012163162231, 704.5, 145.395705908536911, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.046012163162231, 93.5, 145.395705908536911, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.5, 704.5, 148.159509122371674, 45.306748479604721 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 93.5, 148.159509122371674, 45.306748479604721 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontsize" : 18.0,
					"id" : "obj-38",
					"maxclass" : "number",
					"maximum" : 999,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.599707774817944, 194.806748479604721, 55.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.417999234050512, 30.152207952924073, 55.0, 29.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.579754561185837, 599.0, 96.107745848596096, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.186150468885899, 116.806748479604721, 96.107745848596096, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.099707774817944, 788.806748479604721, 154.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.099707774817944, 97.806748479604721, 154.0, 37.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.5, 561.35416666418314, 219.0, 26.14583333581686 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.5, 86.733831811696291, 219.0, 26.14583333581686 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.014359364907023, 523.08333332836628, 235.779118825991873, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1359.014359364907023, 116.08333332836628, 235.779118825991873, 25.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1621.793478190898895, 526.08333332836628, 87.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.563409266372446, 117.58333332836628, 87.5, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.660062432289124, 0.660186469554901, 0.660030722618103, 1.0 ],
					"id" : "obj-835",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.079754561185837, 413.911458326503634, 83.0, 97.515625005587935 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.325251907110214, 83.733831811696291, 1761.0, 61.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-843",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.202085055410862, 97.223415151238441, 939.138405822217464, 295.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.325251907110214, 16.727457194589078, 1759.873559452593327, 55.849501516669989 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.737254901960784, 0.854901960784314, 0.913725490196078, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.099707774817944, 408.806748479604721, 1833.0, 573.776584848761559 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-834",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2180.202085055410862, 1307.58333332836628, 128.773202814161777, 45.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 1.0 ],
					"id" : "obj-857",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 41.723415151238441, 56.797914944589138, 47.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.851042527705431, 8.723415151238441, 1776.047914944589138, 564.276584848761559 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.737254901960784, 0.854901960784314, 0.913725490196078, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.099707774817944, 989.140098661184311, 1833.0, 573.776584848761559 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.737254901960784, 0.854901960784314, 0.913725490196078, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-278",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.099707774817944, 1572.140115588903427, 1833.0, 573.776584848761559 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.737254901960784, 0.854901960784314, 0.913725490196078, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-364",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.099707774817944, 2153.80679914355278, 1833.0, 573.776584848761559 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.737254901960784, 0.854901960784314, 0.913725490196078, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-450",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.099707774817944, 2733.80679914355278, 1833.0, 573.776584848761559 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.737254901960784, 0.854901960784314, 0.913725490196078, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-536",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.099707774817944, 3312.80679914355278, 1833.0, 573.776584848761559 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.737254901960784, 0.854901960784314, 0.913725490196078, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-622",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.099707774817944, 3891.80679914355278, 1833.0, 573.776584848761559 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.737254901960784, 0.854901960784314, 0.913725490196078, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-708",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.099707774817944, 4472.80679914355278, 1833.0, 573.776584848761559 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1520.001872718334198, 1521.0, 2112.0, 1521.0, 2112.0, 1227.0, 2137.293478190898895, 1227.0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"midpoints" : [ 1471.361790895462036, 1435.33335018157959, 1724.793478190898895, 1435.33335018157959 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"midpoints" : [ 1422.347562111914158, 1435.33335018157959, 1530.501872718334198, 1435.33335018157959 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1373.5, 1330.33335018157959, 1386.0, 1330.33335018157959, 1386.0, 1435.33335018157959, 1562.001872718334198, 1435.33335018157959 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-116", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"midpoints" : [ 639.199999999999818, 849.0, 840.0, 849.0 ],
					"source" : [ "obj-116", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 3 ],
					"midpoints" : [ 1355.514359364907023, 1180.33335018157959, 1763.293478190898895, 1180.33335018157959 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"midpoints" : [ 1078.413043618202209, 1180.33335018157959, 1719.293478190898895, 1180.33335018157959 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"midpoints" : [ 639.199999999999818, 1429.33335018157959, 840.0, 1429.33335018157959 ],
					"source" : [ "obj-133", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-133", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 352.954754561185837, 1346.140098661184311, 80.599707774817944, 1346.140098661184311 ],
					"source" : [ "obj-137", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 327.829754561185837, 1366.33335018157959, 768.5, 1366.33335018157959 ],
					"order" : 0,
					"source" : [ "obj-137", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 327.829754561185837, 1330.33335018157959, 327.829754561185837, 1330.33335018157959 ],
					"order" : 2,
					"source" : [ "obj-137", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 327.829754561185837, 1339.33335018157959, 447.0, 1339.33335018157959, 447.0, 1225.33335018157959, 616.0, 1225.33335018157959 ],
					"order" : 1,
					"source" : [ "obj-137", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 882.0, 1549.33335018157959, 1497.0, 1549.33335018157959, 1497.0, 1435.33335018157959, 1714.293478190898895, 1435.33335018157959 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 882.0, 1549.33335018157959, 1497.0, 1549.33335018157959, 1497.0, 1444.33335018157959, 1520.001872718334198, 1444.33335018157959 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 2,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 1078.413043618202209, 1129.33335018157959, 1008.0, 1129.33335018157959, 1008.0, 1180.33335018157959, 947.0, 1180.33335018157959 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1351.0, 1429.33335018157959, 882.0, 1429.33335018157959 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1351.0, 1429.33335018157959, 697.0, 1429.33335018157959 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1351.0, 1429.33335018157959, 256.329754561185837, 1429.33335018157959 ],
					"order" : 2,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 2 ],
					"midpoints" : [ 840.0, 2060.333367109298706, 420.0, 2060.333367109298706, 420.0, 2042.333367109298706, 399.329754561185837, 2042.333367109298706 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"midpoints" : [ 697.0, 2093.333367109298706, 892.5, 2093.333367109298706 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 256.329754561185837, 2069.333367109298706, 243.0, 2069.333367109298706, 243.0, 1922.333367109298706, 447.0, 1922.333367109298706, 447.0, 1862.333367109298706, 470.0, 1862.333367109298706 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"midpoints" : [ 327.829754561185837, 2012.333367109298706, 1044.0, 2012.333367109298706 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 2 ],
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 1763.293478190898895, 1817.333367109298706, 785.0, 1817.333367109298706 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 1631.293478190898895, 1802.333367109298706, 836.0, 1802.333367109298706 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 3 ],
					"midpoints" : [ 1355.514359364907023, 600.0, 1763.293478190898895, 600.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 552.0, 1805.333367109298706, 600.0, 1805.333367109298706, 600.0, 1678.333367109298706, 470.0, 1678.333367109298706 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1351.0, 849.0, 256.329754561185837, 849.0 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1351.0, 849.0, 697.0, 849.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1351.0, 849.0, 882.0, 849.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1520.001872718334198, 2103.0, 2112.0, 2103.0, 2112.0, 1227.0, 2137.293478190898895, 1227.0 ],
					"order" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"midpoints" : [ 1471.361790895462036, 2018.333367109298706, 1724.793478190898895, 2018.333367109298706 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"midpoints" : [ 1422.347562111914158, 2018.333367109298706, 1530.501872718334198, 2018.333367109298706 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 1373.5, 1913.333367109298706, 1386.0, 1913.333367109298706, 1386.0, 2018.333367109298706, 1562.001872718334198, 2018.333367109298706 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 3 ],
					"midpoints" : [ 1355.514359364907023, 1763.333367109298706, 1763.293478190898895, 1763.333367109298706 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 2 ],
					"midpoints" : [ 1078.413043618202209, 1763.333367109298706, 1719.293478190898895, 1763.333367109298706 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 2 ],
					"midpoints" : [ 639.199999999999818, 2012.333367109298706, 840.0, 2012.333367109298706 ],
					"source" : [ "obj-238", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"source" : [ "obj-238", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"midpoints" : [ 327.829754561185837, 1949.333367109298706, 768.5, 1949.333367109298706 ],
					"order" : 0,
					"source" : [ "obj-242", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 327.829754561185837, 1913.333367109298706, 327.829754561185837, 1913.333367109298706 ],
					"order" : 2,
					"source" : [ "obj-242", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"midpoints" : [ 327.829754561185837, 1922.333367109298706, 447.0, 1922.333367109298706, 447.0, 1808.333367109298706, 616.0, 1808.333367109298706 ],
					"order" : 1,
					"source" : [ "obj-242", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 352.954754561185837, 1929.140115588903427, 80.599707774817944, 1929.140115588903427 ],
					"source" : [ "obj-242", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 882.0, 2132.333367109298706, 1497.0, 2132.333367109298706, 1497.0, 2018.333367109298706, 1714.293478190898895, 2018.333367109298706 ],
					"order" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 882.0, 2132.333367109298706, 1497.0, 2132.333367109298706, 1497.0, 2027.333367109298706, 1520.001872718334198, 2027.333367109298706 ],
					"order" : 1,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 0,
					"source" : [ "obj-245", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"order" : 1,
					"source" : [ "obj-245", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 2,
					"source" : [ "obj-245", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"midpoints" : [ 1078.413043618202209, 1712.333367109298706, 1008.0, 1712.333367109298706, 1008.0, 1763.333367109298706, 947.0, 1763.333367109298706 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 1351.0, 2012.333367109298706, 882.0, 2012.333367109298706 ],
					"order" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1351.0, 2012.333367109298706, 697.0, 2012.333367109298706 ],
					"order" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1351.0, 2012.333367109298706, 256.329754561185837, 2012.333367109298706 ],
					"order" : 2,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-267", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 352.954754561185837, 765.806748479604721, 80.599707774817944, 765.806748479604721 ],
					"source" : [ "obj-27", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 327.829754561185837, 759.0, 447.0, 759.0, 447.0, 645.0, 616.0, 645.0 ],
					"order" : 1,
					"source" : [ "obj-27", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 327.829754561185837, 750.0, 327.829754561185837, 750.0 ],
					"order" : 2,
					"source" : [ "obj-27", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 327.829754561185837, 786.0, 768.5, 786.0 ],
					"order" : 0,
					"source" : [ "obj-27", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 2 ],
					"midpoints" : [ 840.0, 2642.000050663948059, 420.0, 2642.000050663948059, 420.0, 2624.000050663948059, 399.329754561185837, 2624.000050663948059 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 1 ],
					"midpoints" : [ 697.0, 2675.000050663948059, 892.5, 2675.000050663948059 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 256.329754561185837, 2651.000050663948059, 243.0, 2651.000050663948059, 243.0, 2504.000050663948059, 447.0, 2504.000050663948059, 447.0, 2444.000050663948059, 470.0, 2444.000050663948059 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"midpoints" : [ 327.829754561185837, 2594.000050663948059, 1044.0, 2594.000050663948059 ],
					"order" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 1 ],
					"order" : 1,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 2 ],
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"midpoints" : [ 1763.293478190898895, 2399.000050663948059, 785.0, 2399.000050663948059 ],
					"source" : [ "obj-285", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 1631.293478190898895, 2384.000050663948059, 836.0, 2384.000050663948059 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 1 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 552.0, 2387.000050663948059, 600.0, 2387.000050663948059, 600.0, 2260.000050663948059, 470.0, 2260.000050663948059 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"order" : 1,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1520.001872718334198, 2685.0, 2112.0, 2685.0, 2112.0, 1227.0, 2137.293478190898895, 1227.0 ],
					"order" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 1 ],
					"midpoints" : [ 1471.361790895462036, 2600.000050663948059, 1724.793478190898895, 2600.000050663948059 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"midpoints" : [ 1422.347562111914158, 2600.000050663948059, 1530.501872718334198, 2600.000050663948059 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 1373.5, 2495.000050663948059, 1386.0, 2495.000050663948059, 1386.0, 2600.000050663948059, 1562.001872718334198, 2600.000050663948059 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 3 ],
					"midpoints" : [ 1355.514359364907023, 2345.000050663948059, 1763.293478190898895, 2345.000050663948059 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 1 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 2 ],
					"midpoints" : [ 1078.413043618202209, 2345.000050663948059, 1719.293478190898895, 2345.000050663948059 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"order" : 1,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"order" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 2 ],
					"midpoints" : [ 639.199999999999818, 2594.000050663948059, 840.0, 2594.000050663948059 ],
					"source" : [ "obj-324", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"source" : [ "obj-324", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 1 ],
					"midpoints" : [ 327.829754561185837, 2531.000050663948059, 768.5, 2531.000050663948059 ],
					"order" : 0,
					"source" : [ "obj-328", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 327.829754561185837, 2495.000050663948059, 327.829754561185837, 2495.000050663948059 ],
					"order" : 2,
					"source" : [ "obj-328", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"midpoints" : [ 327.829754561185837, 2504.000050663948059, 447.0, 2504.000050663948059, 447.0, 2390.000050663948059, 616.0, 2390.000050663948059 ],
					"order" : 1,
					"source" : [ "obj-328", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"midpoints" : [ 352.954754561185837, 2510.80679914355278, 80.599707774817944, 2510.80679914355278 ],
					"source" : [ "obj-328", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 882.0, 2714.000050663948059, 1497.0, 2714.000050663948059, 1497.0, 2600.000050663948059, 1714.293478190898895, 2600.000050663948059 ],
					"order" : 0,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 882.0, 2714.000050663948059, 1497.0, 2714.000050663948059, 1497.0, 2609.000050663948059, 1520.001872718334198, 2609.000050663948059 ],
					"order" : 1,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"order" : 0,
					"source" : [ "obj-331", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"order" : 1,
					"source" : [ "obj-331", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"order" : 2,
					"source" : [ "obj-331", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"midpoints" : [ 1078.413043618202209, 2294.000050663948059, 1008.0, 2294.000050663948059, 1008.0, 2345.000050663948059, 947.0, 2345.000050663948059 ],
					"order" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"hidden" : 1,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 1 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 1351.0, 2594.000050663948059, 882.0, 2594.000050663948059 ],
					"order" : 0,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 1351.0, 2594.000050663948059, 697.0, 2594.000050663948059 ],
					"order" : 1,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"midpoints" : [ 1351.0, 2594.000050663948059, 256.329754561185837, 2594.000050663948059 ],
					"order" : 2,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 2 ],
					"midpoints" : [ 840.0, 3222.000050663948059, 420.0, 3222.000050663948059, 420.0, 3204.000050663948059, 399.329754561185837, 3204.000050663948059 ],
					"source" : [ "obj-366", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 1 ],
					"midpoints" : [ 697.0, 3255.000050663948059, 892.5, 3255.000050663948059 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"midpoints" : [ 256.329754561185837, 3231.000050663948059, 243.0, 3231.000050663948059, 243.0, 3084.000050663948059, 447.0, 3084.000050663948059, 447.0, 3024.000050663948059, 470.0, 3024.000050663948059 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 1 ],
					"midpoints" : [ 327.829754561185837, 3174.000050663948059, 1044.0, 3174.000050663948059 ],
					"order" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 1 ],
					"order" : 1,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 2 ],
					"source" : [ "obj-369", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"midpoints" : [ 1763.293478190898895, 2979.000050663948059, 785.0, 2979.000050663948059 ],
					"source" : [ "obj-371", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"midpoints" : [ 1631.293478190898895, 2964.000050663948059, 836.0, 2964.000050663948059 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 1 ],
					"source" : [ "obj-372", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"midpoints" : [ 552.0, 2967.000050663948059, 600.0, 2967.000050663948059, 600.0, 2840.000050663948059, 470.0, 2840.000050663948059 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1520.001872718334198, 3264.30679914355278, 2112.647675454616547, 3264.30679914355278, 2112.647675454616547, 1221.08333332836628, 2137.293478190898895, 1221.08333332836628 ],
					"order" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"order" : 1,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 1 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 1 ],
					"midpoints" : [ 1471.361790895462036, 3180.000050663948059, 1724.793478190898895, 3180.000050663948059 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 1 ],
					"midpoints" : [ 1422.347562111914158, 3180.000050663948059, 1530.501872718334198, 3180.000050663948059 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"midpoints" : [ 1373.5, 3075.000050663948059, 1386.0, 3075.000050663948059, 1386.0, 3180.000050663948059, 1562.001872718334198, 3180.000050663948059 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 3 ],
					"midpoints" : [ 1355.514359364907023, 2925.000050663948059, 1763.293478190898895, 2925.000050663948059 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 1 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 2 ],
					"midpoints" : [ 1078.413043618202209, 2925.000050663948059, 1719.293478190898895, 2925.000050663948059 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"order" : 1,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"order" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 2 ],
					"midpoints" : [ 639.199999999999818, 3174.000050663948059, 840.0, 3174.000050663948059 ],
					"source" : [ "obj-410", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 1 ],
					"source" : [ "obj-410", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 1 ],
					"midpoints" : [ 327.829754561185837, 3111.000050663948059, 768.5, 3111.000050663948059 ],
					"order" : 0,
					"source" : [ "obj-414", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"midpoints" : [ 327.829754561185837, 3075.000050663948059, 327.829754561185837, 3075.000050663948059 ],
					"order" : 2,
					"source" : [ "obj-414", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 1 ],
					"midpoints" : [ 327.829754561185837, 3084.000050663948059, 447.0, 3084.000050663948059, 447.0, 2970.000050663948059, 616.0, 2970.000050663948059 ],
					"order" : 1,
					"source" : [ "obj-414", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"midpoints" : [ 352.954754561185837, 3090.80679914355278, 80.599707774817944, 3090.80679914355278 ],
					"source" : [ "obj-414", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 882.0, 3294.000050663948059, 1497.0, 3294.000050663948059, 1497.0, 3180.000050663948059, 1714.293478190898895, 3180.000050663948059 ],
					"order" : 0,
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 882.0, 3294.000050663948059, 1497.0, 3294.000050663948059, 1497.0, 3189.000050663948059, 1520.001872718334198, 3189.000050663948059 ],
					"order" : 1,
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"order" : 0,
					"source" : [ "obj-417", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"order" : 1,
					"source" : [ "obj-417", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"order" : 2,
					"source" : [ "obj-417", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 1 ],
					"midpoints" : [ 1078.413043618202209, 2874.000050663948059, 1008.0, 2874.000050663948059, 1008.0, 2925.000050663948059, 947.0, 2925.000050663948059 ],
					"order" : 1,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"order" : 0,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"hidden" : 1,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 1 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"midpoints" : [ 1351.0, 3174.000050663948059, 882.0, 3174.000050663948059 ],
					"order" : 0,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 1351.0, 3174.000050663948059, 697.0, 3174.000050663948059 ],
					"order" : 1,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 1351.0, 3174.000050663948059, 256.329754561185837, 3174.000050663948059 ],
					"order" : 2,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-439", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 2 ],
					"midpoints" : [ 840.0, 3801.000050663948059, 420.0, 3801.000050663948059, 420.0, 3783.000050663948059, 399.329754561185837, 3783.000050663948059 ],
					"source" : [ "obj-452", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 1 ],
					"midpoints" : [ 697.0, 3834.000050663948059, 892.5, 3834.000050663948059 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 256.329754561185837, 3810.000050663948059, 243.0, 3810.000050663948059, 243.0, 3663.000050663948059, 447.0, 3663.000050663948059, 447.0, 3603.000050663948059, 470.0, 3603.000050663948059 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 1 ],
					"midpoints" : [ 327.829754561185837, 3753.000050663948059, 1044.0, 3753.000050663948059 ],
					"order" : 0,
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 1 ],
					"order" : 1,
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 2 ],
					"source" : [ "obj-455", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"midpoints" : [ 1763.293478190898895, 3558.000050663948059, 785.0, 3558.000050663948059 ],
					"source" : [ "obj-457", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"midpoints" : [ 1631.293478190898895, 3543.000050663948059, 836.0, 3543.000050663948059 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 1 ],
					"source" : [ "obj-458", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"midpoints" : [ 552.0, 3546.000050663948059, 600.0, 3546.000050663948059, 600.0, 3419.000050663948059, 470.0, 3419.000050663948059 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-840", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1520.001872718334198, 3843.30679914355278, 2112.647675454616547, 3843.30679914355278, 2112.647675454616547, 1221.08333332836628, 2137.293478190898895, 1221.08333332836628 ],
					"order" : 0,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"order" : 1,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 1 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 1 ],
					"midpoints" : [ 1471.361790895462036, 3759.000050663948059, 1724.793478190898895, 3759.000050663948059 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 1 ],
					"midpoints" : [ 1422.347562111914158, 3759.000050663948059, 1530.501872718334198, 3759.000050663948059 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"midpoints" : [ 1373.5, 3654.000050663948059, 1386.0, 3654.000050663948059, 1386.0, 3759.000050663948059, 1562.001872718334198, 3759.000050663948059 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 3 ],
					"midpoints" : [ 1355.514359364907023, 3504.000050663948059, 1763.293478190898895, 3504.000050663948059 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 1 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 2 ],
					"midpoints" : [ 1078.413043618202209, 3504.000050663948059, 1719.293478190898895, 3504.000050663948059 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"order" : 1,
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"order" : 0,
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 2 ],
					"midpoints" : [ 639.199999999999818, 3753.000050663948059, 840.0, 3753.000050663948059 ],
					"source" : [ "obj-496", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 1 ],
					"source" : [ "obj-496", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 1 ],
					"midpoints" : [ 327.829754561185837, 3690.000050663948059, 768.5, 3690.000050663948059 ],
					"order" : 0,
					"source" : [ "obj-500", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"midpoints" : [ 327.829754561185837, 3654.000050663948059, 327.829754561185837, 3654.000050663948059 ],
					"order" : 2,
					"source" : [ "obj-500", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 1 ],
					"midpoints" : [ 327.829754561185837, 3663.000050663948059, 447.0, 3663.000050663948059, 447.0, 3549.000050663948059, 616.0, 3549.000050663948059 ],
					"order" : 1,
					"source" : [ "obj-500", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 352.954754561185837, 3669.80679914355278, 80.599707774817944, 3669.80679914355278 ],
					"source" : [ "obj-500", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"midpoints" : [ 882.0, 3873.000050663948059, 1497.0, 3873.000050663948059, 1497.0, 3759.000050663948059, 1714.293478190898895, 3759.000050663948059 ],
					"order" : 0,
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 882.0, 3873.000050663948059, 1497.0, 3873.000050663948059, 1497.0, 3768.000050663948059, 1520.001872718334198, 3768.000050663948059 ],
					"order" : 1,
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"order" : 0,
					"source" : [ "obj-503", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"order" : 1,
					"source" : [ "obj-503", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"order" : 2,
					"source" : [ "obj-503", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 1 ],
					"midpoints" : [ 1078.413043618202209, 3453.000050663948059, 1008.0, 3453.000050663948059, 1008.0, 3504.000050663948059, 947.0, 3504.000050663948059 ],
					"order" : 1,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"order" : 0,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"hidden" : 1,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 1 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"midpoints" : [ 1351.0, 3753.000050663948059, 882.0, 3753.000050663948059 ],
					"order" : 0,
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 1351.0, 3753.000050663948059, 697.0, 3753.000050663948059 ],
					"order" : 1,
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"midpoints" : [ 1351.0, 3753.000050663948059, 256.329754561185837, 3753.000050663948059 ],
					"order" : 2,
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-525", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 2 ],
					"midpoints" : [ 840.0, 4380.000050663948059, 420.0, 4380.000050663948059, 420.0, 4362.000050663948059, 399.329754561185837, 4362.000050663948059 ],
					"source" : [ "obj-538", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 1 ],
					"midpoints" : [ 697.0, 4413.000050663948059, 892.5, 4413.000050663948059 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"midpoints" : [ 256.329754561185837, 4389.000050663948059, 243.0, 4389.000050663948059, 243.0, 4242.000050663948059, 447.0, 4242.000050663948059, 447.0, 4182.000050663948059, 470.0, 4182.000050663948059 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 1 ],
					"midpoints" : [ 327.829754561185837, 4332.000050663948059, 1044.0, 4332.000050663948059 ],
					"order" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 1 ],
					"order" : 1,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 2 ],
					"source" : [ "obj-541", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"midpoints" : [ 1763.293478190898895, 4137.000050663948059, 785.0, 4137.000050663948059 ],
					"source" : [ "obj-543", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"midpoints" : [ 1631.293478190898895, 4122.000050663948059, 836.0, 4122.000050663948059 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 1 ],
					"source" : [ "obj-544", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"midpoints" : [ 552.0, 4125.000050663948059, 600.0, 4125.000050663948059, 600.0, 3998.000050663948059, 470.0, 3998.000050663948059 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1520.001872718334198, 4422.30679914355278, 2112.647675454616547, 4422.30679914355278, 2112.647675454616547, 1221.08333332836628, 2137.293478190898895, 1221.08333332836628 ],
					"order" : 0,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"order" : 1,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 1 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 1 ],
					"midpoints" : [ 1471.361790895462036, 4338.000050663948059, 1724.793478190898895, 4338.000050663948059 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 1 ],
					"midpoints" : [ 1422.347562111914158, 4338.000050663948059, 1530.501872718334198, 4338.000050663948059 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"midpoints" : [ 1373.5, 4233.000050663948059, 1386.0, 4233.000050663948059, 1386.0, 4338.000050663948059, 1562.001872718334198, 4338.000050663948059 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"midpoints" : [ 882.0, 969.0, 1497.0, 969.0, 1497.0, 864.0, 1520.001872718334198, 864.0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-999", 0 ],
					"midpoints" : [ 882.0, 969.0, 1497.0, 969.0, 1497.0, 855.0, 1714.293478190898895, 855.0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 3 ],
					"midpoints" : [ 1355.514359364907023, 4083.000050663948059, 1763.293478190898895, 4083.000050663948059 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 1 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 2 ],
					"midpoints" : [ 1078.413043618202209, 4083.000050663948059, 1719.293478190898895, 4083.000050663948059 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"order" : 1,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"order" : 0,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 2 ],
					"midpoints" : [ 639.199999999999818, 4332.000050663948059, 840.0, 4332.000050663948059 ],
					"source" : [ "obj-582", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 1 ],
					"source" : [ "obj-582", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 1 ],
					"midpoints" : [ 327.829754561185837, 4269.000050663948059, 768.5, 4269.000050663948059 ],
					"order" : 0,
					"source" : [ "obj-586", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"midpoints" : [ 327.829754561185837, 4233.000050663948059, 327.829754561185837, 4233.000050663948059 ],
					"order" : 2,
					"source" : [ "obj-586", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 1 ],
					"midpoints" : [ 327.829754561185837, 4242.000050663948059, 447.0, 4242.000050663948059, 447.0, 4128.000050663948059, 616.0, 4128.000050663948059 ],
					"order" : 1,
					"source" : [ "obj-586", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"midpoints" : [ 352.954754561185837, 4248.80679914355278, 80.599707774817944, 4248.80679914355278 ],
					"source" : [ "obj-586", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"midpoints" : [ 882.0, 4452.000050663948059, 1497.0, 4452.000050663948059, 1497.0, 4338.000050663948059, 1714.293478190898895, 4338.000050663948059 ],
					"order" : 0,
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"midpoints" : [ 882.0, 4452.000050663948059, 1497.0, 4452.000050663948059, 1497.0, 4347.000050663948059, 1520.001872718334198, 4347.000050663948059 ],
					"order" : 1,
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"order" : 0,
					"source" : [ "obj-589", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"order" : 1,
					"source" : [ "obj-589", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"order" : 2,
					"source" : [ "obj-589", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1631.293478190898895, 639.0, 836.0, 639.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1763.293478190898895, 654.0, 785.0, 654.0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 1 ],
					"midpoints" : [ 1078.413043618202209, 4032.000050663948059, 1008.0, 4032.000050663948059, 1008.0, 4083.000050663948059, 947.0, 4083.000050663948059 ],
					"order" : 1,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"order" : 0,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"hidden" : 1,
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 1 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"midpoints" : [ 1351.0, 4332.000050663948059, 882.0, 4332.000050663948059 ],
					"order" : 0,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"midpoints" : [ 1351.0, 4332.000050663948059, 697.0, 4332.000050663948059 ],
					"order" : 1,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"midpoints" : [ 1351.0, 4332.000050663948059, 256.329754561185837, 4332.000050663948059 ],
					"order" : 2,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 552.0, 642.0, 600.0, 642.0, 600.0, 515.0, 470.0, 515.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"source" : [ "obj-611", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 2 ],
					"midpoints" : [ 840.0, 4961.000050663948059, 420.0, 4961.000050663948059, 420.0, 4943.000050663948059, 399.329754561185837, 4943.000050663948059 ],
					"source" : [ "obj-624", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 1 ],
					"midpoints" : [ 697.0, 4994.000050663948059, 892.5, 4994.000050663948059 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"midpoints" : [ 256.329754561185837, 4970.000050663948059, 243.0, 4970.000050663948059, 243.0, 4823.000050663948059, 447.0, 4823.000050663948059, 447.0, 4763.000050663948059, 470.0, 4763.000050663948059 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 1 ],
					"midpoints" : [ 327.829754561185837, 4913.000050663948059, 1044.0, 4913.000050663948059 ],
					"order" : 0,
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 1 ],
					"order" : 1,
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 2 ],
					"source" : [ "obj-627", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"midpoints" : [ 1763.293478190898895, 4718.000050663948059, 785.0, 4718.000050663948059 ],
					"source" : [ "obj-629", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"midpoints" : [ 1631.293478190898895, 4703.000050663948059, 836.0, 4703.000050663948059 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 1 ],
					"source" : [ "obj-630", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"midpoints" : [ 552.0, 4706.000050663948059, 600.0, 4706.000050663948059, 600.0, 4579.000050663948059, 470.0, 4579.000050663948059 ],
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1520.001872718334198, 5003.30679914355278, 2113.647675454616547, 5003.30679914355278, 2113.647675454616547, 1221.08333332836628, 2137.293478190898895, 1221.08333332836628 ],
					"order" : 0,
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"order" : 1,
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 1 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 1 ],
					"midpoints" : [ 1471.361790895462036, 4919.000050663948059, 1724.793478190898895, 4919.000050663948059 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 1 ],
					"midpoints" : [ 1422.347562111914158, 4919.000050663948059, 1530.501872718334198, 4919.000050663948059 ],
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"midpoints" : [ 1373.5, 4814.000050663948059, 1386.0, 4814.000050663948059, 1386.0, 4919.000050663948059, 1562.001872718334198, 4919.000050663948059 ],
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 3 ],
					"midpoints" : [ 1355.514359364907023, 4664.000050663948059, 1763.293478190898895, 4664.000050663948059 ],
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 1 ],
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 327.829754561185837, 849.0, 1044.0, 849.0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 2 ],
					"midpoints" : [ 1078.413043618202209, 4664.000050663948059, 1719.293478190898895, 4664.000050663948059 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"order" : 1,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"order" : 0,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 2 ],
					"midpoints" : [ 639.199999999999818, 4913.000050663948059, 840.0, 4913.000050663948059 ],
					"source" : [ "obj-668", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 1 ],
					"source" : [ "obj-668", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 256.329754561185837, 906.0, 243.0, 906.0, 243.0, 759.0, 447.0, 759.0, 447.0, 699.0, 470.0, 699.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 1 ],
					"midpoints" : [ 327.829754561185837, 4850.000050663948059, 768.5, 4850.000050663948059 ],
					"order" : 0,
					"source" : [ "obj-672", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"midpoints" : [ 327.829754561185837, 4814.000050663948059, 327.829754561185837, 4814.000050663948059 ],
					"order" : 2,
					"source" : [ "obj-672", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 1 ],
					"midpoints" : [ 327.829754561185837, 4823.000050663948059, 447.0, 4823.000050663948059, 447.0, 4709.000050663948059, 616.0, 4709.000050663948059 ],
					"order" : 1,
					"source" : [ "obj-672", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"midpoints" : [ 352.954754561185837, 4829.80679914355278, 80.599707774817944, 4829.80679914355278 ],
					"source" : [ "obj-672", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"midpoints" : [ 882.0, 5033.000050663948059, 1497.0, 5033.000050663948059, 1497.0, 4919.000050663948059, 1714.293478190898895, 4919.000050663948059 ],
					"order" : 0,
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"midpoints" : [ 882.0, 5033.000050663948059, 1497.0, 5033.000050663948059, 1497.0, 4928.000050663948059, 1520.001872718334198, 4928.000050663948059 ],
					"order" : 1,
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"order" : 0,
					"source" : [ "obj-675", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"order" : 1,
					"source" : [ "obj-675", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"order" : 2,
					"source" : [ "obj-675", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 697.0, 930.0, 892.5, 930.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"midpoints" : [ 840.0, 897.0, 420.0, 897.0, 420.0, 879.0, 399.329754561185837, 879.0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 1 ],
					"midpoints" : [ 1078.413043618202209, 4613.000050663948059, 1008.0, 4613.000050663948059, 1008.0, 4664.000050663948059, 947.0, 4664.000050663948059 ],
					"order" : 1,
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"order" : 0,
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"hidden" : 1,
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 1 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"midpoints" : [ 1351.0, 4913.000050663948059, 882.0, 4913.000050663948059 ],
					"order" : 0,
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"midpoints" : [ 1351.0, 4913.000050663948059, 697.0, 4913.000050663948059 ],
					"order" : 1,
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"midpoints" : [ 1351.0, 4913.000050663948059, 256.329754561185837, 4913.000050663948059 ],
					"order" : 2,
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"source" : [ "obj-697", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"order" : 1,
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 0 ],
					"order" : 0,
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 138.599707774817944, 1164.0, 90.0, 1164.0, 90.0, 1260.0, 114.079754561185837, 1260.0 ],
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 138.599707774817944, 585.0, 90.0, 585.0, 90.0, 678.0, 114.079754561185837, 678.0 ],
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 138.599707774817944, 1749.0, 90.0, 1749.0, 90.0, 1842.0, 114.079754561185837, 1842.0 ],
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 0 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 138.599707774817944, 2331.0, 90.0, 2331.0, 90.0, 2424.0, 114.079754561185837, 2424.0 ],
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 0 ],
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"midpoints" : [ 138.599707774817944, 2910.0, 90.0, 2910.0, 90.0, 3003.0, 114.079754561185837, 3003.0 ],
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-727", 0 ],
					"source" : [ "obj-729", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"midpoints" : [ 138.599707774817944, 3489.0, 90.0, 3489.0, 90.0, 3582.0, 114.079754561185837, 3582.0 ],
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"midpoints" : [ 138.599707774817944, 4068.0, 90.0, 4068.0, 90.0, 4161.0, 114.079754561185837, 4161.0 ],
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"midpoints" : [ 138.599707774817944, 4650.0, 90.0, 4650.0, 90.0, 4743.0, 114.079754561185837, 4743.0 ],
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-738", 0 ],
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"midpoints" : [ 697.0, 1510.33335018157959, 892.5, 1510.33335018157959 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 840.0, 1477.33335018157959, 420.0, 1477.33335018157959, 420.0, 1459.33335018157959, 399.329754561185837, 1459.33335018157959 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 256.329754561185837, 1486.33335018157959, 243.0, 1486.33335018157959, 243.0, 1339.33335018157959, 447.0, 1339.33335018157959, 447.0, 1279.33335018157959, 470.0, 1279.33335018157959 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 327.829754561185837, 1429.33335018157959, 1044.0, 1429.33335018157959 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 1078.413043618202209, 549.0, 1008.0, 549.0, 1008.0, 600.0, 947.0, 600.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 1763.293478190898895, 1234.33335018157959, 785.0, 1234.33335018157959 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1631.293478190898895, 1219.33335018157959, 836.0, 1219.33335018157959 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 0 ],
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"midpoints" : [ 1373.5, 750.0, 1386.0, 750.0, 1386.0, 855.0, 1562.001872718334198, 855.0 ],
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 1 ],
					"midpoints" : [ 1422.347562111914158, 855.0, 1530.501872718334198, 855.0 ],
					"source" : [ "obj-844", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-999", 1 ],
					"midpoints" : [ 1471.361790895462036, 855.0, 1724.793478190898895, 855.0 ],
					"source" : [ "obj-845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1520.001872718334198, 988.153374239802361, 2137.293478190898895, 988.153374239802361 ],
					"order" : 0,
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"order" : 1,
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 1 ],
					"source" : [ "obj-852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"source" : [ "obj-854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"midpoints" : [ 1078.413043618202209, 600.0, 1719.293478190898895, 600.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 552.0, 1222.33335018157959, 600.0, 1222.33335018157959, 600.0, 1095.33335018157959, 470.0, 1095.33335018157959 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "sp_click_n_speed.maxpat",
				"bootpath" : "~/Dropbox/Pjusk skisser/MaxMSP/Patch_Rune/Final_project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp_count_n_swing.maxpat",
				"bootpath" : "~/Dropbox/Pjusk skisser/MaxMSP/Patch_Rune/Final_project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp_randomize_steps.maxpat",
				"bootpath" : "~/Dropbox/Pjusk skisser/MaxMSP/Patch_Rune/Final_project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp_waveform_modes.maxpat",
				"bootpath" : "~/Dropbox/Pjusk skisser/MaxMSP/Patch_Rune/Final_project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp_sample_startpoint.maxpat",
				"bootpath" : "~/Dropbox/Pjusk skisser/MaxMSP/Patch_Rune/Final_project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp_control_playhead.maxpat",
				"bootpath" : "~/Dropbox/Pjusk skisser/MaxMSP/Patch_Rune/Final_project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp_sample_endpoint.maxpat",
				"bootpath" : "~/Dropbox/Pjusk skisser/MaxMSP/Patch_Rune/Final_project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp_sample_play_control.maxpat",
				"bootpath" : "~/Dropbox/Pjusk skisser/MaxMSP/Patch_Rune/Final_project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 1
	}

}
