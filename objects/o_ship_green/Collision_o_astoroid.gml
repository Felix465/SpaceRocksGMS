// lives go down
lives -= 1;

with(o_game){
	alarm[1] = room_speed;
	
}



audio_play_sound(su_die, 1, false);

// destroys itself if colides with astoroid

instance_destroy();
repeat(10){
	instance_create_layer(x,y, "Instances", o_debries);
}