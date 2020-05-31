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

# Another way to open a file and read it
file = File.open("employees.txt","r")

puts file.read

file.close()
