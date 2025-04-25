/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DE1809F
/// @DnDArgument : "var" "fading"
if(fading == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CB6ED37
	/// @DnDParent : 3DE1809F
	/// @DnDArgument : "var" "move_y"
	/// @DnDArgument : "op" "1"
	if(move_y < 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 41F0CD4F
		/// @DnDParent : 0CB6ED37
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_spdrwalking"
		/// @DnDSaveInfo : "spriteind" "spr_spdrwalking"
		sprite_index = spr_spdrwalking;
		image_index += 0;
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 43A996E3
	/// @DnDParent : 3DE1809F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "2"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "collisions_tilemap"
	/// @DnDArgument : "aslist" "1"
	var l43A996E3_0 = ds_list_create();
	var l43A996E3_1 = instance_place_list(x + 0, y + 2, [collisions_tilemap], l43A996E3_0, true);
	ds_list_destroy(l43A996E3_0);
	if ((l43A996E3_1 > 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F624D7C
		/// @DnDParent : 43A996E3
		/// @DnDArgument : "var" "move_x"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "-1"
		if(move_x <= -1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 11588B2A
			/// @DnDParent : 0F624D7C
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_spdrwalking"
			/// @DnDSaveInfo : "spriteind" "spr_spdrwalking"
			sprite_index = spr_spdrwalking;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 38FB00D7
		/// @DnDParent : 43A996E3
		/// @DnDArgument : "var" "move_x"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "1"
		if(move_x >= 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 523B7B98
			/// @DnDParent : 38FB00D7
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_spdrwalking"
			/// @DnDSaveInfo : "spriteind" "spr_spdrwalking"
			sprite_index = spr_spdrwalking;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D2A7CED
		/// @DnDParent : 43A996E3
		/// @DnDArgument : "var" "move_x"
		if(move_x == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 166CDC82
			/// @DnDParent : 5D2A7CED
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_enemy_idle"
			sprite_index = spr_enemy_idle;
			image_index += 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A469F95
	/// @DnDParent : 3DE1809F
	/// @DnDArgument : "var" "move_x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "1"
	if(move_x <= 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3BA23249
		/// @DnDParent : 5A469F95
		/// @DnDArgument : "imageind" "image_yscale"
		/// @DnDArgument : "spriteind" "-1 * abs(image_xscale)"
		sprite_index = -1 * abs(image_xscale);
		image_index = image_yscale;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7544D318
	/// @DnDParent : 3DE1809F
	/// @DnDArgument : "var" "move_x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(move_x >= 1)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 67B1458B
		/// @DnDParent : 7544D318
		/// @DnDArgument : "xscale" "1 * abs(image_xscale)"
		/// @DnDArgument : "yscale" "image_yscale"
		image_xscale = 1 * abs(image_xscale);
		image_yscale = image_yscale;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EB5C228
/// @DnDArgument : "value" "1"
if(variable == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50521BF8
	/// @DnDParent : 0EB5C228
	/// @DnDArgument : "expr" "-0.4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_alpha"
	image_alpha += -0.4;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4318E0BB
	/// @DnDParent : 0EB5C228
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "3"
	if(image_alpha <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6276D78A
		/// @DnDParent : 4318E0BB
		instance_destroy();
	}
}