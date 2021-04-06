#!/usr/bin/ruby
require "enumerator"
book_to_author = {
    "Ruby in Nutshell" => "Flanagan",
    "Programing Ruby" => "Thomas",
    "AWDwR" => "Thomas"
}
p book_to_author.map.with_index{|(book, author), index|
    "#{index+1}. #{book}"
}