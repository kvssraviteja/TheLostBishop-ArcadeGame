/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54E22E3A
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "100"
if(x <= 100)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6CEE6EC5
	/// @DnDParent : 54E22E3A
	/// @DnDArgument : "x" "200"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-100"
	/// @DnDArgument : "y_relative" "1"
	x += 200;
	y += -100;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4FCFE11B
else
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6D3D95E8
	/// @DnDParent : 4FCFE11B
	/// @DnDArgument : "x" "-100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-100"
	/// @DnDArgument : "y_relative" "1"
	x += -100;
	y += -100;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0D977DC6
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.scoreT"
global.scoreT += 10;