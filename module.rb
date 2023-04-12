# インスタンス化は不可能
module Driver
    def self.run
        puts 'Run'
    end

    def self.stop
        puts 'Stop'
    end
end

Driver.run
Driver.stop