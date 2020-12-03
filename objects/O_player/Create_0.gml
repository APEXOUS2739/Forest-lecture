/// @description Insert description here
// You can write your code in this editor
initialize_movement_entity(.5,1,o_solid);
direction_facing = dir.right

image_speed = 0;
acceleration_ = .5;
max_speed_ = 1.5;
//global.player_health = 4;
enum player {
	move
}
enum dir {
	right,
	up,
	left,
	down
}
/*enum item {
	sword,
	potion,
	spell,
	note
}*/

sprite_[player.move,dir.right] = S_player_run_right
sprite_[player.move,dir.up] = S_player_run_up
sprite_[player.move,dir.left] = S_player_run_right
sprite_[player.move,dir.down] = S_player_run_down
//inventory_[item.sword] = "sword";
//inventory_[item.potion] = "potion";
//inventory_[item.spell] = "spell";
//inventory_[item.note] = "note";
//show_message(inventory_[item.spell]);