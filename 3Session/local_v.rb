class A
  def p1
    a = 10
    b = 30
  end
  def p2(a)
    b = a + 20
  end
end


z = A.new
puts z.p1
puts z.p2(z.p1)  # I am passing the return of p1 method as an argument to the p2
