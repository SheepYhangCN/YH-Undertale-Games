draw_sprite_ext(spr_pixel,0,16,32,232,128,0,c_white,1)
draw_sprite_ext(spr_pixel,0,16+6,32+6,232-6*2,128-6*2,0,c_black,1)
draw_sprite_ext(spr_battle_soul_red,0,16+6+27,28+6+29+32*choice,1,1,90,c_red,1)

if(screen=1){
	draw_sprite_ext(spr_pixel,0,254,32,294,128,0,c_white,1)
	draw_sprite_ext(spr_pixel,0,254+6,32+6,294-6*2,128-6*2,0,c_black,1)
	draw_set_color(c_white)
	if(global.language=0){
	draw_set_font(font_menu)
	draw_text_transformed(254+6+10,32+6+10,"Are you sure?\n[Z/Enter] to confirm\n[X/Shift] to cancel",2,2,0)}
	if(global.language=1){
	draw_text_scribble(254+6+10,32+6+10,"[scale,2][font_chinese]你确定吗[font_menu]?[font_chinese]\n[font_menu][[Z/Enter][font_chinese]来确定\n[font_menu][[X/Shift][font_chinese]来取消")}
}
