if(room != r_game2p){
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
alarm[2] = 4*room_speed;