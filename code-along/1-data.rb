# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 3

# Perform simple math with numbers
puts 5 + 2
puts 5 - 2
puts 5 * 2
puts 5 / 2

# int vs float
puts 5.0 / 2.0

# order of operations
puts 2 + 5 * 5
puts (2 + 5) * 5

# Strings
puts "Hello, world!"

# Combine strings together
puts "Tacos are" + " fire"
puts "tacos" *3
puts "tacos" + 3.to_s

# Variables
a = 10
b = 3
puts a * b

food = "tacos"
quantity = 3
puts food * quantity

# Combine strings and variables
first_name = "Lebron"
greeting = "Hello, " + first_name
puts greeting

greeting2 = "Hello, #{first_name}"
puts greeting2

# String manipulation
puts "Hello".reverse
puts "Hello".length

puts greeting.upcase
puts greeting.downcase