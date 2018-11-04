# formal arguments
class A
  def print_my_fname(fname)
    puts "My first name is " + fname
    fname
  end
  def print_my_lname(lname)
    puts  "My last  name is " + lname
    lname
  end

  def print_my_fullname(fname, lname)
      puts "My full name is " + print_my_fname(fname) + ' ' + print_my_lname(lname)
  end
end



a = A.new
a.print_my_fullname(ARGV[0], ARGV[1])

# ARGV stands for Arguments vector and it stores the value pass/given from command line.

#EXAMPLE -

# ruby filename.rb hello bye
#ARGV : ["hello", "bye"]
#ARGV[0]  : "hello"
#ARGV[1] : "bye"
#note: all the command line arguments always will be in the form of string object
