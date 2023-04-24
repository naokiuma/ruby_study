
def fizz_bazz(n)
    if n % 15 == 0
        'fizzbuzz'
    elsif n % 3 == 0
        'fizz'
    elsif n % 5 == 0
        'buzz'
    else
        n.to_s
    end
end

# puts fizz_bazz(15)




a = 'a'
puts %Q{やあやあ、#{a}くん。}  #やあやあ、aくん


# ヒアドキュメント。「~」をつけると、一行目、の後ろの空白を無視できる。
hear = <<~Text
    1行目
    2行目
Text

puts hear


