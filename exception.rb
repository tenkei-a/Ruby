puts '--- 数値を入力してください ---'
# gets.~:コンソルで入力された文字列を取得する
i = gets.to_i

# 例外処理の初め
begin
    # 例外が起きうる処理
    puts 10 / i

rescue => ex
    # 例外が発生した場合の処理
    puts 'error!'
    # 例外の内容
    puts ex.message
    # 例外のオブジェクトのクラス名
    puts ex.class

ensure
    # 例外の発生関係なく、最後に実行したい処理
    puts 'end'

end