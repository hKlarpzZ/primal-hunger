scoreboard players set @s action 0

execute at @s align xz run summon armor_stand ~0.5 ~-1.4 ~0.5 {Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:oak_leaves",Count:1b}],HandItems:[{},{}]}
effect give @s minecraft:speed 1 0 true
execute at @s run playsound minecraft:block.fire.extinguish player @a[distance=..10] ~ ~ ~ 0.2 2
execute at @s run particle minecraft:poof ~ ~ ~ 0.3 1 0.3 0.1 10 force
execute at @s align y run tp @s ^ ^0.4 ^3