word_list = []

puts 'Please enter the desired words (one per line), and press enter when finished:'

# Fetch the words, then output the sorted list
while (input = gets.chomp) != ""
  word_list.push input.downcase
end
word_list_sorted = word_list.sort
puts word_list_sorted.join(", ") # Make sure its sorted!
