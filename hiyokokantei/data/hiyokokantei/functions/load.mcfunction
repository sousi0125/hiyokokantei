scoreboard objectives add hiyokokantei.test1 minecraft.used:minecraft.carrot_on_a_stick "判定1号"

scoreboard objectives add hiyokokantei.hanteiosu dummy "オス判定"

scoreboard objectives add hiyokokantei.hanteimesu dummy "メス判定"

scoreboard objectives add hiyokokantei.kill1 dummy "キル1"

scoreboard objectives add hiyokokantei.cooldown dummy "回収クールダウン"

tag @a remove hiyoko.score_noerror

tellraw @a "ひよこ鑑定士データパックv0.2.3がロードされました。"

tellraw @a "ヒント 卵と本をクラフトでこのデータパックの解説を見ることができます"

scoreboard players set .distance hiyokokantei.kill1 10000000
execute if score .distance hiyokokantei.kill1 matches 10000000 run tellraw @a[tag=hiyoko.admin] "[hiyoko.system] キルスコアボードリセット"