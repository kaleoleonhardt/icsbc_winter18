puts 'COME GIVE GRANNY A KISS!'

bye_counter = 0

while true
  response = gets.chomp
  if response != response.upcase
    puts "HUH?! SPEAK UP SONNY!"
    bye_counter = 0
  elsif response == response.upcase && response != "BYE"
    puts "NO, NOT SINCE " + (1930 + rand(20)).to_s + "!"
    bye_counter = 0
  elsif response == "BYE"
    puts "WHAT?"
    bye_counter = bye_counter + 1
  end
  if bye_counter == 3
    break
  end
end

puts 'OK SONNY, TALK AGAIN SOON'
