/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4A4D841C
/// @DnDArgument : "expr" "round(global.timeT)*100"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.scoreT"
global.scoreT += round(global.timeT)*100;

/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 263BF753
room_goto_next();