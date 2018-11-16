t = 0
x = 'yes'
loop do
  t += 1
  x = 'tt' if t > 10
  name = "name" + t.to_s
  address = "address" + t.to_s + "\n"
  File.open("user_details", "a+") { | foo | foo.write("#{name} #{address}") }
  break if x != 'yes'
end
