#!/usr/bin/ruby
(1..100).each do |i|
    case i % 15
    when 0 then
        puts "can dividing #{i} / 15"
    when 3, 6, 9, 12 then
        puts "a remainder of a multiple of 3"
    when 5, 10 then
        puts "a remainder of a multiple of 5"
    else
        puts "#{i} is'nt mached by all patterns"
    end
end