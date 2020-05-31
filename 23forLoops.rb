friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]
puts friends[1] # to access an individual element

puts

for friend in friends # where 'friends' is any collection in Ruby'
  puts friend
end

puts

# this will do same as the previous for loop
friends.each do |friend|
  puts friend
end

puts

for index in 0..5 # loop through in a specific range
  puts index
end

puts

for index in 10..15
  puts index
end

puts

6.times do |index| # loop through something a specific number of times
  puts index
end
