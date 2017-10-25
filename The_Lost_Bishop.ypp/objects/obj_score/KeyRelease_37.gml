/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BD88460
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "60"
if(y > 60)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4AD84CDA
	/// @DnDParent : 1BD88460
	/// @DnDArgument : "y" "-100"
	/// @DnDArgument : "y_relative" "1"
	
	y += -100;
}