def cube(num)
    num * num * num # return the last line in the code block
end

puts cube(2)

def myRet(num)
  ret = num + 4
  return ret # use the return key word to specify what you are returning
end

puts myRet(2)

def myRet2(num) # incidentally the function above the is same as this function
  num + 4
  # puts ("hiya") # if this line is the last in the method's code block then num + 4 would not be returned
end

puts myRet2(3)

def myRet3(num)
  return num+1, num+101, num * num * num # returns three numbrs as an array
end

puts myRet3(3) # returns all three values
puts myRet3(2)[2] # returns the third return value
