/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 621FA5B2
/// @DnDArgument : "steps" "3*30"
alarm_set(0, 3*30);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 600FC4B8
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "20"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 20, string("Score: ") + string(__dnd_score));