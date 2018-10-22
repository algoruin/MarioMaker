image_speed = 1;
sprite_index = sMarioRightJump;
image_xscale = dir;
grounded = false;
vspd += grav;
hspd = 2 * dir;
check_move();