def hello(a, b)
  puts "Hey my name is Ram"
  c = a + b
  yield(c) if block_given?
  c = 90
  yield(c) if block_given?
end

hello(1,2) { | c | puts "The value of c is #{c}"}

#OR


# hello do
#   puts "Hello"
# end
