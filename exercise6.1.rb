counter = 0

user_input = ""
until user_input == 'go home'
puts "Should I walk or run?"
user_input=gets.chomp

if user_input == "walk"
    puts "Distance from home is #{counter+=1} km."
    # counter +=1
elsif user_input == "run"
    puts "Distance from home is #{counter+=5} km."
    # counter +=5
end
end

