{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 425.0, 44.0, 776.0, 906.0 ],
		"bglocked" : 0,
		"defrect" : [ 425.0, 44.0, 776.0, 906.0 ],
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
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 172.0, 538.0, 20.0 ],
					"text" : "to load an environment with specific tetris-layouts, you need to (re)save the environment."
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
					"patching_rect" : [ 10.0, 151.0, 607.0, 20.0 ],
					"text" : "in that menu (shift-click an act's title-menu) there is an entry called \"default\" to revert to the default layout."
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
					"patching_rect" : [ 11.0, 210.0, 139.0, 20.0 ],
					"text" : "step by step instruction:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 41,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 232.0, 607.0, 572.0 ],
					"text" : "- first choose an act with the top menu.\n- window: you may want to enlarge the window of the selected act now with the numberboxes in the second line.\n- now the most convenient way to continue is to command-hover a user interface in the selected act.\n  (hold down the cmd key and move the mouse over any object in the slected act (do not click))\n  this object will blink, since the button \"blink\" is ON by default in tetris@.\n- now use the arrow keys to move the object around (actually thats why the whole thing is called tetris)\n- hold the shift key and using the arrows will change the size of an object.\n- if an object has a fontsize, hold down the alt-key and use up-down arrows to change the fontsize.\n- press h on your keyboard to toggle hide/visible of an object (see below)\n\nall that can be done manually in the tetris-act as well.\n- the object-menu will be filled with all the user interfaces of the selected act.\n  select an object here, the selected object will blink.\n- \"no_blues\" prevents the standard blue output section of acts to be listed in the menu\n- no_hidden prevents the currently hidden (not visible) user interfaces to be listed\n- blink makes the user interface blink, when you select it from the object window\n\n- the 2 numbers labeled with pos let you position the selected user interface\n- the 2 numbers labeled with size let you resize the selected user interface\n- visible/hidden lets you set it to be hidden or visual\n   (note that hidden parameters still work, and are loaded by environment etc. you only don't see it.\n  for example, the blue output section is usually in a fixed state in an environment and you will never touch \n  it while playing. a good reason to hide it with tetris@)\n- dims (2 or 3 numbers) are visible only at certain user interfaces (those that come with a LCD in its name)\n- fontsize is sometimes working for numbers etc.\n\ncolors:\n- if the color menu is visible, the selected UI can have some different color.\n  select a color destination from the color menu and change it using the color swatch.\n- the alpha slider lets you set the tranparency of the selected color-destination.\n- The optional colorpicker window uses an Operating System color picker dialog.\n    it also offers the option to store your personal color choices!\n- better colors (sel) will randomise all available colors of the selected object.\n- revert (sel) will revert all these colors to the initial state.\n- better colors (all) will randomise all available colors of all objects of a selected act.\n- revert (all) will revert all these colors to the initial state.\n\n- after you did some editing you may want to write this tetris setting to disc with \"write\"\n\n- write_default is for ppooll developers to write the default tetris setting to disc.\n  do not press this button if you are not sure what it does !"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 115.0, 607.0, 34.0 ],
					"text" : "the stored tetris settings (settings you created by pressing \"write\") are available via shift-click on the title menu in any act."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 37.0, 538.0, 75.0 ],
					"text" : "this is usefull for:\n- creating bigger user interfaces\n- hide some user interfaces you never use\n- rearrange the user interfaces\n- define different colors to UIs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 11.0, 313.0, 20.0 ],
					"text" : "tetris@ lets you customize the layout of any act in ppooll."
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
					"patching_rect" : [ 518.0, 25.0, 100.0, 20.0 ],
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
					"patching_rect" : [ 518.0, 5.0, 100.0, 20.0 ],
					"text" : "r #0.iTP"
				}

			}
 ],
		"lines" : [ 			{
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
