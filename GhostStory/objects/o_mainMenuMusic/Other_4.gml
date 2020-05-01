//if we have entered the main menu room
if room == r_MainMenu
{
	//if nothing is playing
	if (track == 0)
	{
		//fade main menu music in
		audio_play_sound(Main_Menu_BGM, 1000, true);
		audio_sound_gain(Main_Menu_BGM,0,0);
		audio_sound_gain(Main_Menu_BGM,1,2000);
		track = 1;
	}
	//else something is playing
	else
	{
		//stop the other music and fade menu music in
		audio_sound_gain(detective_music,0,2000);
		audio_play_sound(Main_Menu_BGM, 1000, true);
		audio_sound_gain(Main_Menu_BGM,0,0);
		audio_sound_gain(Main_Menu_BGM,1,2000);
		track = 1;
	}
}
//else we are in another room
else
{
	//if we just left the main menu
	if (track == 1)
	{
		//stop menu music and fade other music in
		audio_sound_gain(Main_Menu_BGM,0,2000);
		audio_play_sound(detective_music, 1000, true);
		audio_sound_gain(detective_music,0,0);
		audio_sound_gain(detective_music,1,2000);
		track = 2;
	}
}