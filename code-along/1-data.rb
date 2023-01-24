# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:
#
#
#
# Numbers
puts 5 
puts 2

puts 5 + 8 
puts 5 * 2 
puts 5 / 2
puts 5 - 2
puts 5.0 / 2.0 
#decimals called a float, ruby only needs 1 data type, thus: 
puts 5.0 / 2 

puts 5 * 2 + 1
puts 5 * (2 + 1)
#order of operations holds true

# ---------------------------------------------------------------
# Strings
puts "Hello, world!"

# Combine strings together
puts "The boston bruins are" + " " +"really cool"
puts "Pasta " * 3 
puts "Tacos " + 3.to_s

# ---------------------------------------------------------------
# Variables

food = "Tacos "
quantity = 3 
puts food * quantity
# integers in this case have to be the last variable 

# Combine strings and variables

first_name = "Grogu"
puts "Hello, " + first_name + "!"
greeting = "Hello, #{first_name}!"
puts greeting 
#string interpolation, looks nicer 

puts "#{food}; #{quantity}"

# String manipulation
#rubydocs.org
puts first_name.upcase 
puts greeting.reverse 
puts greeting.swapcase 