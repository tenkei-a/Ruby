class User

    REGION = 'USA'

    # @変数名 : クラス変数
    # クラス自体に値を保持することができる
    @@count = 0

    def initialize(name)
        @name = name
        # インスタンスが作成された回数分カウント
        @@count += 1
    end

    def hello
        puts "I am #{@name}. #{@@count} instances."
    end

    # クラスメソッド(self.~)
    def self.info
        puts "#{@@count} instances. Region: #{REGION}."
    end
end

emma = User.new('Emma')
# emma.hello
olivia = User.new('Olivia')
# olivia.hello
mary = User.new('Mary')
# mary.hello

# クラスメソッドの呼び出し
User.info

# クラスの定数を呼び出す
puts User::REGION