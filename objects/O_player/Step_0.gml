/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(vk_right)) && !place_meeting(x+4,y,o_solid){
	x += 4;
	sprite_index = s_player_run_right;
}
if(keyboard_check(vk_left)) && !place_meeting(x-4,y,o_solid){
	x -= 4;
}
if(keyboard_check(vk_up)) && !place_meeting(x,y-4,o_solid){
	y -= 4;
	sprite_index = S_player_run_up;
}
if(keyboard_check(vk_down)) && !place_meeting(x,y+4,o_solid){
	y += 4;
	sprite_index = S_player_run_down;
}