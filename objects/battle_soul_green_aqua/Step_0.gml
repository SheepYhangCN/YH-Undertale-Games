event_inherited();

//盾
if(Battle_GetState()==BATTLE_STATE.IN_TURN && moveable){
	if(Input_IsHeld(INPUT.DOWN)){
		if(shield1.image_angle<360&&shield1.image_angle>180){
		Anim_Create(shield1,"image_angle",0,0,shield1.image_angle-360,0-(shield1.image_angle-360),5)
		}else{
		Anim_Create(shield1,"image_angle",0,0,shield1.image_angle,0-shield1.image_angle,5)
		}
	}
	if(Input_IsHeld(INPUT.UP)){
		Anim_Create(shield1,"image_angle",0,0,shield1.image_angle,180-shield1.image_angle,5)
	}
	if(Input_IsHeld(INPUT.RIGHT)){
		Anim_Create(shield1,"image_angle",0,0,shield1.image_angle,90-shield1.image_angle,5)
	}
	if(Input_IsHeld(INPUT.LEFT)){
		if(shield1.image_angle<90&&shield1.image_angle>-90){
		Anim_Create(shield1,"image_angle",0,0,shield1.image_angle+360,270-(shield1.image_angle+360),5)
		}else{
		Anim_Create(shield1,"image_angle",0,0,shield1.image_angle,270-shield1.image_angle,5)
		}
	}
if(shields>1){
	if(keyboard_check_pressed(ord("S"))){
		if(shield2.image_angle<360&&shield2.image_angle>180){
		Anim_Create(shield2,"image_angle",0,0,shield2.image_angle-360,0-(shield2.image_angle-360),5)
		}else{
		Anim_Create(shield2,"image_angle",0,0,shield2.image_angle,0-shield2.image_angle,5)
		}
	}
	if(keyboard_check_pressed(ord("W"))){
		Anim_Create(shield2,"image_angle",0,0,shield2.image_angle,180-shield2.image_angle,5)
	}
	if(keyboard_check_pressed(ord("D"))){
		Anim_Create(shield2,"image_angle",0,0,shield2.image_angle,90-shield2.image_angle,5)
	}
	if(keyboard_check_pressed(ord("A"))){
		if(shield2.image_angle<90&&shield2.image_angle>-90){
		Anim_Create(shield2,"image_angle",0,0,shield2.image_angle+360,270-(shield2.image_angle+360),5)
		}else{
		Anim_Create(shield2,"image_angle",0,0,shield2.image_angle,270-shield2.image_angle,5)
		}
	}
}
}