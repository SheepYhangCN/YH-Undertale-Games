if(global.language=0){
var text="{font 4}{scale 1.9}{voice 3}* heya.{pause}{clear}* you've been busy, huh?{pause}{clear}* you might be wondering why you meet &  me here.{pause}{clear}* ...{sleep 15}i want to say, &{sleep 15}  {font 0}{scale 2}{color `red`}you can't hide what you've done&  now.{pause}{clear}{font 4}{scale 1.9}{color `white`}* then, {sleep 15}&  i also have some questions for you.{pause}{clear}* do you really think,{sleep 15}&  even the worest person can change?{pause}{clear}* no matter what they did, &{sleep 15}  there are still a chance to change?{pause}{clear}* ...{sleep 20}anyways, {sleep 15}&  i just want to tell you,{pause}{clear}{font 0}{scale 2}* if you dare to take one more&  step. {pause}{clear}{color `red`}* i will sure you won't like what&  to happen next.{pause}{clear}{font 4}{scale 1.9}{color `white`}* ...{sleep 20}&  oh come on.{font 0}{sleep 20}&{scale 2}{voice -1}{color `red`}* let's just get to the \"bone\".{pause}{encounter 4 true false}{end}"
}
if(global.language=1){
var text="{font 4}{scale 1.8}{voice 3}{speed 5}* 嗨呀。{pause}{clear}* 你最近很忙哈？{pause}{clear}* 你可能正在纳闷你怎么会在这里&  遇见我。{pause}{clear}* ...{sleep 15}&  我想说的是，&{sleep 15}  {font 0}{scale 2}{color `red`}你所做过的一切已经无法隐瞒了。{pause}{clear}{font 4}{scale 1.8}{color `white`}* 那么，{sleep 15}&  我也有几个问题要问你。{pause}{clear}* 你是否觉得，{sleep 15}&  即使是最坏的人也能改变？{pause}{clear}* 不管它们做了什么，&{sleep 15}  都有改变的机会？{pause}{clear}* ...{sleep 20}不管怎样，{sleep 15}&  我只想告诉你，{pause}{clear}{font 0}{scale 2}* 如果你敢再往前踏一步，{sleep 15}&  {color `red`}我敢肯定接下来的事情你绝对不会喜欢。{pause}{clear}{font 4}{scale 1.8}{color `white`}* ...{sleep 20}&  哦得了吧。{font 0}{sleep 20}&{scale 2}{voice -1}{color `red`}* 让我们直入“骨”题吧。{pause}{encounter 4 true false}{end}"
}
Dialog_Add(text)
Dialog_Start()