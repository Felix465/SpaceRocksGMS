//choses random sprites to start off with
sprite_index = choose(
s_mid_a, s_small_a, s_big_a,
);

if (room == r_hard_levl2){
	sprite_index = choose(
s_mid_a, s_small_a, s_big_a,s_mass_a
);
	
	
}

if (room == r_game1 and score <= 1000){
	sprite_index = choose(
s_mid_a, s_small_a, s_big_a,
);
	
}


if (room == r_game1 and score >= 1000){
	sprite_index = choose(
s_mid_a, s_small_a, s_big_a,s_mass_a
);
	
}
//this makes the direction it starts off facing 
direction = irandom_range(0,359);


speed = 1;

