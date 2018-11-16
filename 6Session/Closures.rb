Closures -
 Blocks
 Proc
 Lamda

 Note :
  1. Everything is an object in ruby
  2. Every method can be call with a block



  def hello
    puts "Hey my name is Ram"
  end

  hello {  puts "Hello" }



  Proc and lambda

  1. Proc is class whereas lambda is the object of the proc class
  2. both executes with the call method
  3. Proc ignores the extra args
  4. lambda does not ignore the numbers of args
  5. the are differ in their return type
  6. Proc and lambda both executes with the block

  p = Proc.new { |a, b|  c = a + b }
  p.call(2, 6)

  l = lambda { |a, b|  c = a + b }
  l.call(2, 6)

  def p1
    p = Proc.new { return 121}
    p.call  # the prog will termiante here itself
    return 414
  end
p1 =# 121

  def p2
    l = lambda { return 121}
    l.call
    return 414
  end


p2 => 414
