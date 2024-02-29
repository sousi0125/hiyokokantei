execute if predicate hiyokokantei:hanbun at @s run scoreboard players set @s hiyokokantei.hanteimesu 1

execute if score @s hiyokokantei.hanteimesu matches 1 run function hiyokokantei:seikoumesu

execute if score @s hiyokokantei.hanteimesu matches 0 run function hiyokokantei:sippaimesu