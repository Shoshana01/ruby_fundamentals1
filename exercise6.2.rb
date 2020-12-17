counter = 0
energy=3

user_input = ""

until user_input == 'go home'
    puts "Should I walk or run??"
    user_input=gets.chomp
if user_input == "walk" && energy >= 0
    puts "Distance from home is #{counter+=1} km."
    energy +=1
    puts "energy= #{energy}."
elsif user_input == "run" && energy >= 1
    puts "Distance from home is #{counter+=5} km."
    
    energy -=1
    puts "energy= #{energy}."
end 

if energy <= 0
    puts "rest and eat"
    
end
end
