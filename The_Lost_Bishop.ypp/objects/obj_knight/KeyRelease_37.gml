/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 007722FA
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "100"
if(x < 100)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 39F530D3
	/// @DnDParent : 007722FA
	/// @DnDArgument : "x" "200"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-200"
	/// @DnDArgument : "y_relative" "1"
	x += 200;
	y += -200;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 40E81014
else
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2F0CBE4E
	/// @DnDParent : 40E81014
	/// @DnDArgument : "x" "-100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-200"
	/// @DnDArgument : "y_relative" "1"
	x += -100;
	y += -200;
}