# if, unless, case
#
# # SYNTAX -
#
# if condition1
#   logic # will execute if condition1 is true
# end
#
# # extend
#
# if condition1
#   logic # will execute if condition1 is true
# else
#   logic # will execute if condition1 is false
# end
#
# # extend
#
#
# if condition1
#   logic # will execute if condition1 is true
# elsif condition2
#   logic # will execute if condition1 is false and condition2 is true
# elsif condition3
#   logic # will execute if condition1, condition2 is false and condition3 is true
# else
#   logic # will execute if all condition is false
# end
#



a = 8
b = 6


if a == b
  puts "a is equal b"
elsif a > b
  puts "a is greater than or equal to b"
else
  puts "a is less than b"
end



# unless condition1
#   logic # will execute if condition1 is false
# else
#   logic # will execute if all condition is true
# end

x1 = 10
x2 = 40

unless x1 < x2
    puts "Hello"
  else
    puts "Bye, condition1 is true"
end




#case


  age = 15

  case age
  when (1..10)
    puts "Kid"
  when (11..20)
    puts "Younger"
  when (21..30)
    puts "Adult"
  else
    puts "No match"
  end
