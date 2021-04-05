#!/usr/bin/ruby
array1 = [1, 2, "str"]
array2 = [1, 2, "str"]
p array1 == array2
p array1.equal?(array2)
array1 = ["str", 1, 2]
p array1 == array2
array1 = [1, 2, "str", "extra"]
p array1 == array2