/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 115FC041
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "60"
if(y > 60)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 50883534
	/// @DnDParent : 115FC041
	/// @DnDArgument : "y" "-100"
	/// @DnDArgument : "y_relative" "1"
	
	y += -100;
}