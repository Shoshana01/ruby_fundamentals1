puts "How old are you?"
user_age=gets.chomp.to_i
if user_age < 19
    puts "I am #{19-user_age}years older then you."
elsif user_age > 19 && user_age < 105
    puts "I am #{user_age-19} years younger then you."
# elsif user_age > 105
else
    puts "I'm not sure I believe you."
end

