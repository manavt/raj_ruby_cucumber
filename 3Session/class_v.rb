class A
  @@x = "Hello"
  def p1
    @@x + " World!"
  end
  def p2
    @@x + " Universe!!"
  end
end


z = A.new
puts z.p1
puts z.p2
