/// @description Insert description here
// You can write your code in this editor
image_speed = 0;
if(keyboard_check(vk_right)) && !place_meeting(x+4,y,o_solid){
	x += 2;
	image_speed = 0.6;
	image_xscale = 1;
	sprite_index = s_player_run_right;
}
if(keyboard_check(vk_left)) && !place_meeting(x-4,y,o_solid){
	x -= 2;
	image_speed = 0.6;
	sprite_index = s_player_run_right;
	image_xscale = -1;
}
if(keyboard_check(vk_up)) && !place_meeting(x,y-4,o_solid){
	y -= 2;
	image_speed = 0.6;
	sprite_index = S_player_run_up;
}
if(keyboard_check(vk_down)) && !place_meeting(x,y+4,o_solid){
	y += 2;
	image_speed = 0.6;
	sprite_index = S_player_run_down;
}