if(room != r_game_hard1p){
	exit;
}

if(choose(0, 1,) == 0){
	//go down sides
	var xx = choose(0, room_width);
	var yy = irandom_range(0, room_height)
} else{
	//go top or bottom
	var xx = irandom_range(0, room_width);
	var yy = choose(0, room_height)
}

instance_create_layer(xx, yy, "Instances", o_astoroid);
alarm[3] = 2*room_speed;