#> storage_to_player:core/minecart
#> アイテムを代入

#> トロッコ
data modify entity @e[type=chest_minecart,limit=1,tag=storage_to_player] Items prepend from storage storage_to_player: value[]

#> アマスタ
data modify entity @e[type=armor_stand,limit=1,tag=stp.stand.1] HandItems[0] set from storage storage_to_player: value[{Slot:27b}]
data modify entity @e[type=armor_stand,limit=1,tag=stp.stand.1] HandItems[1] set from storage storage_to_player: value[{Slot:28b}]
data modify entity @e[type=armor_stand,limit=1,tag=stp.stand.1] ArmorItems[0] set from storage storage_to_player: value[{Slot:29b}]
data modify entity @e[type=armor_stand,limit=1,tag=stp.stand.1] ArmorItems[1] set from storage storage_to_player: value[{Slot:30b}]
data modify entity @e[type=armor_stand,limit=1,tag=stp.stand.1] ArmorItems[2] set from storage storage_to_player: value[{Slot:31b}]
data modify entity @e[type=armor_stand,limit=1,tag=stp.stand.1] ArmorItems[3] set from storage storage_to_player: value[{Slot:32b}]

data modify entity @e[type=armor_stand,limit=1,tag=stp.stand.2] HandItems[0] set from storage storage_to_player: value[{Slot:33b}]
data modify entity @e[type=armor_stand,limit=1,tag=stp.stand.2] HandItems[1] set from storage storage_to_player: value[{Slot:34b}]
data modify entity @e[type=armor_stand,limit=1,tag=stp.stand.2] ArmorItems[0] set from storage storage_to_player: value[{Slot:35b}]

data modify entity @e[type=armor_stand,limit=1,tag=stp.stand.3] HandItems[1] set from storage storage_to_player: value[{Slot:-106b}]
data modify entity @e[type=armor_stand,limit=1,tag=stp.stand.3] ArmorItems[0] set from storage storage_to_player: value[{Slot:100b}]
data modify entity @e[type=armor_stand,limit=1,tag=stp.stand.3] ArmorItems[1] set from storage storage_to_player: value[{Slot:101b}]
data modify entity @e[type=armor_stand,limit=1,tag=stp.stand.3] ArmorItems[2] set from storage storage_to_player: value[{Slot:102b}]
data modify entity @e[type=armor_stand,limit=1,tag=stp.stand.3] ArmorItems[3] set from storage storage_to_player: value[{Slot:103b}]
