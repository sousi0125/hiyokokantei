# 入手
    execute as @a[predicate=!hiyokokantei:lookkanteizumi,predicate=hiyokokantei:lookbabychicken,predicate=hiyokokantei:itemmegane,predicate=hiyokokantei:syagami,scores={hiyokokantei.test1=1..,hiyokokantei.cooldown=..0}] at @s run function hiyokokantei:hiyokonyuusyu
    execute as @a[predicate=!hiyokokantei:lookkanteizumi,predicate=hiyokokantei:lookbabychicken,predicate=hiyokokantei:itemmegane,scores={hiyokokantei.cooldown=..0}] at @s run title @s actionbar [{"text":"このヒヨコは鑑定できる"},{"text":" 鑑定するには"},{"keybind":"key.sneak"},{"text":"+"},{"keybind":"key.use"}]
    execute as @a[predicate=hiyokokantei:lookkanteizumi,predicate=hiyokokantei:lookbabychicken,predicate=hiyokokantei:itemmegane] at @s run title @s actionbar "このヒヨコは鑑定済みだ"
    #入手失敗
    execute as @a[predicate=!hiyokokantei:lookkanteizumi,predicate=hiyokokantei:lookbabychicken,predicate=hiyokokantei:itemmegane,predicate=hiyokokantei:syagami,scores={hiyokokantei.test1=1..,hiyokokantei.cooldown=1..}] at @s run title @s actionbar "クールダウン中..."
# メス
execute as @a[scores={hiyokokantei.test1=1..},predicate=hiyokokantei:syagami,predicate=hiyokokantei:itemhiyoko,predicate=hiyokokantei:onground] at @s run function hiyokokantei:hiyokomesu
# オス
execute as @a[scores={hiyokokantei.test1=1..},predicate=!hiyokokantei:syagami,predicate=hiyokokantei:itemhiyoko,predicate=hiyokokantei:onground] at @s run function hiyokokantei:hiyokoosu
# 空中
execute as @a[scores={hiyokokantei.test1=1..},predicate=hiyokokantei:itemhiyoko,predicate=!hiyokokantei:onground] at @s run title @s actionbar "今はヒヨコ鑑定をするような状況ではない。"
# スコアボード
execute as @a[scores={hiyokokantei.test1=1..}] at @s run scoreboard players set @s hiyokokantei.test1 0
execute as @a[scores={hiyokokantei.hanteiosu=1..}] at @s run scoreboard players set @s hiyokokantei.hanteiosu 0
execute as @a[scores={hiyokokantei.hanteimesu=1..}] at @s run scoreboard players set @s hiyokokantei.hanteimesu 0
execute as @a[scores={hiyokokantei.cooldown=1..}] at @s run scoreboard players remove @s hiyokokantei.cooldown 1
# バグ消し
execute as @a[tag=!hiyoko.score_noerror] at @s run function hiyokokantei:erroreraser