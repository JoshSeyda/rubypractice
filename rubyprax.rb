# array_thing = [1, 2, "three"]
# array_thing.push("hi")
# array_thing.slice!(2, 1)

obj_thing = { name: "Dude", email: "thedude@dude.dude"}
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
def max_value(arr)
  highest = arr[0]
  for num in arr
    if num > arr[0]
      highest = num
    end
  end
  return highest
end

max_value([100,10,-1000])
