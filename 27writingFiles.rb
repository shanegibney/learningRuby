# File.open("employees.txt", "a") do |file|
#   file.write("\nOscar, Accounting")
# end

File.open("index.html", "w") do |file|
  file.write("<h1>Hello</h>")
end

File.open("employees.txt", "r+") do |file|
  file.readline # this is the first line of the file
  file.write("hiya") # this occurs at the next or second line of the file
end

File.open("employees.txt", "r+") do |file|
  file.readchar # this is the first character in the file
  file.write("hiya") # this occurs at the next or second character in the file
end
