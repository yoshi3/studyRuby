#!/usr/bin/ruby
def odd?(n)
    case n % 2
    when 0 then false
    when 1 then true
    else raise "It's not an incorrent number!"
    end
end

while num = gets
    unless /\A-?\d+\Z/ =~ num
        $stderr.puts "Should input an integer."
        next
    end
    num = num.to_i
    if odd?(num)
        puts "#{num} is an odd."
    else
        puts "#{num} is an even."
    end
end