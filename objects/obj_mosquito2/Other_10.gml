/// @description movement


var deviation = 60;
direction = point_direction(x,y,obj_player.x,obj_player.y) + irandom_range(-deviation, deviation)//towards the player with deviation degree variation
speed = 1;
alarm[0] = 45;
acting = true;