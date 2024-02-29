execute if predicate hiyokokantei:hanbun at @s run scoreboard players set @s hiyokokantei.hanteiosu 1

execute if score @s hiyokokantei.hanteiosu matches 1 run function hiyokokantei:seikouosu

execute if score @s hiyokokantei.hanteiosu matches 0 run function hiyokokantei:sippaiosu