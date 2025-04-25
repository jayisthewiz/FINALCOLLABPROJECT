/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 160FDBBC
/// @DnDArgument : "var" "other.y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "self.y + 20"
if(other.y > self.y + 20)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15538FCC
	/// @DnDParent : 160FDBBC
	/// @DnDArgument : "expr" "-jump_speed * 0.5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "move_y"
	move_y += -jump_speed * 0.5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08ABB7E7
	/// @DnDParent : 160FDBBC
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "fading"
	fading = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57427632
/// @DnDArgument : "var" "other.y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "self.y + 20"
if(other.y < self.y + 20)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2D87D6FE
	/// @DnDParent : 57427632
	/// @DnDArgument : "spriteind" "spr_soradeath"
	/// @DnDSaveInfo : "spriteind" "spr_soradeath"
	sprite_index = spr_soradeath;
	image_index = 0;
}