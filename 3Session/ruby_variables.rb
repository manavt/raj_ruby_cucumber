Ruby variables -

4 types.

  Local variables :
  1. They are not available across methods.
  2. Can be  use as formal arguments.
  3. They dont any default values.
  4. they appear in lower case , alphanumeric .

  class A
    def p1
      a = 10
    end
    def p2
      b = a + 20
    end
  end


z = A.new
z.p1


Instance variable -


  1. They are available across methods, but for a particular instance or object.
  2. Can not be use as an arguments.
  3. They do have   default values.
  4. They appear in lower case  with prefix '@'.
    @a, @b, @c


    class A
      def p1
        @a
      end
      def p2
        b = @a + 20
      end
    end


  z = A.new
  z.p1






  Class varaible

    1. They are available across methods.
    2. Can not be use as an arguments.
    3. They do not have default values.
    4. They appear in lower case  with prefix '@@'.
      @@a, @@b, @@c


      class A
        @@x = "Hello"
        def p1
          @@x + " World!"
        end
        def p2
          @@x + " Universe!!"
        end
      end


    z = A.new
    z.p1
    z.p2


    Global variable
    1. They are available across classes.
    2. Can not be use as an arguments.
    3. They do  have default values, which is nil.
    4. They appear in lower case  with prefix '$'.
      $a, $b, $c

      
