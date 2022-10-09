{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 473.0, 178.0, 713.0, 542.0 ],
		"bglocked" : 0,
		"defrect" : [ 473.0, 178.0, 713.0, 542.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 455.0, 358.0, 20.0 ],
					"text" : "to get hints for the user interfaces when moving the mouse over it"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"items" : [ "clue", "window" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 100.0, 433.0, 75.0, 20.0 ],
					"textcolor" : [ 0.023529, 0.0, 0.847059, 1.0 ],
					"types" : [  ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 443.0, 87.0, 32.0 ],
					"text" : ";\rmax showclue"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 433.0, 57.0, 20.0 ],
					"text" : "open the"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 285.0, 420.0, 48.0 ],
					"text" : "an extra multislider will appear.\nany channel that is turned ON here(red) will be linked together with the next channel. hide this slider again after editing."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 261.0, 420.0, 20.0 ],
					"text" : "set all volume-sliders to 0dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 234.0, 420.0, 20.0 ],
					"text" : "switch between volume-sliders and pan-sliders for each channel."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 203.0, 115.0, 20.0 ],
					"text" : "amount of channels"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.576471, 0.815686, 1.0 ],
					"bgoncolor" : [ 0.94902, 0.05098, 0.27451, 1.0 ],
					"bgovercolor" : [ 0.294118, 0.576471, 0.815686, 1.0 ],
					"bgoveroncolor" : [ 0.94902, 0.05098, 0.27451, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-744",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 117.0, 285.0, 30.0, 17.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "link",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "link",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "link"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.576471, 0.815686, 1.0 ],
					"bgoncolor" : [ 0.94902, 0.05098, 0.27451, 1.0 ],
					"bgovercolor" : [ 0.294118, 0.576471, 0.815686, 1.0 ],
					"bgoveroncolor" : [ 0.94902, 0.05098, 0.27451, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-742",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 84.0, 261.0, 33.0, 17.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "unity",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "pans",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "unity"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "pre/post the signal meters of all channels",
					"bgcolor" : [ 0.694118, 0.807843, 0.631373, 1.0 ],
					"bgoncolor" : [ 0.694118, 0.807843, 0.631373, 1.0 ],
					"bgovercolor" : [ 0.694118, 0.807843, 0.631373, 1.0 ],
					"bgoveroncolor" : [ 0.694118, 0.807843, 0.631373, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "pre/post the signal meters of all channels",
					"id" : "obj-721",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 147.0, 335.0, 30.0, 17.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "pre",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "post",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "pre/post"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.576471, 0.815686, 1.0 ],
					"bgoncolor" : [ 0.94902, 0.05098, 0.27451, 1.0 ],
					"bgovercolor" : [ 0.294118, 0.576471, 0.815686, 1.0 ],
					"bgoveroncolor" : [ 0.94902, 0.05098, 0.27451, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-544",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 54.0, 234.0, 30.0, 17.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "vols",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "pans",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "vol/pan"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176, 0.129412, 0.282353, 1.0 ],
					"bordercolor" : [ 0.494118, 0.423529, 0.505882, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-235",
					"maxclass" : "number",
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 24.0, 202.0, 30.0, 20.0 ],
					"textcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"varname" : "inputs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 356.0, 467.0, 34.0 ],
					"text" : "use the pre/post switch to view the signal before or after \neach channel's volume setting."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 145.0, 420.0, 20.0 ],
					"text" : "the signal level of the incoming channel is indicated."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 123.0, 420.0, 20.0 ],
					"text" : "you need to route the outputs of other acts into the channels of this mixer."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 85.0, 301.0, 20.0 ],
					"text" : "a tiny mixer inside ppooll with any amount of channels."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 42.0, 201.0, 25.0 ],
					"text" : "mixer@"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 529.0, 43.0, 100.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "iTP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 23.0, 100.0, 20.0 ],
					"text" : "r #0.iTP"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
 ]
	}

}
