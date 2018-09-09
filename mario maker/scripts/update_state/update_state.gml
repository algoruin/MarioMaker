if(next_state != STATE_NONE)
	state = next_state;

next_state = STATE_NONE;

script_execute(state_list[? state]);

if(next_state != STATE_NONE)
	state = next_state;

next_state = STATE_NONE;