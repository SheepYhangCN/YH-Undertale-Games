event_inherited()
char_player.alarm[0]=-1
char_player.moveable=false
camera.target=noone
Anim_Create(camera,"x",0,0,camera.x,50,60,60)
instance_create_depth(800,char_player.y,0,obj_sans_corridor)