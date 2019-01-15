def romanize_new num
  roman = ''
  if num.to_i / 1000 > 0
    roman = roman + 'M'*(num.to_i/1000)
    num = num.to_i % 1000
  else
    num = num
  end
  if ((num.to_i - 900 < 100) && (num.to_i - 900 > 0))
    roman = roman + 'CM'
    num = (num.to_i - 900)
  else
    num = num
  end
  if num.to_i / 500 > 0
    roman = roman + 'D'*(num.to_i/500)
    num = num.to_i % 500
  else
    num = num
  end
  if ((num.to_i - 400 < 100) && (num.to_i - 400 > 0))
    roman = roman + 'CD'
    num = num.to_i - 400
  else
    num = num
  end
  if num.to_i / 100 > 0
    roman = roman + 'C'*(num.to_i/500)
    num = num.to_i % 500
  else
    num = num
  end
  if ((num.to_i - 90 < 10) && (num.to_i - 90 > 0))
    roman = roman + 'XC'
    num = num.to_i - 90
  else
    num = num
  end
  if num.to_i / 50 > 0
    roman = roman + 'L'*(num.to_i/50)
    num = num.to_i % 50
  else
    num = num
  end
  if ((num.to_i - 40 < 10) && (num.to_i - 40 > 0))
    roman = roman + 'XL'
    num = num.to_i - 40
  else
    num = num
  end
  if num.to_i / 10 > 0
    roman = roman + 'X'*(num.to_i/10)
    num = num.to_i % 10
  else
    num = num
  end
  if (num.to_i == 9 )
    roman = roman + 'IX'
    num = num.to_i - 9
  else
    num = num
  end
  if num.to_i / 5 > 0
    roman = roman + 'V'*(num.to_i/5)
    num = num.to_i % 5
  else
    num = num
  end
  if (num.to_i == 4)
    roman = roman + 'IV'
    num = num.to_i - 4
  else
    num = num
  end
  if num.to_i / 1 > 0
    roman = roman + 'V'*(num.to_i/5)
    num = num.to_i % 5
  else
    num = num
  end
  puts roman.to_s
end

romanize_new 450
romanize_new 2594
romanize_new 4
romanize_new 9
