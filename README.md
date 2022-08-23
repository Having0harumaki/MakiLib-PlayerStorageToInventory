# MakiLib-PlayerStorageToInventory
storageに保存したインベントリをプレイヤーに装備させるライブラリ

> **対応バージョン**

**1.17 1.18 1.19**

## 使い方

```mcfunction
# プレイヤーのインベントリをstorageに保存する
data modify storage storage_to_player: value set from entity <対象のプレイヤー> Inventory
# プレイヤーに装備させたいときにfunctionを実行する
execute as <対象のプレイヤー> run function storage_to_player:paste
```
## 推奨ライブラリ
赤石愛様作成の[OhMyDat](https://github.com/Ai-Akaishi/OhMyDat)の使用を推奨します

## 使用例(OhMyDatを使用した場合)
**防具を表示させずにプレイヤーを透明化にする**
```mcfunction
# / 実行者を透明にしてアイテムを削除する
# 1.インベントリをoh my datで保存する
function #oh_my_dat:please
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].invisibility set from entity @s Inventory
# 2.アイテムを削除
clear @s
# 3.透明エフェクトを付与する
effect give @s minecraft:invisibility 999999 0 true

# / 実行者の透明化を解除してアイテムを戻す
# 1.保存したインベントリをstorageに移行する
function #oh_my_dat:please
data modify storage storage_to_player: value set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].invisibility
function storage_to_player:paste
# 2.透明エフェクトを解除する
effect clear minecraft:invisibility
# 3.storageをリセットする
data remove storage storage_to_player: value
```

## 注意
function storage_to_player:pasteを実行した際インベントリにアイテムがあると保存したアイテムが上書きします
