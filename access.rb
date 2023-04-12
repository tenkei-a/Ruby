class User
    def initialize(name)
        @name = name
    end
    
    def say
        puts 'hello'
    end

    # private:クラス内部でのみ使用可能な制限
    private
        def hello
            puts "Hello! I am #{@name}."
        end
end

user = User.new('abe')
# user.hello
user.say