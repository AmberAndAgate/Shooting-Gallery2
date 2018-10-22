/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 51F90A85
/// @DnDArgument : "var" "end_score"
global.end_score = 0;

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 6845DD52
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{

}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 58C21B00
/// @DnDArgument : "room" "Room_End"
/// @DnDSaveInfo : "room" "51a6fc59-6690-4892-984b-d49901966c3f"
room_goto(Room_End);