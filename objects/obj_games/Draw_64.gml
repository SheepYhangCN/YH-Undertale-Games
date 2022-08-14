draw_set_valign(fa_middle)
draw_set_halign(fa_center)

//rainbow+=1
//draw_set_color(make_color_hsv((rainbow % 255), 255, 255))
draw_set_color(c_white)

//框
if(enabled){
draw_sprite_ext(spr_pixel,0,102,108,430,210,0,c_white,1)
}else{
draw_sprite_ext(spr_pixel,0,102,108,430,210,0,c_gray,1)}
draw_sprite_ext(spr_pixel,0,102+6,108+6,430-6-6,210-6-6,0,c_black,1)

if(global.language=0){
draw_set_font(font_menu)
switch choice{
case 0:
game="Tutorial Fight"
break
case 1:
draw_text_transformed(320,430,"Use Up and Down arrow keys to switch phase",2,2,0)
game="Undertale : Snowdin Encounter | Sans Fight"
switch phase{
case 0:
draw_sprite_ext(spr_bg_fog,0,320-3,220-7,418/160,198/80,0,c_white,1)
draw_sprite_ext(spr_char_frisk_right,0,320-120,260,2,2,0,c_black,1)
draw_sprite_ext(spr_sans_black,0,320+120-10,260,2,2,0,c_black,1)
game+=" | Intro"
break
case 1:
//draw_sprite_ext(spr_battle_bg_snowdin,0,102+6,108+6,418/639,198/253,0,c_white,1)
draw_sprite_ext(spr_sans_leg,0,325-2,220+53,2,2,0,c_white,1)
draw_sprite_ext(spr_sans_body,0,325-3,220+8,2,2,0,c_white,1)
draw_sprite_ext(spr_sans_face,3,325-3,220-35,2,2,0,c_white,1)
game+=" | Phase 1"
break
case 2:
//draw_sprite_ext(spr_battle_bg_snowdin,0,102+6,108+6,418/639,198/253,0,c_white,1)
draw_sprite_ext(spr_sans_leg,0,325-2,220+53,2,2,0,c_white,1)
draw_sprite_ext(spr_sans_body,0,325-3,220+8,2,2,0,c_white,1)
draw_sprite_ext(spr_sans_blue_eyes,0,325-3,220-35,2,2,0,c_white,1)
draw_sprite_ext(spr_sans_sweat,0,325-3,220-35,2,2,0,c_white,1)
game+=" | Phase 2"
break
}
break
case 2:
draw_sprite_ext(spr_anya_legs,0,318,220+65,2,2,0,c_white,1)
draw_sprite_ext(spr_anya_body,0,318,220+15,2,2,0,c_white,1)
if(phase=0){
draw_sprite_ext(spr_anya_face,0,318+2,220-30,2,2,0,c_white,1)
game="Anya Forger Fight"}
if(phase=1){
draw_sprite_ext(spr_anya_face,4,318+2,220-30,2,2,0,c_white,1)
draw_sprite_ext(spr_peanut_blaster,0,318-150,220-80,2,2,90,c_white,1)
draw_sprite_ext(spr_peanut_blaster,0,318+150,220-80,2,2,90,c_white,1)
game="Anya think she is dt2"}
break
case 3:
draw_text_transformed(320,430,"Use Up and Down arrow keys to switch phase",2,2,0)
game="Classic! Sans Fight Remake"
switch phase{
case 0:
draw_sprite_ext(spr_bg_sanscorridor_full_cut,0,320-3,220-7,418/480,198/240,0,c_white,1)
game+=" | Corridor"
break
case 1:
draw_sprite_ext(spr_sans_leg,0,325-2,220+53,2,2,0,c_white,1)
draw_sprite_ext(spr_sans_body,0,325-3,220+8,2,2,0,c_white,1)
draw_sprite_ext(spr_sans_face,3,325-3,220-35,2,2,0,c_white,1)
game+=" | Phase 1"
break
case 2:
draw_sprite_ext(spr_sans_leg,0,325-2,220+53,2,2,0,c_white,1)
draw_sprite_ext(spr_sans_body,0,325-3,220+8,2,2,0,c_white,1)
draw_sprite_ext(spr_sans_blue_eyes,0,325-3,220-35,2,2,0,c_white,1)
draw_sprite_ext(spr_sans_sweat,0,325-3,220-35,2,2,0,c_white,1)
game+=" | Phase 2"
break
}
break
case 4:
draw_sprite_ext(spr_utcsans_leg,0,325-2,220+53,2,2,0,c_white,1)
draw_sprite_ext(spr_utcsans_body,0,325-3,220-2,2,2,0,c_white,1)
draw_sprite_ext(spr_utcsans_face,0,325-3,220-60,2,2,0,c_white,1)
game="Undertale: Candid | Sans Fight"
break
}
draw_text_transformed(320,40,(current_hour<12&&current_hour>=6 ? "Good morning, " : "")+(current_hour=12 ? "Good noon,  " : "")+(current_hour>12&&current_hour<=16 ? "Good afternoon,  " : "")+(current_hour>16&&current_hour<=20 ? "Good evening,  " : "")+(current_hour>20&&current_hour<=23 ? "Good night,  " : "")+(current_hour>=0&&current_hour<=3 ? "Good midnight,  " : "")+(current_hour>3&&current_hour<=5 ? "Good dawn,  " : "")+Player_GetName()+"!\n[< & > - Switch Game][X/Shift - Quit][C/Ctrl - Shop]",2,2,0)
draw_text_transformed(320,370,game,2,2,0)
if(enabled){
draw_text_transformed(320,400,"Press Z or Enter to start",2,2,0)
}else{
draw_set_color(warning_color)
draw_text_transformed(320,400,"Not available yet",2,2,0)
draw_set_color(c_white)}
}
if(global.language=1){
draw_set_font(font_chinese)
switch choice{
case 0:
game="[font_chinese]教程战"
break
case 1:
draw_text_scribble(320,435,"[font_chinese][scale,2]使用上下方向键切换阶段")
game="[font_dialog]Undertale:[font_chinese]雪镇之遇[font_dialog] | Sans[font_chinese]战"
switch phase{
case 0:
draw_sprite_ext(spr_bg_fog,0,320-3,220-7,418/160,198/80,0,c_white,1)
draw_sprite_ext(spr_char_frisk_right,0,320-120,260,2,2,0,c_black,1)
draw_sprite_ext(spr_sans_black,0,320+120-10,260,2,2,0,c_black,1)
game+="[font_dialog] | [font_chinese]开头"
break
case 1:
//draw_sprite_ext(spr_battle_bg_snowdin,0,102+6,108+6,418/639,198/253,0,c_white,1)
draw_sprite_ext(spr_sans_leg,0,325-2,220+53,2,2,0,c_white,1)
draw_sprite_ext(spr_sans_body,0,325-3,220+8,2,2,0,c_white,1)
draw_sprite_ext(spr_sans_face,3,325-3,220-35,2,2,0,c_white,1)
game+="[font_dialog] | [font_chinese]第[font_dialog]1[font_chinese]阶段"
break
case 2:
//draw_sprite_ext(spr_battle_bg_snowdin,0,102+6,108+6,418/639,198/253,0,c_white,1)
draw_sprite_ext(spr_sans_leg,0,325-2,220+53,2,2,0,c_white,1)
draw_sprite_ext(spr_sans_body,0,325-3,220+8,2,2,0,c_white,1)
draw_sprite_ext(spr_sans_blue_eyes,0,325-3,220-35,2,2,0,c_white,1)
draw_sprite_ext(spr_sans_sweat,0,325-3,220-35,2,2,0,c_white,1)
game+="[font_dialog] | [font_chinese]第[font_dialog]2[font_chinese]阶段"
break
}
break
case 2:
draw_sprite_ext(spr_anya_legs,0,318,220+65,2,2,0,c_white,1)
draw_sprite_ext(spr_anya_body,0,318+2,220+15,2,2,0,c_white,1)
if(phase=0){
draw_sprite_ext(spr_anya_face,0,318+2,220-30,2,2,0,c_white,1)
game="[font_dialog]Anya Forger[font_chinese]战"}
if(phase=1){
draw_sprite_ext(spr_anya_face,4,318+2,220-30,2,2,0,c_white,1)
draw_sprite_ext(spr_peanut_blaster,0,318-150,220-80,2,2,90,c_white,1)
draw_sprite_ext(spr_peanut_blaster,0,318+150,220-80,2,2,90,c_white,1)
game="[font_chinese]阿尼亚觉得她是[font_dialog]dt2"}
break
case 3:
draw_text_scribble(320,435,"[font_chinese][scale,2]使用上下方向键切换阶段")
game="[font_chinese]原版[font_dialog]Sans[font_chinese]战重制"
switch phase{
case 0:
draw_sprite_ext(spr_bg_sanscorridor_full_cut,0,320-3,220-7,418/480,198/240,0,c_white,1)
game+="[font_dialog] | [font_chinese]长廊"
break
case 1:
draw_sprite_ext(spr_sans_leg,0,325-2,220+53,2,2,0,c_white,1)
draw_sprite_ext(spr_sans_body,0,325-3,220+8,2,2,0,c_white,1)
draw_sprite_ext(spr_sans_face,3,325-3,220-35,2,2,0,c_white,1)
game+="[font_dialog] | [font_chinese]第[font_dialog]1[font_chinese]阶段"
break
case 2:
draw_sprite_ext(spr_sans_leg,0,325-2,220+53,2,2,0,c_white,1)
draw_sprite_ext(spr_sans_body,0,325-3,220+8,2,2,0,c_white,1)
draw_sprite_ext(spr_sans_blue_eyes,0,325-3,220-35,2,2,0,c_white,1)
draw_sprite_ext(spr_sans_sweat,0,325-3,220-35,2,2,0,c_white,1)
game+="[font_dialog] | [font_chinese]第[font_dialog]2[font_chinese]阶段"
break
}
break
case 4:
draw_sprite_ext(spr_utcsans_leg,0,325-2,220+53,2,2,0,c_white,1)
draw_sprite_ext(spr_utcsans_body,0,325-3,220-2,2,2,0,c_white,1)
draw_sprite_ext(spr_utcsans_face,0,325-3,220-60,2,2,0,c_white,1)
game="[font_dialog]Undertale: Candid | Sans[font_chinese]战"
break
}
draw_text_scribble(320,45,"[font_chinese][scale,2]"+(current_hour<12&&current_hour>=6 ? "早上好，" : "")+(current_hour=12 ? "中午好，" : "")+(current_hour>12&&current_hour<=16 ? "下午好，" : "")+(current_hour>16&&current_hour<=20 ? "傍晚好，" : "")+(current_hour>20&&current_hour<=23 ? "晚上好，" : "")+(current_hour>=0&&current_hour<=3 ? "午夜好，" : "")+(current_hour>3&&current_hour<=5 ? "凌晨好，" : "")+"[font_dialog]"+Player_GetName()+"!\n[[[font_chinese]←[font_dialog]&[font_chinese]→[font_dialog]-[font_chinese]切换游戏[font_dialog]][[X/Shift-[font_chinese]退出[font_dialog]][[C/Ctrl-[font_chinese]商店[font_dialog]]")
draw_text_scribble(320,375,"[scale,2]"+game)
if(enabled){
draw_text_scribble(320,405,"[scale,2][font_chinese]按下[font_dialog]Z[font_chinese]或[font_dialog]Enter[font_chinese]来开始")
}else{
draw_set_color(warning_color)
draw_text_transformed(320,405,"暂不可用",2,2,0)
draw_set_color(c_white)}
}

