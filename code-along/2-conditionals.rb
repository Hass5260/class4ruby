# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
test_is_true = true 
puts test_is_true

test_is_false = false 
puts test_is_false

# Boolean Expressions
puts 3 == 2
puts 3 != 2
puts 3 > 2
puts 3 < 2

# If Conditional Logic
if 3 == 2
    # do code
    puts "no!"
end 

if 3 > 2
    puts "correct"
end


# If/Else Conditional Logic
if 3 == 2
    # do code
    puts "no!"
else
    puts "correct"
end

user_password = "tacos"
real_password = "secret"

if user_password == real_password
    puts "You are logged in"
else
    puts "Try again"
end 

bank_balance = 58
withdraw = 61

if bank_balance >  withdraw
    bank_balance = bank_balance - withdraw
    puts "new balance is #{bank_balance}"
else
    puts "insufficient funds"
end 

# Elsif Conditional Logic
my_team_score = 1
other_team = 2

if my_team_score > other_team
    # winner
    puts "win!"
elsif my_team_score == other_team
    puts "tie"
else 
    puts "hold this L"
end

# Combining Expressions
temp = 68

if temp >= 65 && temp <= 80
    # nice day
    puts "it is perfect outside"
end
