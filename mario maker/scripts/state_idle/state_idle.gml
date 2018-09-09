image_speed = 0.5;
sprite_index = sMarioRight;
image_index = 0;

if(right || left)
{
	dir = right - left;
	next_state = STATE_RUN;
}