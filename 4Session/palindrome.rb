class Raj
  def is_palindrome?(name)
    name == name.reverse ? (true):(false)
  end
end


# string = STDIN.gets.chomp

r = Raj.new
puts r.is_palindrome?("mommy")
