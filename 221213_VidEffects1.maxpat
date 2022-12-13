{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 359.0, 146.0, 934.0, 749.0 ],
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 100.0, 571.0, 103.0, 22.0 ],
					"text" : "vz.1patternmappr",
					"varname" : "vz.1patternmappr"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 246.0, 526.0, 197.0, 177.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 543.0, 436.0, 184.0, 168.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 554.0, 233.0, 199.0, 174.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 554.0, 21.0, 195.0, 166.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 135.0, 442.0, 63.0, 22.0 ],
					"text" : "vz.sketchr",
					"varname" : "vz.sketchr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 135.0, 368.0, 57.0, 22.0 ],
					"text" : "vz.delayr",
					"varname" : "vz.delayr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 135.0, 299.0, 61.0, 22.0 ],
					"text" : "vz.kaleidr",
					"varname" : "vz.kaleidr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 141.0, 233.0, 74.0, 22.0 ],
					"text" : "vz.interpol8r",
					"varname" : "vz.interpol8r"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 74.0, 21.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-17" : [ "range[4]", "range", 0 ],
			"obj-1::obj-24" : [ "Vertical", "Vertical", 0 ],
			"obj-1::obj-41" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-44" : [ "Scale", "Scale", 0 ],
			"obj-1::obj-47" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-1::obj-50" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-1::obj-51" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-1::obj-53" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-1::obj-54" : [ "Bound", "Bound", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-1::obj-68" : [ "Horizontal", "Horizontal", 0 ],
			"obj-1::obj-94" : [ "Interpolation", "Interpolation", 0 ],
			"obj-2::obj-17" : [ "range[5]", "range", 0 ],
			"obj-2::obj-24" : [ "Y offset", "Y offset", 0 ],
			"obj-2::obj-41" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-2::obj-47" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-2::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-53" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-54" : [ "Bound mode", "Bound mode", 0 ],
			"obj-2::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-2::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-2::obj-94" : [ "Interp mode", "Interp mode", 0 ],
			"obj-3::obj-10" : [ "Feedback", "Feedback", 0 ],
			"obj-3::obj-20" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-3::obj-24" : [ "Crossfade", "Crossfade", 0 ],
			"obj-3::obj-48" : [ "pictctrl[13]", "pictctrl[2]", 0 ],
			"obj-3::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-3::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-3::obj-7" : [ "range[6]", "range", 0 ],
			"obj-3::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-4::obj-1" : [ "range[7]", "range", 0 ],
			"obj-4::obj-24::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-4::obj-34" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-4::obj-37" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-4::obj-50" : [ "Contrast", "Contrast", 0 ],
			"obj-4::obj-52" : [ "Draw mode", "Draw mode", 0 ],
			"obj-4::obj-71" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-4::obj-72" : [ "Thresh", "Thresh", 0 ],
			"obj-5::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-5::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-7::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-7::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-8::obj-20" : [ "letterbox_menu[3]", "letterbox_menu", 0 ],
			"obj-8::obj-37" : [ "aspect_menu[3]", "aspect_menu", 0 ],
			"obj-9::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-9::obj-104" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-9::obj-107" : [ "Function", "Function", 0 ],
			"obj-9::obj-125" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-9::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-9::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-9::obj-178" : [ "Multiplier", "Multiplier", 0 ],
			"obj-9::obj-191" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-9::obj-201" : [ "Rot boundmode", "Rot boundmode", 0 ],
			"obj-9::obj-26" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-9::obj-27" : [ "Yoffset", "Yoffset", 0 ],
			"obj-9::obj-278" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-9::obj-31" : [ "1E_zoom[1]", "Zoom", 0 ],
			"obj-9::obj-32" : [ "Zoom range", "Zoom range", 1 ],
			"obj-9::obj-34" : [ "Zoom", "Zoom", 0 ],
			"obj-9::obj-35" : [ "Xoffset", "Xoffset", 0 ],
			"obj-9::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-9::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-9::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-9::obj-56" : [ "Boundmode", "Boundmode", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-41" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-2::obj-47" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-2::obj-51" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-2::obj-53" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-3::obj-20" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-3::obj-48" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-4::obj-71" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-5::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-5::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-7::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-7::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[3]"
				}
,
				"obj-8::obj-37" : 				{
					"parameter_longname" : "aspect_menu[3]"
				}
,
				"obj-9::obj-104" : 				{
					"parameter_longname" : "pictctrl[16]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../../../../../Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1patternmappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.interpol8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sketchr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../../Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
