# MakiLib-PlayerStorageToInventory
storageに保存したインベントリをプレイヤーに装備させるライブラリ

> **対応バージョン**
> 
**1.17 1.18 1.19**

## 使い方

```
# プレイヤーのインベントリをstorageに保存する
<font color="green">data `#0D10D0`modify storage `#E7E425`storage_to_player: `#24DAF7`value `#0D10D0`set from entity `#4CE747`<対象のプレイヤー> `#24DAF7`Inventory
# プレイヤーに装備させたいときにfunctionを実行する
execute as <対象のプレイヤー> run function storage_to_player:paste
```
