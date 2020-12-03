// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function get_input_direction(){
	direction_facing = round(_input_direction/90);
	if direction_facing == 4{
	direction_facing = 0;
	}
}