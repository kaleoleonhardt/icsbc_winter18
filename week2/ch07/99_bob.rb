# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html


### Your Code Here ###
bottles = 99
str = "bottles"

while true
  puts bottles.to_s + " " + str.to_s + " of beer on the wall, " + bottles.to_s + " " + str.to_s + " bottles of beer"
  bottles = bottles.to_i - 1
  puts "Take one down, pass it around, " + bottles.to_s + " " + str.to_s + " of beer on the wall"
  if bottles == 1
    break
  end
end

puts "1 bottle of beer on the wall, 1 bottle of beer"
puts "Take one down, pass it around, no more bottles of beer on the wall"
puts "No more bottles of beer on the wall, no more bottles of beer"
puts "Go to the store and buy some more, 99 bottles of beer on the wall"
