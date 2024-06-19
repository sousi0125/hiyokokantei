data merge entity @s {Silent:1b}
effect give @s invisibility infinite 1 true
summon item ~ ~0.4 ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:460189,hiyokoData:{ItemID:hiyokokanteityuu},display:{Name:'[{"text":"ヒヨコ","italic":false}]',Lore:['[{"text":"かわいいね","italic":false}]']}}}}
kill @s
scoreboard players set .distance hiyokokantei.kill1 1000
execute as @a[tag=hiyoko_raycasting] at @s run scoreboard players add @s hiyokokantei.cooldown 25