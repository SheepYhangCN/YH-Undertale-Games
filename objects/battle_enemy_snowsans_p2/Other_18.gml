if(global.choice_button = 1||global.choice_button = 2||global.choice_button = 3){
	Battle_SetNextState(BATTLE_MENU.BUTTON)
	Battle_GotoNextState()
}
if(global.choice_button = 0){
		titr_head.image_index=0
		titr_body.image_index=0
	instance_create_depth(0,0,0,asset_get_index("battle_snowsans_p2_turn"+string(Battle_GetTurnNumber())))
}