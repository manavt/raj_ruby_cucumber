class Apple
  def iPhone
    puts "A mobile"
  end
  def iPad
    puts "For music lover"
    return 5
  end
end


class TCS < Apple
  def content
    p "I am core app for any iphone service"
  end
  def iPhone
    puts "No Servie"
    super # (it will look for super class methods also)
  end
  def iPad
    puts "No Servie either"
    return 5
  end
  undef_method :iPad
end


t = TCS.new

t.content
t.iPhone
t.iPad
