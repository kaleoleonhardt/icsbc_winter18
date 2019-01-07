# Remember, leap years are divisible by 4, but not by 100 unless also by 400

### Get input from user: ###
print("Please enter a starting year: ")
starting = gets.chomp ## FIXME?
print("Now enter a ending year: ")
ending = gets.chomp ## FIXME?

### Rest of your code here ###
while true
  if starting.to_i > ending.to_i
   endcorrect = starting
   startcorrect = ending
   ending = endcorrect
   starting = startcorrect
  end
  if (starting.to_i % 4 == 0 && starting.to_i % 100 != 0) || (starting.to_i % 400 == 0)
    puts starting.to_s
  end
  if starting.to_i == ending.to_i
    break
  else starting = starting.to_i + 1
  end
end
