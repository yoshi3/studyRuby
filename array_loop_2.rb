#!/usr/bin/ruby
array = ["a", "b", "c"]
array.each_with_index do |item, index|
    print [item, index]
end