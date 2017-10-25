/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C906FBD
/// @DnDArgument : "var" "global.rook_num"
/// @DnDArgument : "op" "2"
if(global.rook_num > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EEF1AF2
	/// @DnDParent : 4C906FBD
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.rook_num"
	global.rook_num += -1;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 02658371
	/// @DnDParent : 4C906FBD
	/// @DnDArgument : "objind" "obj_rook"
	/// @DnDSaveInfo : "objind" "0bf6b282-787e-4f09-9ce2-34d88230ebe9"
	instance_change(obj_rook, true);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 48485412
	/// @DnDParent : 4C906FBD
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_rook"
	/// @DnDSaveInfo : "spriteind" "326c7cf6-9a03-4b28-b9b7-6ad172f86c1a"
	sprite_index = spr_rook;
	image_index = 1;
}