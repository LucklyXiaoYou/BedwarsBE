scoreboard players set @a[tag=!registered] "总击杀数" 0
scoreboard players set @a[tag=!registered] "胜场数" 0
scoreboard players set @a[tag=!registered] "等级" 0
scoreboard players set @a[tag=!registered] "等级经验" 0
scoreboard players set @a[tag=!registered] "硬币数" 0
scoreboard players set @a[tag=!registered] "总游戏数" 0
scoreboard players set @a[tag=!registered] "当局经验" 0
scoreboard players set @a[tag=!registered] "当局硬币" 0
scoreboard players set @a[tag=!registered] "分队" 0
scoreboard players set @a[tag=!registered] "存活" 0
scoreboard players set @a[tag=!registered] still_need_xp 0
scoreboard players set @a[tag=!registered] health 20
scoreboard players set @a[tag=!registered] able_to_respawn 0
tag @a[tag=!registered] add change_to_menu1
scoreboard players set @a[tag=!registered] select_particle 0
scoreboard players set @a[tag=!registered] respawning 0
scoreboard players random @a[tag=!registered] uid 0 999999999
gamemode 2 @a[tag=!registered]
tag @a[tag=!registered] add registered