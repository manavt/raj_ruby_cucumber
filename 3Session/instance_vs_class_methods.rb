class A
  def p1 # p1 is an instance method, because we need an object of class A to execute this
    "Hello"
  end
  def self.p2 # p2 is a class method, because we dont need an object of class A to execute this
     "Bye"
  end

  class << self
    def p3 # class method
    end
    def p4 # class method
    end
  end
end


s = A.new
s.p1


A.p2

A.p3
A.p4
