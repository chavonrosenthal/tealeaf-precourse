#Write a while loop that takes input from the user, performs an action, and only 
#stops when the user types "STOP". Each loop can get info from the user.

input = ""

while input != "STOP" do
  puts "What do you feel like doing today?"
  answer = gets.chomp
  puts "Can I ask you that question again?"
  input = gets.chomp
end

puts "Done!"