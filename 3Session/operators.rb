Ruby operators


Arithmatic operators -

+
-
*
/
%
**

a = 1
b = 2

a * b


a = 4
b = 2

a ** b
4**3

4 * 4 * 4 => 64



Assignment operators

=
a = 1
+=

a += 1 | a = a + 1

a = 2

a += 3
a = a + 3
a = 5

-=

*=
/=
%=
**=





Comparison operators

== | a = 5; b = 5 | a == b | True

a = 5; b = 7 | a == b | False


>

a > b | false
b > a | true

<

a < b | true
b < a | false

>=
a >= b | false
b >= a  | true


<=

a <= b | true

b <= b | false


.eql? # value, data type

1.eql?(1) | true
1.eql?(1.0) | false
1.eql?("1") | false

"1".eql?("1") | true

.equal? #object_id
4.equal?(4) | true  # number always have constant object_id
4.equal?("4") | false  # here string object_id is not constant. Upon every hit its generate
                        # a new value





Logical operators
and  # if the both condition is true , then oly true otherwise false

&& # if the both condition is true , then oly true otherwise false

a = 5
b = 6

Example : 1
a == 5 and b <= 6  | true

Example : 2
a == 5 && b <= 6  and b < 6
a == 5 &&  false
true && false

false


or  #if any of these condition is true  , true otherwise false

||

 a = 10
 b = 20

 a == 10 or b > 30
 true or false
 true

Simple OR Assignment operators
 a ||= 40

 ternary operators
 SYNTAX :
 condition ? (value if condition is true):(value if condition is false)

 a = 40  # assigning value
 x = (a == 40 ? ("Hello"):("Bye"))



 parallel Assignment operators
 a, b ,c, d  = 10, 20, 30
 # a = 10
 # b = 20
 # c = 30
 # d = nil
