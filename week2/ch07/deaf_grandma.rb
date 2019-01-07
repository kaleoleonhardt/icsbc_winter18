puts 'COME GIVE GRANNY A KISS!'

while true
  response = gets.chomp
  if response != response.upcase
    puts "HUH?! SPEAK UP SONNY!"
  elsif response == response.upcase && response != "BYE"
    puts "NO, NOT SINCE " + (1930 + rand(20)).to_s + "!"
  elsif response == "BYE"
    break
  end
end

puts 'OK SONNY, TALK AGAIN SOON'
