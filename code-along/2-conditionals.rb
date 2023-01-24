# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
#is_true = true 
#is_false = false 
#puts is_true
#puts is_false

# Boolean Expressions
# puts 3 > 2
# puts 3 < 2
# puts 3 == 2  
# puts 3 != 2

# If Conditional Logic
# if 3 > 2 
#     puts "hell yeah brother"
#     puts "hell yeah sister"
# end

# if 3 < 2
#     puts "what the hell was that?"
# end 

# If/Else Conditional Logic
# if 3 > 2 
#     puts "hell yeah brother"
#     puts "hell yeah sister"
# else 
#     puts "what the hell was that?"
# end 

password = "Tacos"
user_entered_password = "password1"
if password == user_entered_password
    puts "hello"
else  
    puts "ahhhhh! go away!"
end

# Elsif Conditional Logic

home_team_score = 98
away_team_score = 99
if home_team_score > away_team_score
    puts "Winning!"
elsif home_team_score < away_team_score
    puts "Losing!"
else    
    puts "Tied!"
end
    
# Combining Expressions

temp = 84
if temp < 80 && temp > 60
    puts "nice out!"
elsif temp > 80
    puts "hot!"
else 
    puts "cold!"
end

# || is an or