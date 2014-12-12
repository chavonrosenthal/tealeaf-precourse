#Append "11" to the end of the original array. Prepend "0" to the beginning.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#Append

arr.push(11)


#another way to Append
#arr << 11

#Prepend

arr.unshift(0)

#Get rid of "11". And append a "3".

#Remove 11

arr.pop

#Append 3

arr.push(3)

#Get rid of duplicates without specifically removing any one value.

#Doesn't modify the caller object

arr.uniq

#Modifies

arr.uniq!