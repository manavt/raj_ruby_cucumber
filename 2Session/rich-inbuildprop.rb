#1. Write a program to add the value of a given array/bucket.
bucket = [1, 2, 3, 4, 5, 6]


# def sum(bucket)
#   sum = 0
#   bucket.each do | i |
#     sum += i
#   end
#   return sum
# end
#
#
# puts sum(bucket)



# second example -
p bucket.inject(:+)
