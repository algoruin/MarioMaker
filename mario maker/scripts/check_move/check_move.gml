if(right || left)
{
	dir = right - left;
	next_state = STATE_RUN;
}
else
{
	dir = 0;
	next_state = STATE_IDLE;
}
if(grounded && space)
{
	next_state = STATE_JUMP;
	vspd = -10;
}