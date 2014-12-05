def count_down_zero(number)
  if number <=0
    puts number
  else
    puts number
    count_down_zero(number-1)
  end
end

count_down_zero(15)
count_down_zero(0)
count_down_zero(-10)