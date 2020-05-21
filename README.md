##Learning Ruby

YouTube video - [Ruby Programming Language - Full Course](https://youtu.be/t_ispmWmdjY)

1. [Introduction](https://youtu.be/t_ispmWmdjY?t=399)

2. [Windows Installation](https://youtu.be/t_ispmWmdjY?t=83)
Not applicable

3. [Mac Installation](https://youtu.be/t_ispmWmdjY?t=285)
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
4. [Hello World / Setup](https://youtu.be/t_ispmWmdjY?t=722)
Add package atom-ruuner to Atom to run Ruby scripts inside Atom.
giraffe.rb
```
print "hello ruby"
```
ctrl+r to run atom-runner

5. [Drawing a Shape](https://youtu.be/t_ispmWmdjY?t=721)
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

6. [Variables](https://youtu.be/t_ispmWmdjY?t=1097)
```
character_name = "John"
age = "35"

puts ("There was once a man named " + name)
puts ("he was " + age + " years old")
puts ("He really liked the name " +  name)
puts ("but didn't like being " + age + ".")
```
puts(...) seems to work without the parenthesis.

7. [Data Types](https://youtu.be/t_ispmWmdjY?t=1712)

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

8. [Working With Strings](https://youtu.be/t_ispmWmdjY?t=1993)

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
puts phrase[0,3]
```
output: Gir

As can be seen this does not include index 3 but guves the first three characters of the string.

Get the index of the first instance of a character in a string
```
puts phrase.index("c")
```

These method can be used on things other than variables
```
puts "programming".upcase()
```

9. [Math & Numbers](https://youtu.be/t_ispmWmdjY?t=2645)

```
puts -5.9472
puts 5 + 9
```
Output: 14

The usual operators and 2**3 is 2 to the power of 3, or the exponential. 2%3 is the modulus operator for remainder

```
puts 5 - 9
puts 5 *9
puts 5 / 9
puts 2**3
puts 2%3
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
puts num.abs()
```
Round to nearest integer,
```
num = 20.687
puts num.round()
```

Round up to the next integer
```
num = 20.001
puts num.ceil()
```

Round down to the next integer
```
num = 20.9989
puts num.floor()
```

Using the Math class:

Getting the square root
```
puts Math.sqrt(2116)
```

Log function
```
puts Math.log(100)
```

```
puts 1 + 7
puts 1.0 + 7
puts 1 + 7 # 8
puts 1.0 + 7 # 8.0
puts 10/7 # returns an integer
puts 10/7.0 # returns a floating point number
```

10. [Getting User Input](https://youtu.be/t_ispmWmdjY?t=3174)

11. [Building a Calculator](https://youtu.be/t_ispmWmdjY?t=3669)

12. [Building a Mad Libs Game](https://youtu.be/t_ispmWmdjY?t=4096)

13. [Arrays](https://youtu.be/t_ispmWmdjY?t=4365)

14. [Hashes](https://youtu.be/t_ispmWmdjY?t=4891)

15. [Methods](https://youtu.be/t_ispmWmdjY?t=5263)

16. [Return Statement](https://youtu.be/t_ispmWmdjY?t=5728)

17. [If Statements](https://youtu.be/t_ispmWmdjY?t=6026)

18. [If Statements (continued)](https://youtu.be/t_ispmWmdjY?t=6744)

19. [Building a Better Calculator](https://youtu.be/t_ispmWmdjY?t=7151)

20. [Case Expressions](https://youtu.be/t_ispmWmdjY?t=7639)

21. [While Loops](https://youtu.be/t_ispmWmdjY?t=8167)

22. [Building a Guessing Game](https://youtu.be/t_ispmWmdjY?t=8557)

23. [For Loops](https://youtu.be/t_ispmWmdjY?t=9329)

24. [Exponent Method](https://youtu.be/t_ispmWmdjY?t=9602)

25. [Comments](https://youtu.be/t_ispmWmdjY?t=9886)

26. [Reading Files](https://youtu.be/t_ispmWmdjY?t=10163)

27. [Writing Files](https://youtu.be/t_ispmWmdjY?t=10675)

28. [Handling Errors](https://youtu.be/t_ispmWmdjY?t=11195)

29. [Classes & Objects](https://youtu.be/t_ispmWmdjY?t=11670)

30. [Initialize Method](https://youtu.be/t_ispmWmdjY?t=12253)

31. [Object Methods](https://youtu.be/t_ispmWmdjY?t=12707)

32. [Building a Quiz](https://youtu.be/t_ispmWmdjY?t=13031)

33. [Inheritance](https://youtu.be/t_ispmWmdjY?t=13581)

34. [Modules](https://youtu.be/t_ispmWmdjY?t=14030)

35. [Interactive Ruby (irb)](https://youtu.be/t_ispmWmdjY?t=14346)
