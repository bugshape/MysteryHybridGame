//stops faded out music from playing
if(audio_sound_get_gain(Main_Menu_BGM) <= 0)
{
	audio_stop_sound(Main_Menu_BGM);
}

if(audio_sound_get_gain(detective_music) <= 0)
{
	audio_stop_sound(detective_music);
}

