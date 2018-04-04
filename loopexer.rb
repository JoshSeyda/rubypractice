# Write a command line app that takes in a variable with arrays nested as values inside another array. Print out sentences for each of them.
people = [["Jason", "Maria", "Justin"], ["Red", "Blue", "Green"], ["Limp Bizkit", "3 Doors Down", "Papa Roach"]]

# The sentence will look like "Jason's favorite color is Red, and he loves Limp Bizkit"

# people.each do |name1, name2, name3|
#     puts "#{name}'s favorite color is #{color}, and they love #{band}"
# end


   name = people[0]
   color = people[1]
   band = people[2]
for x in 0..2
   puts "#{name[x]}'s favorite color is #{color[x]}, and they love #{band[x]}"
end 

# for x in 0..2
#     for y in 0..2
#         for z in 0..2
#             puts "#{people[x][y]}'s favorite color is #{people[y][z]}, and they love #{people[z][z]}"
#         end
#     end
# end
