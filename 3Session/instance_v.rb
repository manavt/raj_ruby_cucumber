class A
  def p1
    @a = 10
  end
  def p2
    b = @a + 20
  end
end


z = A.new
z.p1  # set the value of instance variable in object z
z.p2 # then get the value of @a from z
