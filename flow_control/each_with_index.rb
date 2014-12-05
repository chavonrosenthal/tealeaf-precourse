#Use the each_with_index method to iterate through an array of your creation that 
#prints each index and value of the array.

foods = ["kale salad", "curry", "mustard green soup", "roasted cauliflower"]

foods.each_with_index do |foods, index|
  puts "#{index + 1}. #{foods}"
end
