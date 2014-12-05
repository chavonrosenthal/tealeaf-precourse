def evaluate_num_case_statement(num)
  case
  when num < 0
    puts "Your number can't be less than 0"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <=100
    puts "#{num} is between 51 and 100"
  else
    puts "Your number can't be greater than 100!"
    
  end
end

def evaluate_num_case2(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts " Your number can't be less than 0"
    else
      puts "Your number can't be above 100"
    end
  end
end

puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

evaluate_num_case_statement(number)
evaluate_num_case2(number)

