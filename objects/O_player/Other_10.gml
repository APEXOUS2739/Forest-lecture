/// @description move state
image_speed = 0;
// sets speed for the sprite frames

var _x_input = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var _y_input = keyboard_check(ord("S")) - keyboard_check(ord("W"));
var _input_direction = point_direction(0,0,_x_input,_y_input);
var _attack_input = keyboard_check_pressed(vk_space)
if _x_input == 0 and _y_input == 0 {
	image_speed = 0;
	image_speed = 0;
	Apply_friction_to_movement_entity();
} else {
	image_speed = .6;
	get_direction_facing(_input_direction);
	add_movement_maxspeed(_input_direction, acceleration_, max_speed_);
}
if _attack_input == true {
	image_index = 0;
	state_ = player.sword;
}


Move_movement_entity(false);