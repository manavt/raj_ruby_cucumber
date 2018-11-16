
Note:

1. mixin uses module keyword to implement its features
2. its have two keyword include and extend .
3. iclude gives instance method whereas extend gives class method
4. class can be inheritated but module can not


module A
  def p1
    puts "Hello"
  end
end

module B
  def p2
    puts "Bye"
  end
end

class C
  include A
  include B
  def p3
    puts "Hello World"
  end
end



c = C.new
c.p1
