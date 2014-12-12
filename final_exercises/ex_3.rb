#Use the select method to extract all odd numbers from [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] into a new array.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = arr.select { |number| number.odd? }

p new_arr

#or

new_arr = arr.select { |number| number % 2 != 0 }

p new_arr

#multi

new_arr = arr.select do |number|
  number % 2 != 0
end

p new_arr