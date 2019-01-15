def romanize_old num
  roman = ''
  numerals = [[1000,'M'], [500,'D'], [100,'C'], [50,'L'], [10,'X'], [5,'V'], [1,'I']]
  numerals.each do |divisor|
    roman = roman + divisor[1].to_s*(num.to_i/divisor[0].to_i)
    num = num.to_i % divisor[0].to_i
  end
  puts roman.to_s
end

puts 'ARE YOU READY TO ROMANIZE?'
puts 'PLEASE ENTER THE NUMBER YOU WISH TO ROMANIZE'

while true
  response = gets.chomp
  if response.downcase == 'stop'
    break
  else
    romanize_old response
  end
end
