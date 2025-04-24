/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26B84F74
/// @DnDArgument : "var" "move_y"
/// @DnDArgument : "op" "1"
if(move_y < 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7DFDEF70
	/// @DnDParent : 26B84F74
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_sorajumping"
	/// @DnDSaveInfo : "spriteind" "spr_sorajumping"
	sprite_index = spr_sorajumping;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42C880AC
/// @DnDArgument : "var" "move_y"
/// @DnDArgument : "op" "1"
if(move_y < 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 70DF6B83
	/// @DnDParent : 42C880AC
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_sorajumping"
	/// @DnDSaveInfo : "spriteind" "spr_sorajumping"
	sprite_index = spr_sorajumping;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2584C5D5
/// @DnDArgument : "var" "move_y"
/// @DnDArgument : "op" "2"
if(move_y > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0AFB4700
	/// @DnDParent : 2584C5D5
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_soraidle"
	/// @DnDSaveInfo : "spriteind" "spr_soraidle"
	sprite_index = spr_soraidle;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6E449CEB
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collisions_tilemap"
var l6E449CEB_0 = instance_place(x + 0, y + 2, [collisions_tilemap]);
if ((l6E449CEB_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17BD34A8
	/// @DnDParent : 6E449CEB
	/// @DnDArgument : "var" "move_x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-1"
	if(move_x <= -1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5165B07E
		/// @DnDParent : 17BD34A8
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_sorawalking"
		/// @DnDSaveInfo : "spriteind" "spr_sorawalking"
		sprite_index = spr_sorawalking;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 443FA9FA
		/// @DnDParent : 17BD34A8
		/// @DnDArgument : "xscale" "-1 * abs(image_xscale)"
		/// @DnDArgument : "yscale" "image_yscale"
		image_xscale = -1 * abs(image_xscale);
		image_yscale = image_yscale;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F9ACFDF
	/// @DnDParent : 6E449CEB
	/// @DnDArgument : "var" "move_x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(move_x >= 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 153E1F56
		/// @DnDParent : 7F9ACFDF
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_sorawalking"
		/// @DnDSaveInfo : "spriteind" "spr_sorawalking"
		sprite_index = spr_sorawalking;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 52BBA7A0
		/// @DnDParent : 7F9ACFDF
		/// @DnDArgument : "xscale" "1 * abs(image_xscale)"
		/// @DnDArgument : "yscale" "image_yscale"
		image_xscale = 1 * abs(image_xscale);
		image_yscale = image_yscale;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18739659
	/// @DnDParent : 6E449CEB
	/// @DnDArgument : "var" "move_x"
	if(move_x == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5EEC03DB
		/// @DnDParent : 18739659
		/// @DnDArgument : "spriteind" "spr_soraidle"
		/// @DnDSaveInfo : "spriteind" "spr_soraidle"
		sprite_index = spr_soraidle;
		image_index = 0;
	}
}