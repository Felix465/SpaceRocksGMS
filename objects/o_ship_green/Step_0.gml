//this will make the ship rotate 5 to the left/right
if(keyboard_check(ord("A"))){
	image_angle = image_angle + 5;
}


if(keyboard_check(ord("D"))){
	image_angle = image_angle - 5;
}
//makes it move forwards with 0.05 momentum
if(keyboard_check(ord("W"))){
	motion_add(image_angle, 0.05);
}

//sets boundaries
move_wrap(true,true,sprite_width/2);

//makes the bullet//var only exists while it is running
if(keyboard_check_pressed(ord("Q"))){
	var inst = instance_create_layer(x,y, "Instances", obullet);
	inst.direction = image_angle;
	audio_play_sound(su_zap, 1, false);
}
repeat(10){
	instance_create_layer(x,y, "Instances", o_debries);
}