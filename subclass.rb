class User
    def initialize(name)
        @name = name
    end

    def hello
        puts "Hello! I am #{@name}."
    end
end

k1 = User.new('k1')
# k1.hello


# Userクラスを継承したAdminUserクラス
class AdminUser < User
    def hello_admiin
        puts "hello! i am #{@name} from AdominUser"
    end

    # オーバーライド:親クラスの関数を子クラスで上書きする
    def hello
        puts 'admin'
    end
end

sato = AdminUser.new('sato')
sato.hello
# sato.hello_admiin