class A
  def silly_check(x1)
    x1 < 5 ? (puts "The number is less than 5") : (puts "The number is greater than or equal to 5")
  end
end


a = A.new
a.silly_check(9)