draw_set_font(font_menu)
//左右箭头
if(choice>0){
draw_set_color(c_white)
}else{
draw_set_color(c_gray)}
draw_text_transformed(80,room_height/2-30,"<",5,5,0)
if(choice<choice_max){
draw_set_color(c_white)
}else{
draw_set_color(c_gray)}
draw_text_transformed(room_width-80,room_height/2-30,">",5,5,0)
//上下箭头
if(phases>0){
if(phase>0){
draw_set_color(c_white)
}else{
draw_set_color(c_gray)}
draw_text_transformed(room_width/2-6,90,">",5,5,90)
if(phase<phases){
draw_set_color(c_white)
}else{
draw_set_color(c_gray)}
draw_text_transformed(room_width/2-6,340,"<",5,5,90)
}

draw_set_color(c_white)
//日期时间作者版本
draw_set_valign(fa_top)
draw_set_halign(fa_left)
draw_text_transformed(0,0,GAME_VERSION,2,2,0)
draw_set_halign(fa_right)
//draw_text_transformed(room_width,0,"By "+GAME_AUTHOR,2,2,0)
draw_set_valign(fa_bottom)
draw_text_transformed(room_width,room_height,(current_hour<10 ? "0" : "")+string(current_hour)+":"+(current_minute<10 ? "0" : "")+string(current_minute)+":"+(current_second<10 ? "0" : "")+string(current_second),2,2,0)
draw_set_halign(fa_left)
if(global.language=0){
draw_set_font(font_menu)
draw_text_transformed(0,room_height,string(current_year)+"-"+(current_month<10 ? "0" : "")+string(current_month)+"-"+(current_day<10 ? "0" : "")+string(current_day)+" ("+GetWeekday()+")",2,2,0)}
if(global.language=1){
draw_text_scribble(0,room_height,"[font_dialog][scale,2]"+string(current_year)+"-"+(current_month<10 ? "0" : "")+string(current_month)+"-"+(current_day<10 ? "0" : "")+string(current_day)+" ([font_chinese]"+GetWeekday()+"[font_dialog])")}
draw_set_font(font_menu)

draw_set_valign(fa_top)
draw_set_halign(fa_left)
