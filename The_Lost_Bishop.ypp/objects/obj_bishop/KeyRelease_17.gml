/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32350A34
/// @DnDArgument : "var" "global.knight_num"
/// @DnDArgument : "op" "2"
if(global.knight_num > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1EF04503
	/// @DnDParent : 32350A34
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.knight_num"
	global.knight_num += -1;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0DAF2480
	/// @DnDParent : 32350A34
	/// @DnDArgument : "objind" "obj_knight"
	instance_change(obj_knight, true);
}