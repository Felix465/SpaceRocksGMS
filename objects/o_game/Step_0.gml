// checks if enter was pressed
// depending on room dose diffrent things
if (keyboard_check_pressed(vk_enter)){
	switch(room){
		case r_start:
		room_goto (r_game);
		break;
		
		case r_game_over_big2:
		case r_win2p:
		case r_game_over:
		case r_win:
		case r_big_win:
		case r_game_over_big:
		game_restart();
		break;
		
	}
	
}

if (room == r_game ){
	if (score >= 1000) {
		room_goto(r_win);
		audio_play_sound(su_win, 1, false);
	}

	if (lives <= 0) {
		room_goto(r_game_over);
		audio_play_sound(su_lose, 1, false);
	}
}
if (keyboard_check_pressed(vk_shift)){
	switch(room){
		
		case r_game_over_big:
		score = 0
		lives = 3
		room_goto (r_game_hard1p);
		break;
		case r_start: 
		room_goto (r_game2p);
		break;
		case r_win:
		score = 0
		lives = 3
		room_goto (r_game_hard1p);
		break;
		case r_game_over_big2:
		score = 0
		lives = 3
		room_goto(r_hard_levl2);
		break;
		case r_win2p:
		score = 0
		lives = 3
		room_goto(r_hard_levl2);
		break;
	
	}
}

if (room == r_game2p ){
	if (score >= 1000) {
		room_goto(r_win2p);
		audio_play_sound(su_win, 1, false);
	}

	if (lives <= 0) {
		room_goto(r_game_over);
		audio_play_sound(su_lose, 1, false);
	}
}
if (room == r_game_hard1p ){
	if (score >= 1250) {
		room_goto(r_big_win);
		audio_play_sound(su_win, 1, false);
	}

	if (lives <= 0) {
		room_goto(r_game_over_big);
		audio_play_sound(su_lose, 1, false);
	}
}

if (room == r_hard_levl2 ){
	if (score >= 1250) {
		room_goto(r_big_win);
		audio_play_sound(su_win, 1, false);
	}

	if (lives <= 0) {
		room_goto(r_game_over_big2);
		audio_play_sound(su_lose, 1, false);
	}
}

