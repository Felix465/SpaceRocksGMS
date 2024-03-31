// changes the score
score = score + (10)

audio_play_sound(su_die, 1, false);

instance_destroy();


// astoroid will run instead of bullet
with(other){
	instance_destroy();
	if (sprite_index == s_big_a){
		repeat(2){
		var newA = instance_create_layer(x,y, "Instances", o_astoroid);
		newA.sprite_index = s_mid_a
		}
	} else if (sprite_index == s_mid_a){
		repeat(2){
		var newA = instance_create_layer(x,y, "Instances", o_astoroid);
		newA.sprite_index = s_small_a
		}
	} else if(sprite_index == s_mass_a){
		repeat(2){
		var newA = instance_create_layer(x,y, "Instances", o_astoroid);
		newA.sprite_index = s_big_a
		}
	}
		
	repeat(10){
	instance_create_layer(x,y, "Instances",o_debries);
	}

}
