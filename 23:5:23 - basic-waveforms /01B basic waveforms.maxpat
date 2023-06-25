{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 206.0, 87.0, 1062.0, 709.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.400014936923981, 640.800009548664093, 150.0, 33.0 ],
					"text" : "0. - 1. slants the wave form left or right "
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.207843137254902, 0.482352941176471, 0.101960784313725, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.20001345872879, 699.600014090538025, 41.0, 22.0 ],
					"text" : "s duty"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.207843137254902, 0.482352941176471, 0.101960784313725, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.800008118152618, 267.80000376701355, 39.0, 22.0 ],
					"text" : "r duty"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 903.20001345872879, 621.066679120063782, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1482.433343350887299, 64.800000965595245, 153.0, 141.0 ],
					"text" : "pink noise: \nequal power (energy) octaves frequencies\n\nhigher frequencies decline at -3 dB per octave \n\nreference signal for mixing (closer to the ear's natural frequency response)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1236.03333967924118, 68.000001013278961, 150.0, 47.0 ],
					"text" : "white noise: \nequal power (energy) across all frequencies"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.933339476585388, 61.066668570041656, 181.0, 87.0 ],
					"text" : "rectangle/square wave: \nodd harmonics\nhigh harmonics roll off gradually \nhigh harmonic distortion\ngood model for electric guitar\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.933335900306702, 66.666668653488159, 150.0, 60.0 ],
					"text" : "sawtooth wave: \nall harmonics are present\nbasis for vocal synthesis \nlyrinx "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.733331561088562, 66.666668653488159, 167.0, 60.0 ],
					"text" : "traingle wave: \nodd harmonics only \nhigh harmonics roll off steeply\nlike a clarinet "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.000003695487976, 66.666668653488159, 150.0, 60.0 ],
					"text" : "sine wave: \none \"pure\" frequency\nno artefacts \nno harmonics "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.333340764045715, 692.166687250137329, 42.0, 47.0 ],
					"text" : "L\nR\nADSR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.666667222976685, 661.333353042602539, 69.0, 20.0 ],
					"text" : "1 2 3 4 5 6 "
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"dialmode" : 2,
					"id" : "obj-92",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 141.833333373069763, 720.000021457672119, 98.0, 50.0 ],
					"rows" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.333333373069763, 594.66668438911438, 323.0, 20.0 ],
					"text" : "matrixctrl @autosize 1 @columns 6 @rows 3 @dialmode 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1198.666702389717102, 545.600008726119995, 150.0, 20.0 ],
					"text" : "<= to the next patch "
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764705882352941, 0.607843137254902, 0.117647058823529, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.933347225189209, 540.266675233840942, 78.0, 22.0 ],
					"text" : "send~ ADSR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 122.333333373069763, 492.800003826618195, 1465.900020778179169, 22.0 ],
					"text" : "matrix~ 6 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1321.333333373069763, 261.000003814697266, 72.0, 20.0 ],
					"text" : "white noise "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1509.53333967924118, 373.000003814697266, 107.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1618.53333967924118, 373.000003814697266, 139.0, 47.0 ],
					"text" : "<spectroscope~>\n\nfrequency domain view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1618.53333967924118, 311.000003814697266, 87.0, 60.0 ],
					"text" : "<scope~>\n\ntime domain view "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1509.53333967924118, 311.000003814697266, 102.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1577.53333967924118, 262.000003814697266, 83.0, 20.0 ],
					"text" : "pink noise"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.101960784313725, 0.101960784313725, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1494.53333967924118, 261.000003814697266, 64.0, 22.0 ],
					"text" : "pink~ 440."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.53333967924118, 373.000003814697266, 107.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1366.53333967924118, 373.000003814697266, 139.0, 47.0 ],
					"text" : "<spectroscope~>\n\nfrequency domain view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1366.53333967924118, 311.000003814697266, 87.0, 60.0 ],
					"text" : "<scope~>\n\ntime domain view "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1257.53333967924118, 311.000003814697266, 102.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.101960784313725, 0.101960784313725, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1242.53333967924118, 261.000003814697266, 71.0, 22.0 ],
					"text" : "noise~ 440."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.207843137254902, 0.482352941176471, 0.101960784313725, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.53333967924118, 196.000005841255188, 39.0, 22.0 ],
					"text" : "r duty"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.509803921568627, 0.086274509803922, 0.631372549019608, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1067.333340406417847, 196.000005841255188, 82.0, 22.0 ],
					"text" : "receive~ sync"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.105882352941176, 0.192156862745098, 0.815686274509804, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 967.53333967924118, 196.000005841255188, 37.0, 22.0 ],
					"text" : "r freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.53333967924118, 368.000003814697266, 107.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1091.53333967924118, 368.000003814697266, 139.0, 47.0 ],
					"text" : "<spectroscope~>\n\nfrequency domain view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1091.53333967924118, 306.000003814697266, 87.0, 60.0 ],
					"text" : "<scope~>\n\ntime domain view "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 982.53333967924118, 306.000003814697266, 102.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.53333967924118, 257.000003814697266, 83.0, 33.0 ],
					"text" : "rectangular square wave"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.101960784313725, 0.101960784313725, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 967.53333967924118, 256.000003814697266, 62.0, 22.0 ],
					"text" : "rect~ 440."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.509803921568627, 0.086274509803922, 0.631372549019608, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 813.733336627483368, 192.800005674362183, 82.0, 22.0 ],
					"text" : "receive~ sync"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.105882352941176, 0.192156862745098, 0.815686274509804, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.933335900306702, 192.800005674362183, 37.0, 22.0 ],
					"text" : "r freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.933335900306702, 364.80000364780426, 107.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 837.933335900306702, 364.80000364780426, 139.0, 47.0 ],
					"text" : "<spectroscope~>\n\nfrequency domain view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 837.933335900306702, 302.80000364780426, 87.0, 60.0 ],
					"text" : "<scope~>\n\ntime domain view "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 728.933335900306702, 302.80000364780426, 102.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.333335816860199, 252.80000364780426, 88.0, 20.0 ],
					"text" : "sawtooth wave"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.101960784313725, 0.101960784313725, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 713.933335900306702, 252.80000364780426, 64.0, 22.0 ],
					"text" : "saw~ 440."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.207843137254902, 0.482352941176471, 0.101960784313725, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.733331561088562, 196.000005841255188, 39.0, 22.0 ],
					"text" : "r duty"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.290196078431373, 0.905882352941176, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.600012302398682, 540.266675233840942, 68.0, 22.0 ],
					"text" : "send~ out2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.290196078431373, 0.905882352941176, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.333333373069763, 545.600008726119995, 68.0, 22.0 ],
					"text" : "send~ out1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.509803921568627, 0.086274509803922, 0.631372549019608, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 522.533332288265228, 196.000005841255188, 82.0, 22.0 ],
					"text" : "receive~ sync"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.105882352941176, 0.192156862745098, 0.815686274509804, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.733331561088562, 196.000005841255188, 37.0, 22.0 ],
					"text" : "r freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.733331561088562, 368.000003814697266, 107.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.733331561088562, 368.000003814697266, 139.0, 47.0 ],
					"text" : "<spectroscope~>\n\nfrequency domain view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.733331561088562, 306.000003814697266, 87.0, 60.0 ],
					"text" : "<scope~>\n\ntime domain view "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 437.733331561088562, 306.000003814697266, 102.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.733331561088562, 257.000003814697266, 83.0, 20.0 ],
					"text" : "traingle wave "
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.101960784313725, 0.101960784313725, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 422.733331561088562, 256.000003814697266, 52.0, 22.0 ],
					"text" : "tri~ 440."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.333335816860199, 621.066679120063782, 26.0, 20.0 ],
					"text" : "<f>"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 791.333335816860199, 621.066679120063782, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.105882352941176, 0.192156862745098, 0.815686274509804, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.333335816860199, 699.600014090538025, 39.0, 22.0 ],
					"text" : "s freq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.509803921568627, 0.086274509803922, 0.631372549019608, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 173.333333373069763, 196.000005841255188, 82.0, 22.0 ],
					"text" : "receive~ sync"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.105882352941176, 0.192156862745098, 0.815686274509804, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.333333373069763, 196.000005841255188, 37.0, 22.0 ],
					"text" : "r freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.333333373069763, 368.000003814697266, 107.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.333333373069763, 368.000003814697266, 139.0, 47.0 ],
					"text" : "<spectroscope~>\n\nfrequency domain view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.333333373069763, 306.000003814697266, 87.0, 60.0 ],
					"text" : "<scope~>\n\ntime domain view "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 137.333333373069763, 306.000003814697266, 102.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.333333373069763, 162.000003814697266, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.333333373069763, 162.000003814697266, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.333333373069763, 140.000003814697266, 150.0, 20.0 ],
					"text" : "float vs. integer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.333333373069763, 257.000003814697266, 150.0, 20.0 ],
					"text" : "a sinusoidal oscillator "
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.101960784313725, 0.101960784313725, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 122.333333373069763, 256.000003814697266, 70.0, 22.0 ],
					"text" : "cycle~ 440."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 131.833333373069763, 293.000003814697266, 124.333333373069763, 293.000003814697266, 124.333333373069763, 479.000003814697266, 131.833333373069763, 479.000003814697266 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 2 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 2,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 3 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 4 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 5 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 151.333333373069763, 789.666671872138977, 109.333333373069763, 789.666671872138977, 109.333333373069763, 488.000003814697266, 131.833333373069763, 488.000003814697266 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
