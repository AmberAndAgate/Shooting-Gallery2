/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 587A3AB5
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 443E9FD8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Final Score:""
/// @DnDArgument : "var" "global.end_score"
draw_text(x + 0, y + 50, string("Final Score:") + string(global.end_score));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2026F9B1
/// @DnDArgument : "font" "font_at_game_end"
draw_set_font(font_at_game_end);