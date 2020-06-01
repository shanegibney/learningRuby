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
