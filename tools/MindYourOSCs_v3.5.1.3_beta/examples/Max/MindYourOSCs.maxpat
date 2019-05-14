{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 647.0, 649.0, 640.0, 398.0 ],
		"bglocked" : 0,
		"defrect" : [ 647.0, 649.0, 640.0, 398.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "comment",
					"text" : "OpenSoundControl and OSC-route both downloaded from http://cnmat.berkeley.edu/downloads",
					"linecount" : 5,
					"textcolor" : [ 0.117647, 1.0, 0.019608, 1.0 ],
					"fontface" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 267.0, 86.0, 151.0, 75.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.117647, 1.0, 0.019608, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 49.0, 129.0, 113.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /EXP",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 199.0, 187.0, 99.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print messages",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 142.0, 259.0, 92.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7400 cnmat",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 50.0, 64.0, 135.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
