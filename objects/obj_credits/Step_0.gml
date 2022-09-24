//instance_create_depth(random(room_width+100),0,0,obj_season_effect)
a=instance_create_depth(random(room_width+10), 0, 0, obj_season_effect)
a.image_xscale=1
a.image_yscale=1
a.alarm[0]=-1
a.alarm[1]=1

if(global.language=LANGUAGE.ENGLISH){
window_set_caption(GAME_NAME+" - Credits")
}else if(global.language=LANGUAGE.SCHINESE){
window_set_caption(GAME_NAME+" - 制作名单")
}

if(Input_IsPressed(INPUT.CANCEL)){
room_goto(room_menu)}

if((Input_IsPressed(INPUT.LEFT)||Input_IsPressed(INPUT.UP))&&page>0){
audio_play_sound(snd_menu_switch,0,0)
instance_destroy(dialog1)
instance_destroy(dialog3)
page-=1
if(page=0){
if(global.language=LANGUAGE.ENGLISH){
dialog1=instance_create_depth(70,70,0,text_typer)
dialog1.text="{font 1}{scale 2}{speed 1}{instant true}Underplus Engine By SheepYhangCN&UNDERTALE Engine By TML&GameMaker By YoYoGames&&Blue Soul \\& Platform \\& Bone By OneZhaZha&Gaster Blaster By Schizoid_Doge&Space background Shader By Kali&Shop By 不会起名的一杯猹 \\& OneZhaZha&Developer Console By DaveTech&Mobile Control By Darknslim \\& Crosu&Water visual effect By FDY"
dialog3=instance_create_depth(450,20,0,text_typer)
dialog3.text="{scale 2}{instant true}{color `gray`}<{color `white`}Page "+string(page+1)+"/4>"
}else if(global.language=LANGUAGE.SCHINESE){
dialog1=instance_create_depth(80,60,0,text_typer)
dialog1.text="{font 1}{scale 2}{speed 1}{instant true}Underplus Engine By 憨憨羊の宇航鸽鸽&UNDERTALE Engine By 糖萌芦&GameMaker By YoYoGames&&蓝魂和板子和骨头By 1个渣渣&Gaster冲击波 By Schizoid_Doge&星空背景着色器By Kali&商店By不会起名的一杯猹 \\& 1个渣渣&开发者控制台By DaveTech&移动端控制By Darknslim \\& 南省Crosu&水画面效果By 复读鸭"
dialog3=instance_create_depth(480,20,0,text_typer)
dialog3.text="{scale 2}{instant true}{color `gray`}<{color `white`}第"+string(page+1)+"/4页>"
}}
if(page=1){
if(global.language=LANGUAGE.ENGLISH){
dialog1=instance_create_depth(60,70,0,text_typer)
dialog1.text="{font 1}{scale 2}{speed 1}{instant true}Fonts used&Determination Sans/Mono,Dotumche,&Mars Needs Cunnilingus,Comic Sans,Papyrus&By Toby Fox&SimSun By 北京中易中标电子信息技术有限公司&FZJCXS, 方正少儿GBK&By 方正字库&迷你简卡通 Source Unknown"
dialog3=instance_create_depth(450,20,0,text_typer)
dialog3.text="{scale 2}{instant true}<Page "+string(page+1)+"/4>"
}else if(global.language=LANGUAGE.SCHINESE){
dialog1=instance_create_depth(70,60,0,text_typer)
dialog1.text="{font 1}{scale 2}{speed 1}{instant true}字体使用&Determination Sans/Mono,Dotumche,&Mars Needs Cunnilingus,Comic Sans,Papyrus&By Toby Fox&宋体By 北京中易中标电子信息技术有限公司&方正基础像素、方正少儿GBK&By 方正字库&迷你简卡通 来源未知"
dialog3=instance_create_depth(480,20,0,text_typer)
dialog3.text="{scale 2}{instant true}<第"+string(page+1)+"/4页>"
}}
if(page=2){
if(global.language=LANGUAGE.ENGLISH){
dialog1=instance_create_depth(40,70,0,text_typer)
dialog1.text="{font 1}{scale 2}{speed 1}{instant true}Extra-Board and Cover-Board&Integrat By OneZhaZha&Codes to draw background effect By Siki&Initial achieve of Cover-Board By 穹c啋f汾&Completely achieve of Extra-Board By 奇迹丶零&(Original codes are from jkjkil4 on Gitee)&Rotatable surface effect By 一只鸽子_Official&Test By Sanesss etc."
dialog3=instance_create_depth(450,20,0,text_typer)
dialog3.text="{scale 2}{instant true}<Page "+string(page+1)+"/4>"
}else if(global.language=LANGUAGE.SCHINESE){
dialog1=instance_create_depth(50,60,0,text_typer)
dialog1.text="{font 1}{scale 2}{speed 1}{instant true}异形框&整合By 1个渣渣&绘制在减框上面的背景效果By Siki&减框原理+初步实现By穹c啋f汾&加框原理+完全实现代码的UTE移植By奇迹丶零&（原代码来自Gitee的jkjkil4）&可旋转的表面效果的代码By一只鸽子_Official&测试By Sanesss等人"
dialog3=instance_create_depth(480,20,0,text_typer)
dialog3.text="{scale 2}{instant true}<第"+string(page+1)+"/4页>"
}}
}
if((Input_IsPressed(INPUT.RIGHT)||Input_IsPressed(INPUT.DOWN))&&page<3){
audio_play_sound(snd_menu_switch,0,0)
instance_destroy(dialog1)
instance_destroy(dialog3)
page+=1
if(page=1){
if(global.language=LANGUAGE.ENGLISH){
dialog1=instance_create_depth(60,70,0,text_typer)
dialog1.text="{font 1}{scale 2}{speed 1}{instant true}Fonts used&Determination Sans/Mono,Dotumche,&Mars Needs Cunnilingus,Comic Sans,Papyrus&By Toby Fox&SimSunBy 北京中易中标电子信息技术有限公司&FZJCXS, 方正少儿GBK&By 方正字库&迷你简卡通 Source Unknown"
dialog3=instance_create_depth(450,20,0,text_typer)
dialog3.text="{scale 2}{instant true}<Page "+string(page+1)+"/4>"
}else if(global.language=LANGUAGE.SCHINESE){
dialog1=instance_create_depth(70,60,0,text_typer)
dialog1.text="{font 1}{scale 2}{speed 1}{instant true}字体使用&Determination Sans/Mono,Dotumche,&Mars Needs Cunnilingus,Comic Sans,Papyrus&By Toby Fox&宋体By 北京中易中标电子信息技术有限公司&方正基础像素、方正少儿GBK&By 方正字库&迷你简卡通 来源未知"
dialog3=instance_create_depth(480,20,0,text_typer)
dialog3.text="{scale 2}{instant true}<第"+string(page+1)+"/4页>"
}}
if(page=2){
if(global.language=LANGUAGE.ENGLISH){
dialog1=instance_create_depth(40,70,0,text_typer)
dialog1.text="{font 1}{scale 2}{speed 1}{instant true}Extra-Board and Cover-Board&Integrat By OneZhaZha&Codes to draw background effect By Siki&Initial achieve of Cover-Board By 穹c啋f汾&Completely achieve of Extra-Board By 奇迹丶零&(Original codes are from jkjkil4 on Gitee)&Test By Sanesss etc."
dialog3=instance_create_depth(450,20,0,text_typer)
dialog3.text="{scale 2}{instant true}<Page "+string(page+1)+"/4>"
}else if(global.language=LANGUAGE.SCHINESE){
dialog1=instance_create_depth(50,60,0,text_typer)
dialog1.text="{font 1}{scale 2}{speed 1}{instant true}异形框&整合By 1个渣渣&绘制在减框上面的背景效果By Siki&减框原理+初步实现By穹c啋f汾&加框原理+完全实现代码的UTE移植By奇迹丶零&（原代码来自Gitee的jkjkil4）&测试By Sanesss等人"
dialog3=instance_create_depth(480,20,0,text_typer)
dialog3.text="{scale 2}{instant true}<第"+string(page+1)+"/4页>"
}}
if(page=3){
if(global.language=LANGUAGE.ENGLISH){
dialog1=instance_create_depth(70,70,0,text_typer)
dialog1.text="{font 1}{scale 2}{speed 1}{instant true}Special Thanks&Cxx, Honyaradoh, Ptfk"
dialog3=instance_create_depth(450,20,0,text_typer)
dialog3.text="{scale 2}{instant true}<Page "+string(page+1)+"/4{color `gray`}>"
}else if(global.language=LANGUAGE.SCHINESE){
dialog1=instance_create_depth(80,60,0,text_typer)
dialog1.text="{font 1}{scale 2}{speed 1}{instant true}特别感谢&Cxx、养生堂、拼图方块"
dialog3=instance_create_depth(480,20,0,text_typer)
dialog3.text="{scale 2}{instant true}<第"+string(page+1)+"/4页{color `gray`}>"
}}
}