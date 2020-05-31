puts "Enter first number:"
num1 = gets.chomp().to_f # chomp() removes new line
# and inputs from prompt are strings by default
# and need to be converted to a floating point number using .to_f
puts "Enter operator:"
op = gets.chomp()
puts "Enter second number:"
num2 = gets.chomp().to_f

if op == "+"
  puts (num1 + num2)
elsif op == "-"
  puts (num1 - num2)
elsif op == "/"
  puts (num1 / num2)
elsif op == "*"
  puts (num1 * num2)
else
  puts "Invalid operator"
end
