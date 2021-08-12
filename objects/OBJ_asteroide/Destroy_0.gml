if(sprite_index == SPR_asteroide64){
	repeat(2){
		var asteroide = instance_create_depth(x, y, 0, OBJ_asteroide)	
		asteroide.sprite_index = SPR_asteroide32
		score += 10
	}
}
if(sprite_index == SPR_asteroide32){
	repeat(2){
		var asteroide = instance_create_depth(x, y, 0, OBJ_asteroide)	
		asteroide.sprite_index = SPR_asteroide16
		score += 5
	}
}