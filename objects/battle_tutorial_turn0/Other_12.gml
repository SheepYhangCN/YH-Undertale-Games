if(global.language=1){
line0="你好！欢迎来到这个教程&"
line1="我将向你讲述各种这个引擎中&的灵魂和弹幕&"
line2="{sleep 15}那么开始吧！"
line3="{pause}{clear}{soul `battle_soul_red`}你现在是{color `red`}红色{color `black`}的"
line4="{pause}{clear}这个灵魂可以随意移动{pause}&（按下Z或Enter下一个灵魂）"
line5="{pause}{clear}{soul `battle_soul_blue`}你现在是{color `blue`}蓝色{color `black`}的"
line6="{pause}{clear}这个灵魂会受到重力影响"
line7="{pause}{clear}这个灵魂是渣渣写的&{sleep 15}被我修复过gm2022的兼容{pause}&（按下Z或Enter下一个灵魂）"
line8="{pause}{clear}{soul `battle_soul_yellow`}你现在是{color `yellow`}黄色{color `black`}的"
line9="{pause}{clear}这个很酷，{sleep 15}是我亲手写的"
line10="{pause}{clear}和原版ut不同的是，{sleep 15}&如果你是桌面端，"
line11="{sleep 15}&你可以用鼠标控制方向，{sleep 15}&左键射击"
line12="{pause}{clear}对于移动端，{sleep 15}你可以用手点击&屏幕来向那个方向射击"
line13="{pause}{clear}当然，原来的Z和Enter仍然能用"
line14="{pause}{clear}你也可以用A和D来转向&（5秒后下一个灵魂）{skippable false}"
line15="{sleep 300}{clear}{skippable true}{soul `battle_soul_orange`}你现在是{color `orange`}橙色{color `black`}的"
line16="{pause}{clear}这个灵魂是强制移动{sleep 15}&当你按下方向键后&持续向那个方向移动{pause}&（按下Z或Enter下一个灵魂）"
line17="{pause}{clear}{soul `battle_soul_aqua`}你现在是{color `aqua`}青色{color `black`}的"
line18="{pause}{clear}这个灵魂就是个简单的操作反转"
line19="{pause}{clear}{soul `battle_soul_aqua_orange`}同理，还有个{color `aqua`}青{color `orange`}橙{color `black`}魂"
line20="{pause}{clear}{soul `battle_soul_blue_aqua`}以及一个{color `blue`}蓝{color `aqua`}青{color `black`}魂"
line21="{pause}{clear}嘛，{sleep 15}&差不多暂时就是这些"
line22="{pause}{clear}当然，还有计划中的{pause}&比如muffet的紫魂，{sleep 15}&undyne的绿魂"
line23="{pause}{clear}本来是还有个从toisf那里&【学习】过来的{color `blue`}蓝{color `orange`}橙{color `black`}魂{pause}&不过换了异形框就寄了（）"
line24="{pause}{clear}我也懒得修所以就 {sleep 15}寄"
line25="{pause}{clear}{soul `battle_soul_red`}所有灵魂都可以按住&X或者Shift来减速{sleep 15}&减速后灵魂上会出现一个点"
}
_dialog=instance_create_depth(420, 110, 0, battle_dialog_enemy)
_dialog.text="{font 2}{voice 0}"+line0+line1+line2+line3+line4+line5+line6+line7+line8+line9+line10+line11+line12+line13+line14+line15+line16+line17+line18+line19+line20+line21+line22+line23+line24+line25