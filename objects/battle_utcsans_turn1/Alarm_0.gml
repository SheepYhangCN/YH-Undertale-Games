Battle_MakeBoneBottom(battle_board.x-240,20,3,0,0,0,1)
Battle_MakeBoneTop(battle_board.x-240,40,3,0,0,0,1)
Battle_MakeBoneBottom(battle_board.x+240,20,-3,0,0,0,1)
Battle_MakeBoneTop(battle_board.x+240,40,-3,0,0,0,1)
alarm[4]=10
alarm[2]=30
if(global.mode=GAME_MODE.HARD){alarm[1]=50}else{alarm[1]=55}
alarm[5]=40