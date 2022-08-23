# MakiLib-PlayerStorageToInventory
storageに保存したインベントリをプレイヤーに装備させるライブラリ

> **対応バージョン**
> 
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
