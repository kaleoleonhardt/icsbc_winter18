# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts "Hello, what\'s your favorite number?"
number = gets.chomp
puts "Hmmmm, may I suggest " + (number.to_i + 1).to_s + " instead?"
