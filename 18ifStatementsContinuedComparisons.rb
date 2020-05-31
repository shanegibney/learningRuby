def max(num1,num2,num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end
end

puts ("Largest number is: " + max(45,12,4).to_s)

puts

def maxRefactored(num1,num2,num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num3
    return num2
  else
    return num3
  end
end

puts ("Largest number is: " + maxRefactored(75,52,84).to_s)

puts

name = "Joe"

def comp(name)
  if name == "Joe"
    return "You have a great name!"
  end
end

puts comp(name)
