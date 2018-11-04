# everymethod adopts its last statement as its return type

def hello_jhony
  a = 6
  b = 7
  c = a + b
  return a , b, c # return keyword get use to overwrite the return property of a fucntion
  puts c # this is useless line , after return keyword no of the statements will get read
        #by the interpreter
end


puts  hello_jhony
