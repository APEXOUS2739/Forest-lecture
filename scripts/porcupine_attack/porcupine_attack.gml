// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function porcupine_attack(){
	if not instance_exists(O_player) exit;
	var _distance_to_player = point_distance(x,y,O_player.x,O_player.y);
	if _distance_to_player <= 16 {
		state_=porcupine.attack;
		image_index=0;
		sprite_index= s_porcupine_attack
	}
} 