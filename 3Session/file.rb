# File is a class .
#
# open # to read and write
# read # to read
# write # to write
#
# #mode
# a+ # to append new lines into a file
# r # only to read
# w # to write
# rw # read write
# rb # read binary
# wb # write binary

file = File.open("user_input.txt", "a+")
puts "Enter your name"
name = STDIN.gets.chomp  # it takes the user input from command line
puts "Enter your email"
email = STDIN.gets.chomp
file.puts "#{name} #{email}"
file.close
