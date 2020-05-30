def sayhi # define method
  puts "hello user"
end

sayhi # call method

def myMethod(name, age)
  puts ("Hello " + name + " you are " + age.to_s) # must convert number to a string to print
end

myMethod("John", 20)

def myMethod2(name="Joey", age=101)
    puts("I am " + name + " and I am " + age.to_s + " years old")
end

myMethod2("Sarah", 20) # without using efault values
myMethod2() # uses default values
myMethod2()
