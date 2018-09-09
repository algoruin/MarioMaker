#macro STATE_NONE	-1
#macro STATE_IDLE	 0
#macro STATE_RUN	 1
#macro STATE_JUMP	 2

state = STATE_NONE;
next_state = STATE_IDLE;

state_list = ds_map_create();
state_list[? STATE_NONE]	= state_none;
state_list[? STATE_IDLE]	= state_idle;
state_list[? STATE_RUN]		= state_run;
state_list[? STATE_JUMP]	= state_jump;