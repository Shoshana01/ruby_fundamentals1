secret_num=7
secret_num.to_i
# secret_num-1=6
# secret_num+1=8
puts "Choose a number"
get_user_number=gets.chomp
if get_user_number == "7"
    puts "You win!!"
elsif get_user_number== "#{secret_num - 1}"
    puts "So close!!"
else
    puts "Try again"
end
