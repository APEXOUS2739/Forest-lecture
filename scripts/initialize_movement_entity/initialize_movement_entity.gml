// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
///@arg friction
///@arg bounce
///@arg collision_object
function initialize_movement_entity(argument0, argument1, argument2) {

	speed_ = 0;
	direction_ = 0;
	friction_ = argument0;
	bounce_amount_ = argument1;
	collision_object_ = argument2;
}
