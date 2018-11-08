class Raj
  def is_palindrome?(name)
    name == name.reverse ? (true):(false)
  end
end


r = Raj.new
puts r.is_palindrome?("mommy")
