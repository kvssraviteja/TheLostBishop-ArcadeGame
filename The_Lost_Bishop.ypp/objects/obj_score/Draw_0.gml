/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A9C34A8
/// @DnDArgument : "var" "vc"
/// @DnDArgument : "value" "view_camera[0]"
var vc = view_camera[0];

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 7618727C
/// @DnDArgument : "var" "cx"
/// @DnDArgument : "value" "camera_get_view_x(vc)"
var cx = camera_get_view_x(vc);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C7DE0EF
/// @DnDArgument : "var" "cy"
/// @DnDArgument : "value" "camera_get_view_y(vc)"
var cy = camera_get_view_y(vc);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B8AB3D7
/// @DnDArgument : "var" "cw"
/// @DnDArgument : "value" "camera_get_view_width(vc)"
var cw = camera_get_view_width(vc);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5C4BC4C8
/// @DnDArgument : "font" "font0"
/// @DnDSaveInfo : "font" "3af7753a-0c41-48c3-b8d7-77b44cc337e8"
draw_set_font(font0);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0F26C05C
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 350401A2
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
draw_set_alpha(($FF0000FF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 39D9C9FD
/// @DnDArgument : "x" "cx+(cw -60)"
/// @DnDArgument : "y" "cy+8"
/// @DnDArgument : "caption" ""time left : ""
/// @DnDArgument : "var" "round(global.timeT) "
draw_text(cx+(cw -60), cy+8, string("time left : ") + string(round(global.timeT) ));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 043E368A
/// @DnDArgument : "x" "cx+(cw -10)"
/// @DnDArgument : "y" "cy+8"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" ""sec""
draw_text(cx+(cw -10), cy+8,  + string("sec"));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0A7F0A91
/// @DnDArgument : "x" "cx+(cw /2)"
/// @DnDArgument : "y" "cy+8"
/// @DnDArgument : "caption" ""Score : ""
/// @DnDArgument : "var" "global.scoreT"
draw_text(cx+(cw /2), cy+8, string("Score : ") + string(global.scoreT));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 370947EA
/// @DnDArgument : "x" "cx+20"
/// @DnDArgument : "y" "cy+8"
/// @DnDArgument : "sprite" "spr_rook_powerup"
/// @DnDArgument : "number" "global.rook_num"
/// @DnDSaveInfo : "sprite" "9762d86f-f774-40d5-a8a6-f6387c0b2f86"
var l370947EA_0 = sprite_get_width(spr_rook_powerup);
var l370947EA_1 = 0;
for(var l370947EA_2 = global.rook_num; l370947EA_2 > 0; --l370947EA_2) {
	draw_sprite(spr_rook_powerup, 0, cx+20 + l370947EA_1, cy+8);
	l370947EA_1 += l370947EA_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 609D9EF6
/// @DnDArgument : "x" "cx+20"
/// @DnDArgument : "y" "cy+30"
/// @DnDArgument : "sprite" "spr_knight_powerup"
/// @DnDArgument : "number" "global.knight_num"
/// @DnDSaveInfo : "sprite" "33d4c665-e8c2-46cc-b298-9886ce2a3588"
var l609D9EF6_0 = sprite_get_width(spr_knight_powerup);
var l609D9EF6_1 = 0;
for(var l609D9EF6_2 = global.knight_num; l609D9EF6_2 > 0; --l609D9EF6_2) {
	draw_sprite(spr_knight_powerup, 0, cx+20 + l609D9EF6_1, cy+30);
	l609D9EF6_1 += l609D9EF6_0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BD09EBD
/// @DnDArgument : "var" "global.isAlive"
if(global.isAlive == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2DD381FF
	/// @DnDParent : 0BD09EBD
	/// @DnDArgument : "x" "cx+(cw/2)"
	/// @DnDArgument : "y" "cy+250"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" ""Game Over""
	draw_text(cx+(cw/2), cy+250,  + string("Game Over"));

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 397DE3F7
	/// @DnDApplyTo : ad9d2211-dc6f-40fb-8736-0396c3e0457e
	/// @DnDParent : 0BD09EBD
	with(obj_bishop) instance_destroy();
}