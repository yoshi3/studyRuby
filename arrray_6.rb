#!/usr/bin/ruby
a = [1, 2]
p a
a[0] = 3
p a
a[4] = "4"
p a
a[0, 3] = 'a', 'b' , 'c'
p a
a[0, 3] = 'a', 'b', 'c', 'd'
p a
a[1..2] = 1, 2
p a
a[0, 2] = "?"
p a
a[0..2] = "A"
p a
a[-1] = "Z"
p a