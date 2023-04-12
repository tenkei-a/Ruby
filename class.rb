# クラスの定義
class User
    # new呼び出されたときにinitializeメソッドが必ず呼び出される
    def initialize(name)
        # @変数名:インスタンス変数
        # インスタンス内であればどこでも使用可能
        @name = name
        puts 'initialize!!'
    end

    def hello
        puts "Hello! I am #{@name}."
    end
end

# インスタンスの生成
Emma = User.new('Emma')
# インスタンス.メソッド名でクラスの処理を呼び出す
Emma.hello

olivia = User.new('Olivia')
olivia.hello