// adds asteroids
if (room == r_game){
	if(audio_is_playing(s_main)){
		audio_stop_sound(s_main)
	}
	audio_play_sound(s_main, 2, true);
	
	
	repeat(6){
		var xx = choose(
		irandom_range(0, room_width * 0.3),
		irandom_range(room_width*0.7, room_width)
		);
		var yy = choose(
		irandom_range(0, room_height * 0.3),
		irandom_range(room_height*0.7, room_height)
		);
		instance_create_layer(xx, yy, "Instances", o_astoroid)
	}

alarm[0] = 60;
}
if (room == r_game2p){
	if(audio_is_playing(s_main)){
		audio_stop_sound(s_main)
	}
	audio_play_sound(s_main, 2, true);
	
	
	repeat(6){
		var xx = choose(
		irandom_range(0, room_width * 0.3),
		irandom_range(room_width*0.7, room_width)
		);
		var yy = choose(
		irandom_range(0, room_height * 0.3),
		irandom_range(room_height*0.7, room_height)
		);
		instance_create_layer(xx, yy, "Instances", o_astoroid)
	}

alarm[2] = 60

}
if (room == r_game_hard1p){
	if(audio_is_playing(s_main)){
		audio_stop_sound(s_main)
	}
	audio_play_sound(s_main, 2, true);
	
	
	repeat(8){
		var xx = choose(
		irandom_range(0, room_width * 0.3),
		irandom_range(room_width*0.7, room_width)
		);
		var yy = choose(
		irandom_range(0, room_height * 0.3),
		irandom_range(room_height*0.7, room_height)
		);
		instance_create_layer(xx, yy, "Instances", o_astoroid)
	}

alarm[3] = 75;
}

if (room == r_hard_levl2){
	if(audio_is_playing(s_main)){
		audio_stop_sound(s_main)
	}
	audio_play_sound(s_main, 2, true);
	
	
	repeat(8){
		var xx = choose(
		irandom_range(0, room_width * 0.3),
		irandom_range(room_width*0.7, room_width)
		);
		var yy = choose(
		irandom_range(0, room_height * 0.3),
		irandom_range(room_height*0.7, room_height)
		);
		instance_create_layer(xx, yy, "Instances", o_astoroid)
	}

alarm[4] = 75;
}



