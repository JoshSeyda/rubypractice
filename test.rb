 puts hi  + 5.to_s
 puts hi  + 5.to_s
Hello World
my_arr = [1,5,7]
my_name = 'Sai'
options = { font_size : 10, font_family: 'Arial'}
#this is a comment and symbol is a datatype in Ruby and they are used often in the old hash syntax which looks something like ' :font_size => 10'
# without symbols, strings will have their own object reference, but with symbols you can assign multiple things to the same reference point... one can check this by calling the .object_id property on an object
#every time you create something it has a seperate storage in memory, so even if you do puts 'hello'.object_by_id two times in a row, a different value will be returned twice.
#symbols are unique in the object they reference...... puts :ph.object_id is using a symbol (the : at the front) will refence the same thing over and over again, mostly used in hashes
