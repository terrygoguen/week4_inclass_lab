# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_things = ["tacos","pizza","cheeseburger"]
puts favorite_things

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back # if you don't understand, you have a lot of TV watching to do

mixed_array = ["tacos", 12, true]
puts mixed_array

# The elements of an array can be anything, even other arrays
shopping_lists = [["milk", "eggs", "toilet paper"], ["soap", "shampoo", "shaving cream", "toilet paper"]]
puts shopping_lists

# Accessing the array...first space is "0" 
puts favorite_things[0]
puts favorite_things[1]
puts favorite_things[2]

# Add to the array
# We can add things to an array in a couple of different ways
favorite_foods.push("more tacos")
favorite_foods = favorite_foods + ["french fries", "ramen"]
puts favorite_foods

# We can ask the array how many things it holds
puts favorite_foods.count
puts shopping_lists.size

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
