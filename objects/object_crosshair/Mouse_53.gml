/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 0E65E676
/// @DnDApplyTo : 7919dd43-cb31-4d8c-8085-817d7ba1bbbb
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4EED437C
/// @DnDArgument : "xpos" "mouse_x"
/// @DnDArgument : "ypos" "mouse_y"
/// @DnDArgument : "objectid" "object_hole"
/// @DnDSaveInfo : "objectid" "4effb942-9914-4921-99d4-5be1c749377b"
instance_create_layer(mouse_x, mouse_y, "Instances", object_hole);