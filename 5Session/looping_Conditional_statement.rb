# while , until
#
#
# SYNTAX :
#
# while condition
#   logic if condition is true
# end
#
#
# until condition
#   logic if condition is false
# end

x = 5
while x < 10
  puts "the value of x is #{x}"
  puts "Hello"
  x += 1
end

x = 5
until x > 10
  puts "the value of x is #{x}"
  puts "Hello"
  x += 1
end
