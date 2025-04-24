/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C86FB30
/// @DnDArgument : "var" "other.y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "self.y + 20"
if(other.y > self.y + 20)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C893568
	/// @DnDParent : 6C86FB30
	/// @DnDArgument : "expr" "-jump_speed * 2"
	/// @DnDArgument : "var" "move_y"
	move_y = -jump_speed * 2;
}