#检测黄队陷阱被触发
execute @e[type=player,scores={"分队"=!3,"出局观战"=0},x=58,y=176,z=-5,dx=-10,dy=22,dz=26] ~~~ execute @e[type=armor_stand,name=main,scores={gameSTART=1,yellow_trap_sum=1..3}] ~~~ function on_yellow_team_trap_triggered