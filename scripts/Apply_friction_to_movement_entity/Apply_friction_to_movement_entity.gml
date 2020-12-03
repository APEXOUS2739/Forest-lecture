// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function apply_friction_to_movement_entity() {
	speed_ = approach(speed_, 0, friction_);
}
