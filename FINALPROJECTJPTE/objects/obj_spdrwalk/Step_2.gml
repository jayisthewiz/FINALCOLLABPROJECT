/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DE1809F
/// @DnDDisabled : 1
/// @DnDArgument : "var" "fading"
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CB6ED37
/// @DnDDisabled : 1
/// @DnDParent : 3DE1809F
/// @DnDArgument : "var" "move_y"
/// @DnDArgument : "op" "1"
/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 41F0CD4F
/// @DnDDisabled : 1
/// @DnDParent : 0CB6ED37
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_spdrwalking"
/// @DnDSaveInfo : "spriteind" "spr_spdrwalking"

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 43A996E3
/// @DnDDisabled : 1
/// @DnDParent : 3DE1809F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collisions_tilemap"
/// @DnDArgument : "aslist" "1"
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F624D7C
/// @DnDDisabled : 1
/// @DnDParent : 43A996E3
/// @DnDArgument : "var" "move_x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-1"
/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 11588B2A
/// @DnDDisabled : 1
/// @DnDParent : 0F624D7C
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_spdrwalking"
/// @DnDSaveInfo : "spriteind" "spr_spdrwalking"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38FB00D7
/// @DnDDisabled : 1
/// @DnDParent : 43A996E3
/// @DnDArgument : "var" "move_x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 523B7B98
/// @DnDDisabled : 1
/// @DnDParent : 38FB00D7
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_spdrwalking"
/// @DnDSaveInfo : "spriteind" "spr_spdrwalking"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D2A7CED
/// @DnDDisabled : 1
/// @DnDParent : 43A996E3
/// @DnDArgument : "var" "move_x"
/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 166CDC82
/// @DnDDisabled : 1
/// @DnDParent : 5D2A7CED
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_enemy_idle"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A469F95
/// @DnDDisabled : 1
/// @DnDParent : 3DE1809F
/// @DnDArgument : "var" "move_x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "1"
/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3BA23249
/// @DnDDisabled : 1
/// @DnDParent : 5A469F95
/// @DnDArgument : "imageind" "image_yscale"
/// @DnDArgument : "spriteind" "-1 * abs(image_xscale)"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7544D318
/// @DnDDisabled : 1
/// @DnDParent : 3DE1809F
/// @DnDArgument : "var" "move_x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 67B1458B
/// @DnDDisabled : 1
/// @DnDParent : 7544D318
/// @DnDArgument : "xscale" "1 * abs(image_xscale)"
/// @DnDArgument : "yscale" "image_yscale"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EB5C228
/// @DnDDisabled : 1
/// @DnDArgument : "value" "1"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 50521BF8
/// @DnDDisabled : 1
/// @DnDParent : 0EB5C228
/// @DnDArgument : "expr" "-0.4"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "image_alpha"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4318E0BB
/// @DnDDisabled : 1
/// @DnDParent : 0EB5C228
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "3"
/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6276D78A
/// @DnDDisabled : 1
/// @DnDParent : 4318E0BB