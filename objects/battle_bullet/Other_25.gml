/// @description Hurt
if(battle_soul._inv=0){
if(global.shielding=0){
if (type == 0){
	Battle_CallSoulEventHurt();
	if(global.kr=1){
	Player_HurtKR()}else{
	Player_Hurt(Battle_GetEnemyAtk());}}
if (type == 1){
    if(Input_IsHeld(INPUT.UP)||Input_IsHeld(INPUT.DOWN)||Input_IsHeld(INPUT.LEFT)||Input_IsHeld(INPUT.RIGHT)||Input_IsPressed(INPUT.UP)||Input_IsPressed(INPUT.DOWN)||Input_IsPressed(INPUT.LEFT)||Input_IsPressed(INPUT.RIGHT)){
		//Player_Hurt(1);
		Battle_CallSoulEventHurt();
		if(global.kr=1){
		Player_HurtKR()}else{
		Player_Hurt(Battle_GetEnemyAtk());}}}
if (type == 2){
    if(!(Input_IsHeld(INPUT.UP)||Input_IsHeld(INPUT.DOWN)||Input_IsHeld(INPUT.LEFT)||Input_IsHeld(INPUT.RIGHT)||Input_IsPressed(INPUT.UP)||Input_IsPressed(INPUT.DOWN)||Input_IsPressed(INPUT.LEFT)||Input_IsPressed(INPUT.RIGHT))){
		//Player_Hurt(1);
		Battle_CallSoulEventHurt();
		if(global.kr=1){
		Player_HurtKR()}else{
		Player_Hurt(Battle_GetEnemyAtk());}}}
if (type == 3){
	Player_Heal(1)
	audio_play_sound(snd_item_heal,0,0)}
	}else{
	audio_play_sound(snd_ding,0,0)}
}