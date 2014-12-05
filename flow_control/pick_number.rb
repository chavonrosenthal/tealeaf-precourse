puts "Pick a number between 0 and 100"

number = gets.chomp.to_i

if number < 0
  puts "The number can't be less than 0, please choose again"
elsif number <=50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "The number cannot exceed 100, please choose again"
end


