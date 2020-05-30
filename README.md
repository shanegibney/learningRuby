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

To gte rid of th new line character that happens when we get enter we use,

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

Convert to an integre using,

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

puts states[:Pennsylvania] # PA
puts states[20] # Abc
```
15. <a name="Methods" href="https://youtu.be/t_ispmWmdjY?t=5263">Methods</a>

16. <a name="ReturnStatement" href="https://youtu.be/t_ispmWmdjY?t=5728">Return Statement</a>

17. <a name="IfStatements" href="https://youtu.be/t_ispmWmdjY?t=6026">If Statements</a>

18. <a name="IfStatementscontinued" href="https://youtu.be/t_ispmWmdjY?t=6744">If Statements (continued)</a>

19. <a name="BuildingaBetterCalculator" href="https://youtu.be/t_ispmWmdjY?t=7151">Building a Better Calculator</a>

20. <a name="CaseExpressions" href="https://youtu.be/t_ispmWmdjY?t=7639">Case Expressions</a>

21. <a name="WhileLoops" href="https://youtu.be/t_ispmWmdjY?t=8167">While Loops</a>

22. <a name="BuildingaGuessingGame" href="https://youtu.be/t_ispmWmdjY?t=8557">Building a Guessing Game</a>

23. <a name="ForLoops" href="https://youtu.be/t_ispmWmdjY?t=9329">For Loops</a>

24. <a name="ExponentMethod" href="https://youtu.be/t_ispmWmdjY?t=9602">Exponent Method</a>

25. <a name="Comments" href="https://youtu.be/t_ispmWmdjY?t=9886">Comments</a>

26. <a name="ReadingFiles" href="https://youtu.be/t_ispmWmdjY?t=10163">Reading Files</a>

27. <a name="WritingFiles" href="https://youtu.be/t_ispmWmdjY?t=10675">Writing Files</a>

28. <a name="HandlingErrors" href="https://youtu.be/t_ispmWmdjY?t=11195"> Handling Errors</a>

29. <a name="Classes&Objects" href="https://youtu.be/t_ispmWmdjY?t=11670">Classes & Objects</a>

30. <a name="InitializeMethod" href="https://youtu.be/t_ispmWmdjY?t=12253">Initialize Method</a>

31. <a name="ObjectMethods" href="https://youtu.be/t_ispmWmdjY?t=12707">Object Methods</a>

32. <a name="BuildingaQuiz" href="https://youtu.be/t_ispmWmdjY?t=13031">Building a Quiz</a>

33. <a name="Inheritance" href="https://youtu.be/t_ispmWmdjY?t=13581">Inheritance</a>

34. <a name="Modules" href="https://youtu.be/t_ispmWmdjY?t=14030">Modules</a>

35. <a name="InteractiveRubyirb" href="https://youtu.be/t_ispmWmdjY?t=14346">Interactive Ruby (irb)</a>
