///@arg _frame
function animation_hit_frame(){
	var _frame = argument0;
	var _speed = global.one_second/sprite_get_speed(sprite_index);
	return (image_index >= _frame + 1 - image_speed / _speed) && (image_index < _frame + 1);
}