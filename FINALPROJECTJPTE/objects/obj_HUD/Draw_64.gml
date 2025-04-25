/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 34185E79
/// @DnDArgument : "obj" "obj_sora"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_sora"
var l34185E79_0 = false;
l34185E79_0 = instance_exists(obj_sora);
if(!l34185E79_0)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 2DD5DB64
	/// @DnDParent : 34185E79
	exit;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 0AB12962
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 577D7B9C
/// @DnDArgument : "font" "font_realstory"
/// @DnDSaveInfo : "font" "font_realstory"
draw_set_font(font_realstory);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 38B353C9
/// @DnDArgument : "x" "100"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-10"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""COCONUTS:  ""
/// @DnDArgument : "var" "obj_sora.coconuts"
draw_text(x + 100, y + -10, string("COCONUTS:  ") + string(obj_sora.coconuts));