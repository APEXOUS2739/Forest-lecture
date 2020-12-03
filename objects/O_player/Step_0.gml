/// @description Controls
// You can write your code in this editor
image_speed = 0;
// sets speed for the sprite frames
var _animation_speed = 0.6;
var _x_input = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var _y_input = keyboard_check(ord("S")) - keyboard_check(ord("W"));
var _input_direction = point_direction(0,0,_x_input,_y_input);
get_direction_facing();
// changes sprite direction right
if(_x_input != 0) && !place_meeting(x+speed_*_x_input,y,o_solid){
	x += speed_*_x_input;
	image_speed = _animation_speed;
	image_xscale = _x_input;
	sprite_index = S_player_run_right;
}
// changes sprite direction left

// changes sprite direction up
if (_y_input !=0) && !place_meeting(x,y+speed_*_y_input,o_solid){
	y += speed_*_y_input;
	image_speed = _animation_speed;
	sprite_index = S_player_run_up;
}
// changes sprite direction down
sprite_index = sprite_[player.move, direction_facing]