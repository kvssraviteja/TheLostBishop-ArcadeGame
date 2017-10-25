/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05BE3347
/// @DnDArgument : "var" "global.isAlive"
/// @DnDArgument : "value" "1"
if(global.isAlive == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E87A680
	/// @DnDParent : 05BE3347
	/// @DnDArgument : "var" "global.timeT "
	/// @DnDArgument : "op" "2"
	if(global.timeT  > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7533DEF5
		/// @DnDParent : 3E87A680
		/// @DnDArgument : "expr" "-(1/30)"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.timeT"
		global.timeT += -(1/30);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5475DFEF
	/// @DnDParent : 05BE3347
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 165A834C
		/// @DnDParent : 5475DFEF
		/// @DnDArgument : "var" "global.isAlive"
		global.isAlive = 0;
	}
}