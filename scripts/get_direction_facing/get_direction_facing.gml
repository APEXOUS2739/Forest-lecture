// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
///param_direction

function get_direction_facing(argument0){
	var _direction = argument0;
	direction_facing = round(_direction/90);
	if direction_facing == 4{
	direction_facing = 0;
	}
}