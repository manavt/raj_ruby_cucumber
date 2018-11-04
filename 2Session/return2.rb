class Apple
  def iPhone
    puts "A mobile"
  end
  def iPad
    puts "For music lover"
    return 5
  end
end

x = Apple.new
y = x.iPhone
z = x.iPad

p y; p z
