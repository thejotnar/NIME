{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 366.0, 44.0, 453.0, 538.0 ],
		"bglocked" : 0,
		"defrect" : [ 366.0, 44.0, 453.0, 538.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 1.0 ],
					"bwidthcolor" : [ 0.298039, 0.423529, 0.67451, 1.0 ],
					"numinlets" : 8,
					"numoutlets" : 7,
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"patching_rect" : [ 149.64444, 89.90847, 275.35556, 137.42334 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"id" : "obj-1",
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"textcolor" : [  ],
					"nfilters" : 2,
					"setfilter" : [ 1, 5, 1, 0, 0, 1321.946167, 4.37138, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 5, 1, 1, 0, 181.364731, 6.067255, 0.240087, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cascade~",
					"fontsize" : 14.123876,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 99.775002, 233.045761, 69.0, 23.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 18.313889, 298.400452, 28.905556, 132.887878 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open, loop 1",
					"fontsize" : 13.061493,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 49.847221, 45.695652, 84.08889, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 17.0, 45.695652, 19.708334, 19.708334 ],
					"outlettype" : [ "int" ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"fontsize" : 14.123876,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 17.0, 112.139587, 57.811111, 23.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 52.474998, 465.054932, 43.358334, 43.358334 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 101.08889, 298.400452, 28.905556, 132.887878 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filters",
					"fontsize" : 27.659132,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.888885, 48.0, 102.48333, 38.0 ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 181.851257, 109.275002, 181.851257 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 214.52861, 27.813889, 214.52861 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
