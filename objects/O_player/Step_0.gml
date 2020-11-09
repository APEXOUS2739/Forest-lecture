/// @description Controls
// You can write your code in this editor
image_speed = 0;
// sets speed for the sprite frames
var _animation_speed = 0.6;
// changes sprite direction right
if(keyboard_check(ord("D"))) && !place_meeting(x+speed_,y,o_solid){
	x += speed_;
	direction_facing_ = dir.right
	image_speed = _animation_speed;
	image_xscale = 1;
	sprite_index = S_player_run_right;
}
// changes sprite direction left
if(keyboard_check(ord("A"))) && !place_meeting(x-speed_,y,o_solid){
	x -= speed_;
	direction_facing_ = dir.right
	image_speed = _animation_speed;
	sprite_index = S_player_run_right;
	image_xscale = -1;
}
// changes sprite direction up
if(keyboard_check(ord("W"))) && !place_meeting(x,y-speed_,o_solid){
	y -= speed_;
	direction_facing_ = dir.up
	image_speed = _animation_speed;
	sprite_index = S_player_run_up;
}
// changes sprite direction down
if(keyboard_check(ord("S"))) && !place_meeting(x,y+speed_,o_solid){
	y += speed_;
	direction_facing_ = dir.down
	image_speed = _animation_speed;
	sprite_index = S_player_run_down;
}