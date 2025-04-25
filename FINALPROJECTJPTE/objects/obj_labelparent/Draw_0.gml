/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 0EC6721F
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 137144BC
/// @DnDArgument : "font" "font_realstory"
/// @DnDSaveInfo : "font" "font_realstory"
draw_set_font(font_realstory);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 320FE40B
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_center);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1AA8827E
/// @DnDArgument : "x" "-40"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Oh no! That evil bum Kevin Kyle Crocodile has stolen the Sky Garden's long guarded Seeds of Nurture!""
/// @DnDArgument : "var" "text_data"
draw_text(x + -40, y + 0, string("Oh no! That evil bum Kevin Kyle Crocodile has stolen the Sky Garden's long guarded Seeds of Nurture!") + string(text_data));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 51C5BD16
/// @DnDArgument : "x" "-40"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Will Sora be able to retrieve them from his clutches?""
/// @DnDArgument : "var" "text_data"
draw_text(x + -40, y + 40, string("Will Sora be able to retrieve them from his clutches?") + string(text_data));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5902CDA6
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_center);