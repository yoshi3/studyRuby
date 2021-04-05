#!/usr/bin/ruby
acids = ["Adenin", "Tymine", "Guanine", "Cytosine"]
p acids.map{|acid| acid.downcase}
p acids.map(&:downcase)