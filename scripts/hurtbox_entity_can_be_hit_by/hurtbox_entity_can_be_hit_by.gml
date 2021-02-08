///@arg _hitbox
function hurtbox_entity_can_be_hit_by(){
	var _hitbox = argument0
	var _is_target = is_target(object_index, _hitbox.targets_)
	return !invincible_ && _is_target;
}