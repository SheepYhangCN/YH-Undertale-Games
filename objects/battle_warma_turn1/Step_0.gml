if(Battle_GetTurnTime()=420){Anim_Create(id,"_x",ANIM_TWEEN.SINE,ANIM_EASE.IN_OUT,_x,128-_x,60);BlueSoulControl_Warma(DIR.UP);alarm[0]=-1;alarm[1]=60}
if(Battle_GetTurnTime()=80){Anim_Create(id,"_x",ANIM_TWEEN.SINE,ANIM_EASE.IN_OUT,_x,battle_enemy_warma.x-_x,60);alarm[1]=-1}