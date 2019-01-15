def ask request
  while true
    puts request
    reply = gets.chomp
    if (reply == 'yes'||reply == 'no')
      if reply == 'yes'
        return true
      else
        return false
      end
      break
    else
      puts "Please answer yes or no"
    end
  end
end

ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichangas?'
puts 'Based on your answers, we have determined that it is ' + wets_bed.to_s + ' that you wet the bed.'
