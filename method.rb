# hello_world
def hello_world
    puts 'Hello World!'
end

# メソッドの呼び出しはメソッド名を記述する
# hello_world


# add(a, b)
def add(a, b)
    a + b
end
# puts add(10, 6)


def cry(animal)
    if animal == 'cat'
        'にゃー'
    else
        '???'
    end
end

puts cry('cat')
puts cry('dog')