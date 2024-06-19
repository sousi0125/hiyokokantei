scoreboard players set @s hiyokokantei.cooldown 10000000
tellraw @s[tag=hiyoko.admin,scores={hiyokokantei.cooldown=10000000}] "[hiyoko.system] クールダウンスコアボードリセット"
scoreboard players set @s hiyokokantei.cooldown 0
scoreboard players set @s hiyokokantei.hanteimesu 10000000
tellraw @s[tag=hiyoko.admin,scores={hiyokokantei.hanteimesu=10000000}] "[hiyoko.system] 判定メススコアボードリセット"
scoreboard players set @s hiyokokantei.hanteimesu 0
scoreboard players set @s hiyokokantei.hanteiosu 10000000
tellraw @s[tag=hiyoko.admin,scores={hiyokokantei.hanteiosu=10000000}] "[hiyoko.system] 判定オススコアボードリセット"
scoreboard players set @s hiyokokantei.hanteiosu 0
scoreboard players set @s hiyokokantei.test1 10000000
tellraw @s[tag=hiyoko.admin,scores={hiyokokantei.test1=10000000}] "[hiyoko.system] 判定1号スコアボードリセット"
scoreboard players set @s hiyokokantei.test1 0
tag @s add hiyoko.score_noerror
tellraw @s[tag=hiyoko.admin] "[hiyoko.system] スコアボードをリセットしました"