## Learning Ruby

YouTube video - [Ruby Programming Language - Full Course](https://youtu.be/t_ispmWmdjY)

### Table of Contents

1. [Introduction](#Introduction)

2. [Windows Installation](#WindowsInstallation)

3. [Mac Installation](#MacInstallation)

4. [Hello World / Setup](#HelloWorldSetup)

5. [Drawing a Shape](#DrawingaShape)

6. [Variables](#Variables)

7. [Data Types](#DataTypes)

8. [Working With Strings](#WorkingWithStrings)

9. [Math & Numbers](#MathNumbers)

10. [Getting User Input](#GettingUserInput)

11. [Building a Calculator](#BuildingaCalculator)

12. [Building a Mad Libs Game](#BuildingaMadLibsGame)

13. [Arrays](#Arrays)

14. [Hashes](#Hashes)

15. [Methods](#Methods)

16. [Return Statement](#ReturnStatement)

17. [If Statements](#IfStatements)

18. [If Statements (continued)](#IfStatementscontinued)

19. [Building a Better Calculator](#BuildingaBetterCalculator)

20. [Case Expressions](#CaseExpressions)

21. [While Loops](#WhileLoops)

22. [Building a Guessing Game](#BuildingaGuessingGame)

23. [For Loops](#ForLoops)

24. [Exponent Method](#ExponentMethod)

25. [Comments](#Comments)

26. [Reading Files](#ReadingFiles)

27. [Writing Files](#WritingFiles)

28. [Handling Errors](#HandlingErrors)

29. [Classes & Objects](#Classes&Objects)

30. [Initialize Method](#InitializeMethod)

31. [Object Methods](#ObjectMethods)

32. [Building a Quiz](#BuildingaQuiz)

33. [Inheritance](#Inheritance)

34. [Modules](#Modules)

35. [Interactive Ruby (irb)](#InteractiveRubyirb)

### Content

1. <a name="introduction" href="https://youtu.be/t_ispmWmdjY">Introduction</a>

2. <a name="WindowsInstallation" href="https://youtu.be/t_ispmWmdjY?t=83">Windows Installation</a>
Not applicable

3. <a name="MacInstallation" href="https://youtu.be/t_ispmWmdjY?t=285">Mac Installation</a>

Use RVM (Ruby Version manager) to update Ruby. [Instruction for installing RVM](https://rvm.io/)
```
$ rvm -v
rvm 1.29.10 (latest) by Michal Papis, Piotr Kuczynski, Wayne E. Seguin [https://rvm.io]
```
Install Ruby and Rails,
```
$ \curl -sSL https://get.rvm.io | bash -s stable --rails
$ ruby -v
ruby 2.7.0p0 (2019-12-25 revision 647ee6f091) [x86_64-darwin18]
```
4. <a name="HelloWorldSetup" href="https://youtu.be/t_ispmWmdjY?t=398">Hello World / Setup</a>

Add package atom-ruuner to Atom to run Ruby scripts inside Atom.
giraffe.rb
```
print "hello ruby"
```
ctrl+r to run atom-runner

5. <a name="DrawingaShape" href="https://youtu.be/t_ispmWmdjY?t=721">Drawing a Shape</a>

'print' does not include a new line, 'puts' does include a new line.
```
print "hello"
puts "world"
puts "hiya"
```
Output
```
Hello Rubyhelloworld
hiya
```
Basic shape,
```
puts "    /|"
puts "   / |"
puts "  /  |"
puts " /___|"
```

6. <a name="Variables" href="https://youtu.be/t_ispmWmdjY?t=1097">Variables</a>

```
character_name = "John"
age = "35"

puts ("There was once a man named " + name)
puts ("he was " + age + " years old")
puts ("He really liked the name " +  name)
puts ("but didn't like being " + age + ".")
```
puts(...) seems to work without the parenthesis.

7. <a name="DataTypes" href="https://youtu.be/t_ispmWmdjY?t=1712">Data Types</a>

String variable
```
name = "Mike"
```

Number variable
```
age = 75
```

Floating point number variable
```
gpa = 3.2
```

boolean data type
```
ismale = true
istall= false
```

nil data type
```
flaws = nil
```

8. <a name="WorkingWithStrings" href="https://youtu.be/t_ispmWmdjY?t=1993">Working With Strings</a>

Escape a character inside a string
```
puts "Giraffe\" Academy"
```

New line inside a string
```
puts "Giraffe \n Acadmey"
```

String methods:

```
phrase = "Giraffe Academy"
puts phrase.upcase()
puts phrase.downcase()
```
the strip() method removes leading and closing white spaces.
```newPhrase = "   Giraffe   blah   "
puts newPhrase.strip()
```

The length() method,
```
puts phrase.length()
```

The include method,
```
puts phrase.include? "raff"
```

Get index of a string,
```
puts phrase[3]
```

Get range of indices in a string,
```
puts phrase[0,3] # Gir
```

As can be seen this does not include index 3 but guves the first three characters of the string.

Get the index of the first instance of a character in a string
```
puts phrase.index("c")
```

These method can be used on things other than variables
```
puts "programming".upcase()
```

9. <a name="MathNumbers" href="https://youtu.be/t_ispmWmdjY?t=2645">Math & Numbers</a>

```
puts -5.9472
puts 5 + 9 # 14
```

The usual operators and 2**3 is 2 to the power of 3, or the exponential. 2%3 is the modulus operator for remainder

```
puts 5 - 9 # -4
puts 5 * 9 # 45
puts 5 / 9 # 0
puts 2**3 # 8
puts 2%3 # 2 modulo gets reminder
```

To concatenate a number to a string, the number must converted to a string using the method .to_s like this,

```
num = 4
puts ("my fav number is  " + num.to_s)
```
Methods on numbers:

Get the absolute value of a number
```
num = -20
puts num.abs() # 20
```
Round to nearest integer,
```
num = 20.687
puts num.round() # 21
```

Round up to the next integer
```
num = 23.001 # 24
puts num.ceil()
```

Round down to the next integer
```
num = 20.9989
puts num.floor() # 20
```

Using the Math class:

Getting the square root
```
puts Math.sqrt(2116) # 46.0
```

Log function
```
puts Math.log(100) # 0.0
```

```
puts 1 + 7
puts 1.0 + 7
puts 1 + 7 # 8
puts 1.0 + 7 # 8.0
puts 10/7 # 1 returns an integer
puts 10/7.0 # 1.4285714285714286 returns a floating point number
```

10. <a name="GettingUserInput" href="https://youtu.be/t_ispmWmdjY?t=3174">Getting User Input</a>

Can't use atom-runner to get user input. Will use terminal instead or install the Atom package platformio-ide-terminal.

Prompt an store input to variable name

```
name = gets
```

Output this variable with some text,

```
puts("Hello " + name + ", you are cool!")
```

unhelpfully outputs,

```
Hello john
, you are cool!
```

To get rid of th new line character that happens when we get enter we use,

```
name = gets.chomp()
```

Multiple inputs

```
puts "Enter your name"
# name = gets
name = gets.chomp() # gets rid of new line character when we inout to this variable
puts "Enter your age"
age = age.chomp()
puts("Hello " + name + ", you are " + age)
```

11. <a name="BuildingaCalculator" href="https://youtu.be/t_ispmWmdjY?t=3669">Building a Calculator</a>

Input two numbers and try to add them

```
puts "Enter a number:"
num1 = gets.chomp()
puts "Enter another number"
num2 = gets.chomp()
puts(num1 + num2)
```

This outputs 24, you have expected 6. So all we did was concatenated the numbers instead of adding them. num1 and num2 are being dealt with as strings. So we need to convert the strings into numbers.

Convert to an integer using,

```
num1.to_i
```

So we can use this,

```
puts "Enter a number:"
num1 = gets.chomp()
puts "Enter another number"
num2 = gets.chomp()
puts(num1.to_i + num2.to_i)
```

And this outputs the sum of the two numbers entered. But if we enter 2 and 5.4 this outputs 7 not 7.4 as expected. This is because we converted the strings to integers and so we are adding the integer value of 5.4 which is 5. Instead we convert the string inout in to floating point numbers using,

```
num1.to_f
```

and so using this,

```
puts "Enter a number:"
num1 = gets.chomp()
puts "Enter another number"
num2 = gets.chomp()
puts(num1.to_f + num2.to_f)
```

Now we get the expected value when adding decimal numbers.

The conversion to a floating point number can be done earlier in th code using,

```
num1 = gets.chomp().to_f
```

Updating our code gives,

```
puts "Enter a number:"
num1 = gets.chomp().to_f
puts "Enter another number"
num2 = gets.chomp().to_f
puts(num + num2)
```

12. <a name="BuildingaMadLibsGame" href="https://youtu.be/t_ispmWmdjY?t=4096">Building a Mad Libs Game  </a>

A Mad Libs Game creates a story with different input words.

```
puts( "Enter a colour:")
color = gets.chomp()
puts( "Enter a plural noun:")
plural_noun = gets.chomp()
puts( "Enter a celebrity:")
celebrity = gets.chomp()

puts ("Roses are " + color)
puts (plural_noun + " are blue")
puts ("I love " + celebrity)
```

13. <a name="Arrays" href="https://youtu.be/t_ispmWmdjY?t=4365">Arrays</a>

Arrays for holding multiple variables. Creating an array and output the elements

```
friends = Array["Kevin", "Karen", "Karl", "Kathryn"]
puts friends
```

Output

```
Kevin
Karen
Karl
Kathryn
```

Note the Array keyword is not needed to create arrays. Arrays can just as easily be created with out it like this,

```
friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]
puts friends[1]
```

We can store any data type in the same array

```
arr = Array[2, "Bob", false]
```

To refer to a single element arr[2], the array index starts at 0. A negative index counts from the end of the array

```
arr = Array[2, "Bob", false]
puts arr

puts # easy way to create a newline

puts arr[2] # false third element in the array
puts arr[0] # 2 first element in the array
puts arr[-1] # false last element in the array
puts arr[-2] # Bob second last element in the array
```

To get a range of elements from index 0 to 2 but not including 2,

```
friends[0,2]
```

Declaring an array without otting any values in to it

```
myArray = Array.new
```

Adding values and outputting the Array

```
myArray = Array.new # declares a new array with no value in it yet

puts myArray[0] = "Bill"
puts myArray[5] = "Brando"

puts myArray # leaves a space for the elements not yet given a value
```

To get the number of elements in the array us the .length() method

```
puts friends.length()
```

To check for an elemnet in the array

```
puts friends.include? "Kathryn"
```

To reverse the order of the array

```
puts friends.reverse()
```

To sort an array of string alphabetically

```
puts friends.sort()
```

This is only possible if the data types are the same. If they are different this will throw an error.

```
mixed = Array["Bob", "bill", 1, "bozo"]

puts mixed.sort()
```

14. <a name="Hashes" href="https://youtu.be/t_ispmWmdjY?t=4891">Hashes</a>

A hash allows you to store a key value pair. Often they are also called dictionaries.

To create a hash and a few key value pairs.

```
states = {
  "Pennsylvania" => "PA",
  "New York" = > "NY",
  "Oregon" => "OR"
}

puts states
```

Keys must be unique. Give key to get corresponding value,

```
puts states["Oregon"] # OR
```

The colon instead of the double quotation marks and numbers can be used and keys can be mapped to values,

```
states = {
  :Pennsylvania => "PA",
  "New York" => "NY",
  "Oregon" => "OR",
  20 => "Abc",
  35 => "DEF",
  "blah" => 101
}

puts states["Oregon"] # OR
puts states["New York"] # NY
puts states[:Pennsylvania] # PA
puts states[20] # Abc
puts states["blah"] # 101
```
15. <a name="Methods" href="https://youtu.be/t_ispmWmdjY?t=5263">Methods</a>

Defining a method block between def and end,

```
def sayhi # define method
  puts "hello user"
end

sayhi # call method
```

Passing parameters to a method

```
def myMethod(name, age)
  puts ("Hello " + name + " you are " + age.to_s) # must convert number to a string to print
end

myMethod("John", 20)
```

Passing default values,

```
def myMethod2(name="Joey", age=101)
    puts("I am " + name + " and I am " + age.to_s + " years old")
end

myMethod2("Sarah", 20) # without using efault values
myMethod2() # uses default values
```

Seems you either use all deault values or none.

Note that if a method does not take parameters it does not need the parenthesis and so both of these are valid methods.

```
def has_honours()  this method doe take parameters

end

def has_honours # this method does not take parameters

end
```

16. <a name="ReturnStatement" href="https://youtu.be/t_ispmWmdjY?t=5728">Return Statement</a>

The return key wor is not used it will return the last line of the code block

```
def cube(num)
    num * num * num # return the last line in the code block
end

puts cube(2)
```

Specify what to return

```
def myRet(num)
  ret = num + 4
  return ret # use the return key word to specify what you are returning
end

puts myRet(2)

def myRet2(num) # incidentally the function above the same as this function
  num + 4
end

puts myRet2(3)
```

Returning multiple values

```
def myRet3(num)
  return num+1, num+101, num * num * num # returns three numbrs as an array
end

puts myRet3(3) # returns all three values
puts myRet3(2)[2] # returns the third return value
```

17. <a name="IfStatements" href="https://youtu.be/t_ispmWmdjY?t=6026">If Statements</a>

An if statement

```
ismale = true

if ismale
  puts "You are male"
end
```

If else statement

```
ismale = true

if ismale
  puts "You are male"
else
  puts "You are not male"
end
```

Double condition using the keyword 'and'

```
ismale = true
istall = false

if ismale and istall
  puts "You are male and tall"
else
  puts "You are not male and tall"
end
```

If or,

```
ismale = true
istall = false

if ismale or istall
  puts "You are male or tall"
else
  puts "You are not male or tall or both"
end
```

elseif and the negation opration '!'

```
ismale = true
istall = false

if ismale and istall
  puts "You are a tall male" # is male and is tall
elsif ismale and !istall # is male and is not tall
  puts "You are a short male"
elsif !ismale and istall # is not male and is tall
  puts "You are not male but are tall"
else
  puts "You are not male and not tall" # is not male is not tall
end
```

18. <a name="IfStatementscontinued" href="https://youtu.be/t_ispmWmdjY?t=6744">If Statements (continued)</a>

Using comparisons in if statements. Return largest of three numbers

```
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
```
This max() methd can be written more efficiently

```
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
```

Comparison operators in Ruby <, >, >=, <=, !=, == The comparison operator '==' can also be used on Strings

```
name = "Joe"

def comp(name)
  if name == "Joe"
    return "You have a great name!"
  end
end

puts comp(name)
```

19. <a name="BuildingaBetterCalculator" href="https://youtu.be/t_ispmWmdjY?t=7151">Building a Better Calculator</a>

```
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
```

20. <a name="CaseExpressions" href="https://youtu.be/t_ispmWmdjY?t=7639">Case Expressions</a>

A case expression is a special type of if statement that can be used to check multiple conditions.

```
def get_day_name(day)
  day_name = ""

  case day
    when "mon"
      day_name = "Monday"
    when "tue"
      day_name = "Tuesday"
    when "wed"
      day_name = "Wednesday"
    when "thu"
      day_name = "Thursday"
    when "fri"
      day_name = "Friday"
    when "sat"
      day_name = "Saturday"
    when "sun"
      day_name = "Sunday"
    else
      day_name = "Invalid abbreviation"
  end

  return day_name
end

puts get_day_name("wed")
```

21. <a name="WhileLoops" href="https://youtu.be/t_ispmWmdjY?t=8167">While Loops</a>

```
index = 1
while index <= 5
  puts index
  index += 1 # increments
end
```

Outputs

```
1
2
3
4
5
```

What about a do while loop in Ruby?

22. <a name="BuildingaGuessingGame" href="https://youtu.be/t_ispmWmdjY?t=8557">Building a Guessing Game</a>

Simply guessing games

```
secret_word ="giraffe"
guess = ""

while guess != secret_word
  puts "Enter your guess: "
  guess = gets.chomp()
end

puts "You Won!"
```

Limit number of guesses by counting the number of guesses

```
secret_word ="giraffe"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_word and !out_of_guesses
  if guess_count < guess_limit
    puts "Enter your guess: "
    guess = gets.chomp()
    guess_count += 1
  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts "You Lose!"
else
  puts "You Won!"
end
```

23. <a name="ForLoops" href="https://youtu.be/t_ispmWmdjY?t=9329">For Loops</a>

A for loop allows us to loop through a specific collection which could be an array a a collection of numbers

```
friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]
puts friends[1]
```

Using 'for loop' to output every element in ana rray

```
for friend in friends
  puts friend
end
```

Doing the same thing with an '.each do' loop.

```
# this will do same as the previous for loop
friends.each do |friend|
  puts friend
end
```

Loop through in a specific range sucha s 0 to 5 inclusively

```
for index in 0..5 # loop through in a specific range
  puts index
end

for index in 10..15
  puts index
end
```

Another way to loop through a specific number of times,

```
6.times do |index|
  puts index
end
```

24. <a name="ExponentMethod" href="https://youtu.be/t_ispmWmdjY?t=9602">Exponent Method</a>

```
def pow(base_num, pow_num) # only works for positive exponentials
  result = 1
  pow_num.times do |index|
    result = result * base_num
  end

  return result
end

puts pow(2,3)
```

This could be done using a recursive function

25. <a name="Comments" href="https://youtu.be/t_ispmWmdjY?t=9886">Comments</a>

```
# I am a single line comment

=begin # no space before the '='
this is a
multi-line
comment
=end
```

26. <a name="ReadingFiles" href="https://youtu.be/t_ispmWmdjY?t=10163">Reading Files</a>

Generate a file and add the content in the terminal

```
$ printf "Jim, Sales\nAndy, Sales\nKelly, Customer Services\nCreed, Quality Assurance\nMichael, Manager" > employees.txt
```

To open a file in Ruby we need to specify the file and mode, which in this case is 'read'. We use a 'do' to store the file we opened inside a variable called 'file'. The 'do' needs to be closed with 'end' to signify when we are finished having the file open to erad from it

```
File.open("employees.txt","r") do |file|
  puts file.read() # does not work
end
```

Some of the ways to read from a file

```
File.open("employees.txt","r") do |file|
  # these work but not all at the same time for some reason
  # puts file # to output the file and all its metadata but this in haxadecimal I think and not readable
  # puts file.read().include? "Jim" # check if this string is in the file
  # puts file.read() # read the whole file
  # puts file.readline() # reads the first line of the file
  # puts file.readline() # reads the second line of the file
  # puts file.readchar() # reads the individual characters in the file
  # puts file.readchar() # reads the individual characters in the file

  # redlines is like an array
  # puts file.redlines()[2] # to read the second line
  for line in file.readlines()
    puts line
  end
end
```

Another way to open a file, but using this method you must remember to close the file

```
file = File.open("employees.txt","r")

puts file.read

file.close()
```

27. <a name="WritingFiles" href="https://youtu.be/t_ispmWmdjY?t=10675">Writing Files</a>

We write to a file same as we did to read the file except that the mode is 'w'.

Ruby file modes
```
Mode |  Meaning
-----+--------------------------------------------------------
"r"  |  Read-only, starts at beginning of file  (default mode).
-----+--------------------------------------------------------
"r+" |  Read-write, starts at beginning of file.
-----+--------------------------------------------------------
"w"  |  Write-only, truncates existing file
     |  to zero length or creates a new file for writing.
-----+--------------------------------------------------------
"w+" |  Read-write, truncates existing file to zero length
     |  or creates a new file for reading and writing.
-----+--------------------------------------------------------
"a"  |  Write-only, starts at end of file if file exists,
     |  otherwise creates a new file for writing.
-----+--------------------------------------------------------
"a+" |  Read-write, starts at end of file if file exists,
     |  otherwise creates a new file for reading and
     |  writing.
-----+--------------------------------------------------------
"b"  |  Binary file mode (may appear with
     |  any of the key letters listed above).
     |  Suppresses EOL <-> CRLF conversion on Windows. And
     |  sets external encoding to ASCII-8BIT unless explicitly
     |  specified.
-----+--------------------------------------------------------
"t"  |  Text file mode (may appear with
     |  any of the key letters listed above except "b").
```

To append to file we use the 'a' for append mode

```
File.open("employees.txt", "a") do |file|
  file.write("\nOscar, Accounting")
end
```

We write to a file same as we did to read the file except that the mode is 'w' This will overwrite the entire file and it will create a ne file if it does not exist

```
File.open("index.html", "w") do |file|
  file.write("<h1>Hello</h>")
end
```

Another file mode 'r+' allows us to red and write to the file at the same time. We could insert text at a specific point in the file. This uses the file cursor also called the file buffer.

```
File.open("employees.txt", "r+") do |file|
  file.readline # this is the first line of the file
  file.write("hiya") # this occurs at the next or second line of the file
end
```

This changes the file employees.txt from

```
Jim, Sales
Andy, Sales
Kelly, Customer Services
Creed, Quality Assurance
Michael, Manager
Oscar, Accounting
```

changes to

```
Jim, Sales
hiya, Sales
Kelly, Customer Services
Creed, Quality Assurance
Michael, Manager
Oscar, Accounting
```

So it literally replaces part of the second line.

To replace at a certain charcetr in the file

```
File.open("employees.txt", "r+") do |file|
  file.readchar # this is the first character in the file
  file.write("hiya") # this occurs at the next or second character in the file
end
```

And this will change the first line to

```
JhiyaSales
```

28. <a name="HandlingErrors" href="https://youtu.be/t_ispmWmdjY?t=11195"> Handling Errors</a>

Handling error using a rescue. Use the format

```
begin
  ...
rescue
  ...
end
```

Any code that might throw an error should be betwen 'begin' and 'rescue'. Using this the programme will not break

```
# num = 10/0 # trying to divide by zero will cause an Errors

lucky_nums = [4, 8, 15, 16, 23, 42]

# lucky_nums["dog"] # will get a type error

begin
  num = 10/0
rescue
  puts "Division by zero error"
end
```

If you have two bits of code which could potentially break the programme you could name the rescue for each type of code and run code depending on which type of error is caused

```
begin
  # num = 10/0
  lucky_nums["dog"]
rescue ZeroDivisionError
  puts "Division by zero error"
rescue TypeError
  puts "Wrong type"
end
```

You can store the exception that got throw in a variable

```
rescue TypeError => e
```

This is how to use that

```
begin
  num = 10/0
  lucky_nums["dog"]
rescue ZeroDivisionError => z # rescue tags
  puts z # divided by 0
rescue TypeError => e
  puts e # no implicit conversion of String into Integer
end
```
29. <a name="Classes&Objects" href="https://youtu.be/t_ispmWmdjY?t=11670">Classes & Objects</a>

There are real world things like people, credit cards etc. that can not be represented with just a single type. Classes are unique data tpes that we can define. We will create a book data type and an object. Class starts with a capital letter. A class is a customer datatype.

To declare the attributes of this class

```
attr_accessor :title, :author, :pages
```

Next we'll create an object which is an instance of a class.

```
book1 = Book.new()
```

Give values to the attributes for the object

```
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = "400"
```

Creating a class and an object

```
class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new() # creates abook object
book1.title = "Harry Potter" # asigning value to attributes
book1.author = "JK Rowling"
book1.pages = "400"

puts book1.title
puts book1.author
puts book1.pages

book2 = Book.new() # create another boook object
book2.title = "Lord of the Rings"
book2.author = "Tolkien"
book2.pages = "500"

puts book2.title
puts book2.author
puts book2.pages
```

In Ruby all data such as strings, integer etc. are all objects.

30. <a name="InitializeMethod" href="https://youtu.be/t_ispmWmdjY?t=12253">Initialize Method</a>

Previously we had to manually create the books attributes

```
book1 = Book.new() # creates abook object
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = "400"
```

The initialise method is called whenever we create an object. This metho goes inside the class. Whenever we use the .new() method we are calling the initialize() method. We can pass a value into the initialize method using .new("Mike") if the initialize method is setup like this

```
class Book
  attr_accessor :title, :author, :pages
  def initialize(name)
    puts ("hello " + name)
  end
end

book1 = Book.new("Mike")
book1.title = "Harry Potter" # asigning value to attributes
book1.author = "JK Rowling"
book1.pages = "400"
```

The initialize method is special because it gets called when we create an object. \@title referes to the 'title' attribute in our object, the one ':title'. The second title in that line referes to the title that gets passed in to the initialize method

```
@title = title
```

Putting this together we can instead creat oject and assign values by passing parameters in to the new() method

```
class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Harry Potter", "JK Rowling", 400)
book2 = Book.new("Lord of the Rings", "Tolkien", 500)

puts book1.title
puts book1.author
puts book1.pages

puts book2.title
puts book2.author
puts book2.pages
```

31. <a name="ObjectMethods" href="https://youtu.be/t_ispmWmdjY?t=12707">Object Methods</a>

Giving methods to a lass in Ruby. Creating Student data type.

```
class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

end

book1 = Student.new("Jim", "Business", 2.6)
book2 = Student.new("Pam", "Art", 3.6)
```

We want to add method to this to figure out whether a particular student has honours or not. This method goes inside the class but after the initialize method

```
class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honours # this method has no parameter hence to parenthesis
    if @gpa >= 3.5
      return true
    end
    return false
  end
end

puts student1.has_honours # false
puts student2.has_honours # true
```

32. <a name="BuildingaQuiz" href="https://youtu.be/t_ispmWmdjY?t=13031">Building a Quiz</a>

```
class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What colour are apples?\n(a)red\n(b)purple\n(c)orange"
p2 = "What colour are bananas?\n(a)pink\n(b)red\n(c)yellow"
p3 = "What colour are pears?\n(a)yellow\n(b)green\n(c)orange"

questions = [
  Question.new(p1, "a"),
  Question.new(p2, "c"),
  Question.new(p3, "b")
]

def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end
  puts ("You got " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)
```

33. <a name="Inheritance" href="https://youtu.be/t_ispmWmdjY?t=13581">Inheritance</a>

Inhertiance allows us to extend the functionality of one clas, a superclass, into another class a subclass. The subclass will inherit all the attributes and method from the superclass.

THe Chef class had three methods

```
class Chef
  def make_chicken
    puts "The chef makes"
  end
  def make_salad
    puts "The chef makes"
  end
  def make_special_dish
    puts "The chef makes"
  end
end

chef = Chef.new()
chef.make_chicken
```

Create another class of chef a more specialiased chef an Italian chef. The Italian chef has all the same method as the normal chef. This is done using '<'

```
class ItalianChef < Chef

end
```

Create an ItalianChef object and use one of the methods inherited from Chef.

```
class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The chef makes special dish"
  end
end

class ItalianChef < Chef

end

chef = Chef.new()
chef.make_chicken

italian_chef = ItalianChef.new()
italian_chef.make_salad
```

Next we will override the make_special_dish method inside the italian_chef class. We rewrite the make_special_dish method in the italian_chef class

```
class Chef # superclass
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end

class ItalianChef < Chef # ItalianChef is a sublass
  def make_special_dish
    puts "The chef makes eggplant parma"
  end
  def make_pasta
    puts "The chef makes pasta"
  end
end

chef = Chef.new()
chef.make_chicken
puts chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_salad
puts italian_chef.make_special_dish
puts italian_chef.make_pasta
```

34. <a name="Modules" href="https://youtu.be/t_ispmWmdjY?t=14030">Modules</a>

A module is a container that stores groups of methods. Modules are named with a capital letter, and are used to group methods with a similar functions. A simple module

```
module Tools
  def sayhi(name)
    puts "hello #{name}"
  end

  def saybye(name)
    puts "bye #{name}"
  end

  def sayhi(name)
    puts "hello #{name}"
  end
end
```

Using methods that are in the module,

```
module Tools
  def sayhi(name)
    puts "hello #{name}"
  end

  def saybye(name)
    puts "bye #{name}"
  end
end

include Tools
Tools.saybye("Mike")
```

If the module is in a different file to the one you want, use the keyword 'require'. 'require_relative' allows you to input a file name relative to the current file.'

The module is in the file 34modules_useful_tools.rb

```
module Tools
  def sayhi(name)
    puts "hello #{name}"
  end

  def saybye(name)
    puts "bye #{name}"
  end
end
```

The file that uses the module is require_relative "34modules_useful_tools.rb"

```
include Tools
Tools.saybye("Mike") # calling the saybye() method which is inside the Tools module
```

35. <a name="InteractiveRubyirb" href="https://youtu.be/t_ispmWmdjY?t=14346">Interactive Ruby (irb)</a>
