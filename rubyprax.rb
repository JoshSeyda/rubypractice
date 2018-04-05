# array_thing = [1, 2, "three"]
# array_thing.push("hi")
# array_thing.slice!(2, 1)

# obj_thing = { name: "Dude", email: "thedude@dude.dude"}
# obj_thing[:age] = 32
# obj_thing.delete(:name)
# puts obj_thing.to_s
# other_array = [obj_thing, obj_thing, obj_thing]
# puts other_array.to_s
# other_array.each do |hash|
#     puts hash[:name]
# end
# a_variable = false
# if a_variable == true
#     puts a_variable
# elsif a_variable == false
#     puts a_variable.to_s*2
# else
#     puts "idk"
# end

# Create a method that takes a string as an argument and adds the phrase "Only in America!" to the end of it
# def merica(str)
#   puts str + " Only in America!"
# end
#
# merica("Deep fried icecream.")

# Create a method called maxValue to find the maximum value in an array of numbers. For instance: `[100,10,-1000]` should return 100. **Do not use Ruby's built-in `.max` function.**
# def max_value(arr)
#   highest = arr[0]
#   for num in arr
#     if num > arr[0]
#       highest = num
#     end
#   end
#   return highest
# end

# max_value([100,10,-1000])
# make = [:toyota, :tesla]
# model = ["Prius", "Model S"]
#    # {toyota: "Prius", tesla: "Model S"}
# def car_maker(make, model)
#     car = Hash.new
#     for x in 0..make.length-1
#         car[make[x].capitalize] = model[x]
#     end
#     puts car.to_s
# end
# car_maker(make, model)

# random_number = Random.new
# random_number.rand(1..10)
# puts "Guess a number!"
# user_input = gets.chomp.to_i
# counter = 1
# if user_input
#   until user_input == random_number
#     puts "try again!"
#     counter+=1
#   end
# end
# puts "Good job, you did it in #{counter} tries"

# def introduce(person1, person2)
#   return "#{person1.capitalize}, meet #{person2.capitalize}"
# end

# def shout(str, *more)
#   puts str.upcase
#   more.each{ |str| puts str.upcase }
# end
#
# shout("helloooooo", "is there anybody out thereee?", "yooo")

# def chopped(arr)
#   arr.slice(0, arr.length - 1)
# end

# def how_big(str)
#   case
#   when str.length < 3
#     p "small"
#   when str.length > 5
#     p "big"
#   else
#     p "medium"
#   end
# end
#
# how_big("helllooo")
# how_big("hello")
# how_big("hey")
# how_big("hi")

# def weatherman(cond, temp)
#   p "better stay inside!" if cond == "rainy" && temp == "cold"
#   p "sounds like a gross combination" if cond == "rainy" && temp == "hot"
#   p "maybe best to go swimming" if cond == "sunny" && temp == "hot"
#   p "bundle up!" if cond == "windy" || temp == "cold"
#   p "tornado warning!" if cond == "windy" && temp == "hot"
# end
#
# weatherman("rainy", "cold")
# weatherman("rainy", "hot")
# weatherman("sunny", "hot")
# weatherman("windy", "cold")
# weatherman("windy", "hot")

# def meaning_of_life
#   42
# end
#
# puts "do you want to know the meaning of life? (y, n)"
# if gets.chomp == "y"
#   p meaning_of_life
# else
#   puts "you're... one of a kind."
# end

# def string_info(str)
#   output = {
#     original: str,
#     length: str.length,
#     snaked: str.downcase.split.join('_')
#   }
# end
#
# string_info("HELLO WORLD")

def mult_five?(num)
  num % 5 == 0
end

puts "enter a number or 'quit'"
input = gets.chomp

while input != "quit"
  puts mult_five?(input.to_i)
  puts "enter a number or 'quit'"
  input = gets.chomp
end
