#Write a program that checks to see if the number 3 appears in the array.

arr = [1, 3, 5, 7, 9, 11]

number = 3

if arr.include? (number)
  puts "Array includes number #{number}"
end

#or this method

arr.each do |num|
  if num == number
    puts "Array includes number #{number}"
  end
end


