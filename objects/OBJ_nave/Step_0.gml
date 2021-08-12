if(keyboard_check(ord("W"))) motion_add(image_angle, 0.2) 
if(keyboard_check(ord("D"))) image_angle -= 4
if(keyboard_check(ord("A"))) image_angle += 4
if(keyboard_check(ord("S"))) motion_add(image_angle, -0.2) 
speed *= 0.98
if(keyboard_check(vk_space)){
	var tiro = instance_create_depth(x, y, 0, OBJ_tiro)
	tiro.direction = image_angle
}

move_wrap(true, true, 32)