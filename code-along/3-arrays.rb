# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
fav_foods = ["tacos", "pizza", "wings"]
puts fav_foods

numbers = [1,2,3,5]
puts numbers

mixed = ["pizza", 56, true]
puts mixed

#array of arrays
fav_foods2 = [["tacos", "pizza", "wings"], ["pasta", "salad"]]
puts fav_foods2

# Accessing the array
puts fav_foods [0]
puts fav_foods [2]

# indexing array of arrays
puts fav_foods2 [0] [1]

# Add to the array
fav_foods.push("chocolate")
puts fav_foods

fav_foods = fav_foods + ["chocolate2"]
puts fav_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
