# counter = 3
# until counter == 0
#     puts "counter currently at #{counter}."
#     counter -=1
# end
counter = 0
until false
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
