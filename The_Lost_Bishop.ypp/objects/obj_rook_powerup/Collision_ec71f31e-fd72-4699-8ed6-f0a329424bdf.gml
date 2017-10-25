/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DF5424D
/// @DnDArgument : "var" "global.rook_num"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "4"
if(global.rook_num < 4)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CBA2EBA
	/// @DnDParent : 4DF5424D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.rook_num"
	global.rook_num += 1;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 41797BB5
instance_destroy();