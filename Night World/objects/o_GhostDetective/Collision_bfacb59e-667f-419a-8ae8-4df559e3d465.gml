if invincible_ == false {
	health_ -=4;
	//instance_destroy(other);
	audio_play_sound(aud_hitHero, 6, false);
	invincible_ = true;
	alarm[1] = 30;
}