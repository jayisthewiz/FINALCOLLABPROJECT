/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 101D5A07
/// @DnDArgument : "var" "other.y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "self.y + 20"
if(other.y < self.y + 20)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3C33D3AC
	/// @DnDParent : 101D5A07
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_kyledeath"
	/// @DnDSaveInfo : "spriteind" "spr_kyledeath"
	sprite_index = spr_kyledeath;
	image_index += 0;
}