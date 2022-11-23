if(visible == 0)
{
	visible = 1;
	
	with(obj_gamesounds_on) {
		visible = 0;
	}

	with(obj_music_on) {
		visible = 0;
	}
}

else
{
	visible = 0;

	with(obj_gamesounds_on) {
		visible = 1;
	}

	with(obj_music_on) {
		visible = 1;
	}
}