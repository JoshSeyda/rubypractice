#loop up yr laces....
# for...
for x in 1..5
    puts x
end
# while...
y = 0
while y < 10 do
    puts y
    y += 1
end
# until...
num = 39417
i = 0
until i > num do
    puts("Inside the loop i = #{i}")
    i += 1
end

# dot.each method
arr =[1, "steve", 5, "maddy"]

arr.each do |elem|
    puts elem
end
#
