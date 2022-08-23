#> storage_to_player:paste
 #define storage storage_to_player: "storage_to_playerで使うストレージ"
#> storage_to_playerのvalueにデータが入っていなかったらメッセージを表示する
execute unless data storage storage_to_player: value run function storage_to_player:message/error
#> データが入っていたら実行する
execute if data storage storage_to_player: value run function storage_to_player:core/put