def to_hex(r,g,b)
    # パターン１
    # '#' + r.to_s(16).rjust(2,'0') + 
    # g.to_s(16).rjust(2,'0') + 
    # b.to_s(16).rjust(2,'0')

    # #パターン２ eachでの処理
    # hex = '#'
    # [r,g,b].each do |n|
    #     hex = hex + n.to_s(16).rjust(2,'0');
    # end
    # hex

    # パターン３ injectでの処理
    [r,g,b].inject('#') do |hex,n|
        hex + n.to_s(16).rjust(2,'0')
    end

end

# 16進数を10進数にする
def to_ints(hex)
    r = hex[1..2]
    g = hex[3..4]
    b = hex[5..6] 
    # result = [r.hex(),g.hex(), b.hex()]
    result = [];
    result << r.hex()
    result << g.hex()
    result << b.hex()
    result
  
end

to_ints('#000000');