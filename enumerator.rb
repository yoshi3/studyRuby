#!/usr/bin/ruby
require "enumerator"
book_to_author = {
    "Ruby in Nutshell" => "Flanagan",
    "Programing Ruby" => "Thomas",
    "AWDwR" => "Thomas"
}
p book_to_author.enum_for(:each_with_index).map{|(book, author), index|
    "#{index+1}. #{book}"
}