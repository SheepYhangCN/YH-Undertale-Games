Battle_MakeMenuBone(0,room_height,80,4,0,0,1,90,0,1)
Battle_MakeMenuBone(room_width,room_height,80,-4,0,0,1,90,0,1)
if(Battle_GetState()=BATTLE_STATE.MENU){
if(global.mode=2){
alarm[3]=60}else{alarm[3]=80}
}