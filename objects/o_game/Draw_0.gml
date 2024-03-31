//makes score and lives at the top
switch(room){
	case r_game :
	
	draw_text(20, 20, "SCORE: " + string(score));
	draw_text(20, 40, "LIVES: " + string(lives));
	break;
	
	case r_game2p :
	
	draw_text(20, 20, "SCORE: " + string(score));
	draw_text(20, 40, "LIVES: " + string(lives));
	break;
	
	case r_game_hard1p :
	
	draw_text(20, 20, "SCORE: " + string(score));
	draw_text(20, 40, "LIVES: " + string(lives));
	break;
	
	case r_hard_levl2 :
	
	draw_text(20, 20, "SCORE: " + string(score));
	draw_text(20, 40, "LIVES: " + string(lives));
	break;
	
	case r_start:
	draw_set_halign(fa_center)
	var c = c_yellow
	draw_text_transformed_color(
	room_width/2, 100, "FELIX ROCKS 2",
	3, 3, 0, c, c, c, c, 1
	);
	draw_text(
	room_width/2, 200,
	@"Score 1000 points to win!
	UP/W = Move
	LEFT/RIGHT/D/A = change direction
	Space/Q = Shoot
	
	>> PRESS ENTER TO START 1p <<
	
	>> PRESS SHIFT TO START 2p <<
	
	note : wadq can only be used in 2p
	"
	);
	draw_set_halign(fa_left)
	break;
	
	case r_game_over:
	draw_set_halign(fa_center)
	var c = c_red
	draw_text_transformed_color(
	room_width/2, 150, "GAME OVER",
	3, 3, 0, c, c, c, c, 1
	);
	draw_text(
	room_width/2, 250,
	"FINAL SCORE : " +string(score)
	);
	draw_text(
	room_width/2, 300,
	">>Press Enter to Restart<<"
	);
	draw_set_halign(fa_left)
	break;
	
	case r_win:
	draw_set_halign(fa_center)
	var c = c_lime
	draw_text_transformed_color(
	room_width/2, 200, "YOU WON!!!",
	3, 3, 0, c, c, c, c, 1
	);
	draw_text(
	room_width/2, 400,
	">>Press Enter To Restart<<"
	);
	draw_text(
	room_width/2, 300,
	">> Press Shift To go to next level (1p) <<"
	);
	draw_text(
	room_width/2, 350,
	">> 1250 points required to win <<"
	);
	draw_set_halign(fa_left)
	break;
	
	case r_big_win:
	draw_set_halign(fa_center)
	var c = c_lime
	draw_text_transformed_color(
	room_width/2, 200, @"YOU WON!!!
	I am impressed!!",
	3, 3, 0, c, c, c, c, 1
	);
	draw_text(
	room_width/2, 375,
	">>Press Enter To Restart<<"
	);
	draw_set_halign(fa_left)
	break;


case r_game_over_big:
	draw_set_halign(fa_center)
	var c = c_red
	draw_text_transformed_color(
	room_width/2, 150, "GAME OVER",
	3, 3, 0, c, c, c, c, 1
	);
	draw_text(
	room_width/2, 250,
	"FINAL SCORE : " +string(score)
	);
	draw_text(
	room_width/2, 300,
	">>Press Enter to Restart<<"
	);
	draw_text(
	room_width/2, 400,
	">> Press Shift To Retry Level <<"
	);
	draw_set_halign(fa_left)
	break;


	case r_win2p:
	draw_set_halign(fa_center)
	var c = c_lime
	draw_text_transformed_color(
	room_width/2, 200, "YOU WON!!!",
	3, 3, 0, c, c, c, c, 1
	);
	draw_text(
	room_width/2, 400,
	">>Press Enter To Restart<<"
	);
	draw_text(
	room_width/2, 300,
	">> Press Shift To go to next level (2p) <<"
	);
	draw_text(
	room_width/2, 350,
	">> 1250 points required to win <<"
	);
	draw_set_halign(fa_left)
	break;
	
	
	
	case r_game_over_big2:
	draw_set_halign(fa_center)
	var c = c_red
	draw_text_transformed_color(
	room_width/2, 150, "GAME OVER",
	3, 3, 0, c, c, c, c, 1
	);
	draw_text(
	room_width/2, 250,
	"FINAL SCORE : " +string(score)
	);
	draw_text(
	room_width/2, 300,
	">>Press Enter to Restart<<"
	);
	draw_text(
	room_width/2, 400,
	">> Press Shift To Retry Level <<"
	);
	draw_set_halign(fa_left)
	break;
}
