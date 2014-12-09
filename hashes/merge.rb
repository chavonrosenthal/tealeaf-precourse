#What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

name = {name: "Chavon"}
birthday = {birthday: "May 21"}

puts name.merge(birthday)
puts name
puts birthday

#merge! mutates the caller and modifies the the hash permanently

puts name.merge!(birthday)
puts name
puts birthday

