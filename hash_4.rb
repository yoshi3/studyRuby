#!/usr/bin/ruby
book_to_author = {
    "Ruby in Nutshell" => "Flanagan",
    "Programing Ruby" => "Thomas",
    "AWDwR" => "Thomas"
}
p book_to_author["Programing Ruby"]
p book_to_author["Programing Perl"]
book_to_author["Ruby in Nutshell"] = ["Flanagan", "Matz"]
p book_to_author
book_to_author["The Ruby Way"] = "Fulton"
p book_to_author