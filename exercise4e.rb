secret_num=7
# secret_num.to_i
# secret_num-1=6
# secret_num+1=8
puts "Choose a number"
user_number=gets.chomp
if user_number == 7
    puts "You win!!"
# elsif "user_number== #{secret_num - 1}"
    puts "So close!!"
else
    puts "Try again"
end
