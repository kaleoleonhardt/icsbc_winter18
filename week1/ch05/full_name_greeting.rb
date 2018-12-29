# Your program should:
#  - Ask for the user's first, middle, and last names (one by one!)
#  - Greet the user using their full name


### Your Code Here ###
puts "Hello, what is your first name?"
firstname = gets.chomp
puts "What\'s your middle name?"
middlename = gets.chomp
puts "What\'s your last name?"
lastname = gets.chomp
puts "Hello there"
puts "General " + firstname.to_s + " " + middlename.to_s + " " + lastname.to_s
