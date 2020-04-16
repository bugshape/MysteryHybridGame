/// @description Take Damage
if invincible_ == false {
	health_ -=2;
	instance_destroy(other);
	audio_play_sound(aud_hitHero, 6, false);
	invincible_ = true;
	alarm[1] = 60;
}

