# take the user f_name and l_name and store into a hash

h = {}

puts "Enter your first name"
f_name = STDIN.gets.chomp

h[:f_name]  = f_name
puts "Enter your last name"
l_name = STDIN.gets.chomp

h[:l_name]  = l_name

p h
