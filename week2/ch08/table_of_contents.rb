# Make sure you read the whole tip section, there's some good stuff there!

line_width = 80
title = "Table of Contents"

# Depending on your solution, you may use more than one array, but here's one to get you started
chapters = [["Getting Started", "Page 1 "], ["Numbers", "Page 9 "], ["Letters", "Page 13"], ["Variables and Assignment", "Page 17"], ["Mixing It Up", "Page 21"], ["More About Methods", "Page 27"], ["Flow Control", "Page 37"], ["Arrays and Iterators", "Page 51"], ["Writing Your Own Methods", "Page 57"]]
### Your Code Here ###
puts title.center(line_width)
chap_num = 0
chapters.each do |chap|
  chap_title = chap[0]
  page = chap[1]
  chap_num = chap_num +1
  puts ("Chapter " + chap_num.to_s + ": " + chap_title).ljust(line_width/2) + page.rjust(line_width/2)
end
