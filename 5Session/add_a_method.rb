class String
  def to_me
     puts "My name is Raj"
  end
end


# create the object of class A
a = String.new
a.to_me

# what is a here
# a is nothing but the object of string class , it mean a == ""
"".to_me #OP - "My name is Raj"
