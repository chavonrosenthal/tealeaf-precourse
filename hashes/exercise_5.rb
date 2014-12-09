#What method could you use to find out if a Hash contains a specific value in it? 
#Write a program to demonstrate this use.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

has_value?
  if person.has_value?("painting")
    puts "Painting exists in this hash!"
  else
    puts "Painting doesn't exist in this hash"
  end
