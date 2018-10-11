/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3E0B9AE6
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 505FB048
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "4518140d-4c45-4f34-b256-7bda3e530679"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 38751C17
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 4ED46DEF
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "Sprite_Bullet"
/// @DnDSaveInfo : "sprite" "b737bfb9-94a2-4145-89e9-149f7d415fb1"
var l4ED46DEF_0 = sprite_get_width(Sprite_Bullet);
var l4ED46DEF_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l4ED46DEF_2 = __dnd_lives; l4ED46DEF_2 > 0; --l4ED46DEF_2) {
	draw_sprite(Sprite_Bullet, 0, 200 + l4ED46DEF_1, 25);
	l4ED46DEF_1 += l4ED46DEF_0;
}