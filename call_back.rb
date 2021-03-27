#!/usr/bin/ruby
require 'tk'
TkLabel.new {
    text    "hello, wWrld!"
    bg      "red"
}
TkButton.new {
    text    "Close"
    command { exit }
    pack
}
Tk.mainloop