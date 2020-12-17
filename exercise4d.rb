puts "What's your name?"
user_name=gets.chomp
# user_name.length.to_s
if user_name.length > 10
    puts "hi, #{user_name}."
elsif user_name.length < 10
    puts "hello, #{user_name}."
elsif user_name.length == 10
    puts "hey, #{user_name}."
end
