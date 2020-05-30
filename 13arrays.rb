friends = Array["Kevin", "Karen", "Karl", "Kathryn"]
puts friends

arr = Array[2, "Bob", false]
puts arr

puts # easy way to create a newline

puts arr[2] # false third element in the array
puts arr[0] # 2 first element in the array
puts arr[-1] # false last element in the array
puts arr[-2] # Bob second last element in the array

puts

puts friends[0,2] # Kevin Karen the element from 0 to 2 but not including 2

puts

friends[0] = "Mark" # modify the element at index 0

puts friends

puts

myArray = Array.new # declares a new array with no value in it yet

puts myArray[0] = "Bill"
puts myArray[5] = "Brando"

puts myArray # leaves a space for the elements not yet given a value

puts friends.length()

puts

puts friends.include? "Kathryn" # to check for a certain element in the array. Will return a boolean

puts

puts friends.reverse() # reverse the order of the array

puts

puts puts friends.sort() # sorts an array of string elements alphabetically

mixed = Array["Bob", "bill", 1, "bozo"]

# puts mixed.sort() # throws an error because the elemeents are not of the same data type

puts

a = Array[45, 32, 10, 89]

puts a.sort() # sort() can also be used to sort integers
