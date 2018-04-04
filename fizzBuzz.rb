puts "Pick a number between 1 and 100..."
user_input = gets.chomp.to_i
if user_input % 3 == 0 && user_input % 5 == 0
    puts "fizzBuzz!"
elsif user_input % 3 == 0
    puts "fizz"
elsif user_input % 5 == 0
    puts "Buzz"
else
    puts "#{user_input} is not fizzable!"
end