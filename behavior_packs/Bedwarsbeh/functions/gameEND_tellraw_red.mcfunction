tellraw @a { "rawtext" : [{"translate":"text.tellraw.ingameinfo.info_line"} ] }
execute @e[type=armor_stand,name=main] ~~~ tellraw @a { "rawtext" : [{"translate":"text.tellraw.ingameinfo.red_win_line1"},{"text":"\n"},{"translate":"text.tellraw.ingameinfo.red_win_line2"},{"text":"\n"},{"translate":"text.tellraw.ingameinfo.red_win_line3"},{"text":"\n"},{"translate":"text.tellraw.ingameinfo.red_win_line4"},{"text":"\n"},{"translate":"text.tellraw.ingameinfo.red_win_line5"},{"text":"\n"},{"translate":"text.tellraw.ingameinfo.red_win_line6"} ] }
function gameEND_calculate_kill_rankings