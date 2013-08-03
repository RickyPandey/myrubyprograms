s = "Welcome to the Forum.\nHere you can learn ruby.\nalong with other members.\n"
s.each_line.with_index(1) {|sub_string, index| puts " Line #{index} : #{sub_string}"}


