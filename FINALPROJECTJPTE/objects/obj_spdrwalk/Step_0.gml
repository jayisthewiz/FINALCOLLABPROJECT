/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 607E5ED6
/// @DnDDisabled : 1
/// @DnDArgument : "var" "fading"
/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 02F038CF
/// @DnDParent : 607E5ED6
show_debug_message(string("debug message"));

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 114A04B9
/// @DnDParent : 607E5ED6
/// @DnDArgument : "x" "x + (12.5 * sign(move_x)) "
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collisions_tilemap"
/// @DnDArgument : "destroylist" "false"
var l114A04B9_0 = instance_place(x + x + (12.5 * sign(move_x)) , y + 0, [collisions_tilemap]);
if ((l114A04B9_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3DD902C1
	/// @DnDParent : 114A04B9
	/// @DnDArgument : "expr" "-jump_speed"
	/// @DnDArgument : "var" "move_y"
	move_y = -jump_speed;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 291F055F
	/// @DnDParent : 114A04B9
	show_debug_message(string("debug message"));

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 37A7754B
	/// @DnDParent : 114A04B9
	/// @DnDArgument : "x" "x + (12.5 * sign(move_x)) "
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "collisions_tilemap"
	var l37A7754B_0 = instance_place(x + (12.5 * sign(move_x)) , 0, [collisions_tilemap]);
	if ((l37A7754B_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D08A2F7
		/// @DnDComment : makes sp'der reverse$(13_10)
		/// @DnDParent : 37A7754B
		/// @DnDArgument : "expr" "-jump_speed"
		/// @DnDArgument : "var" "move_y"
		move_y = -jump_speed;
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 13C031B2
	/// @DnDParent : 114A04B9
	/// @DnDArgument : "x" "x + (30 * sign(move_x)) "
	/// @DnDArgument : "y" "y + 50"
	/// @DnDArgument : "object" "collisions_tilemap"
	var l13C031B2_0 = instance_place(x + (30 * sign(move_x)) , y + 50, [collisions_tilemap]);
	if ((l13C031B2_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18BC9072
		/// @DnDParent : 13C031B2
		/// @DnDArgument : "expr" "move_x * -1"
		/// @DnDArgument : "var" "move_x"
		move_x = move_x * -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B71EA7A
		/// @DnDParent : 13C031B2
		/// @DnDArgument : "expr" "-jump_speed"
		/// @DnDArgument : "var" "move_y"
		move_y = -jump_speed;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6C0ED337
/// @DnDParent : 607E5ED6
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AAAF7A7
	/// @DnDParent : 6C0ED337
	/// @DnDArgument : "var" "move_y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "10"
	if(move_y < 10)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 22F82FCB
		/// @DnDParent : 2AAAF7A7
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "move_y"
		move_y += 1;
	}
}

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 723700ED
/// @DnDParent : 607E5ED6
/// @DnDArgument : "xvel" "move_x"
/// @DnDArgument : "yvel" "move_y"
/// @DnDArgument : "maxxmove" "walk_speed"
/// @DnDArgument : "maxymove" "jump_speed"
/// @DnDArgument : "object" "collisions_tilemap"
move_and_collide(move_x, move_y, collisions_tilemap,4,0,0,walk_speed,jump_speed);