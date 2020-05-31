# num = 10/0 # trying to divide by zero will cause an Errors

lucky_nums = [4, 8, 15, 16, 23, 42]

# lucky_nums["dog"] # will get a type error

begin
  num = 10/0
  lucky_nums["dog"]
rescue ZeroDivisionError => z # rescue tags
  puts z # divided by 0
rescue TypeError => e
  puts e # no implicit conversion of String into Integer
end
