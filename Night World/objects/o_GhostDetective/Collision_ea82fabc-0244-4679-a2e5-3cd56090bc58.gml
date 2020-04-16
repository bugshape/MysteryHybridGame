/// @description Take Damage
if invincible_ == false {
	health_ -=1;
	audio_play_sound(aud_hitHero, 6, false);
	invincible_ = true;
	alarm[1] = 25;
}
