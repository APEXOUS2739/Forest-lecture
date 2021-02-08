initialize_movement_entity(0.5, 1 , O_solid);
initialize_hurtbox_entity();
image_speed = 0;

acceleration = 0.5;
max_speed = 1.5;

direction_facing = dir.right;

global.player_health = 4;

enum player {
	move,
	sword,
	roll
}

enum dir {
	right,
	up,
	left,
	down
}

state_ = player.move;

//sprite move lookup table
sprite_[player.move, dir.right] = S_player_run_right;
sprite_[player.move, dir.up] = S_player_run_up;
sprite_[player.move, dir.left] = S_player_run_right;
sprite_[player.move, dir.down] = S_player_run_down;

sprite_[player.sword, dir.right] = s_player_sword_right;
sprite_[player.sword, dir.up] = s_player_sword_up;
sprite_[player.sword, dir.left] = s_player_sword_right;
sprite_[player.sword, dir.down] = s_player_sword_down;

sprite_[player.roll, dir.right] = s_player_roll_right;
sprite_[player.roll, dir.up] = s_player_roll_up;
sprite_[player.roll, dir.left] = s_player_roll_right;
sprite_[player.roll, dir.down] = s_player_roll_down;