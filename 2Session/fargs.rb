# formal arguments
class A
  def print_my_fname(fname)
    puts "My first name is " + fname

  end
  def print_my_lname(lname)
    puts  "My last  name is " + lname

  end

  def print_my_fullname(fname, lname)
      puts "My full name is " + print_my_fname(fname) + ' ' + print_my_lname(lname)
  end
end



a = A.new
a.print_my_fullname("Manav", "Tripathi")
