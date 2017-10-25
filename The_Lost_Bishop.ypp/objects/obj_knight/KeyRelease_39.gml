/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17BCBF39
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "room_width-100"
if(x >= room_width-100)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0CCB7FDA
	/// @DnDParent : 17BCBF39
	/// @DnDArgument : "x" "-200"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-200"
	/// @DnDArgument : "y_relative" "1"
	x += -200;
	y += -200;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3175EC75
else
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 06C777EA
	/// @DnDParent : 3175EC75
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-200"
	/// @DnDArgument : "y_relative" "1"
	x += 100;
	y += -200;
}