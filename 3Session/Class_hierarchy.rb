Number
 Integer 1, 2  # 1, 2 they are the object of Integer class
 Float 1.0, 2.0 # 1.0, 2.0 they are the object of Float class


String
  " " # object of the string class
  ' ' # object of the string class

 string interpolation

 puts "Hello my name is \n manav"

 a = ""
 a = ''

 a = String.new
 a=> ""

 1. Write a programm to check the palidrome.
 "mom" => "mom" # this is palidrome
 "mommy" => "ymmom" # this is not a palindrome

"name"  == "name".reverse  # this is not palidrome
2.

 write a method as shown below.
 "".to_me #OP - "My name is Raj"
 "anything".to_me # OP - "My name is Raj"

3. Define a method called silly_check() that takes a number argument and returns
"The number is less than 5" if the argument is less than 5 and
"The number is greater than or equal to 5" otherwise.


"hello Raj, Let learn"


Range

#Synatx
  Source..destination
  Source...destination

# examples -

  (1..10) # include the destination
  collect # its a iterator
  (1...10)  # exclude the destination



Nil
  puts #  object of the nil class
  p  # object of the nil class
  print #  object of the nil class

# class NilClass
#   def puts(object)
#     logic
#   end
# end


Array - collection of similar data types.

  [] # object of the Array class, it will have the comma seperated values

  a = []
  OR
  a = Array.new

  1. write a method to print fibonacci series for a given number .

  0 1 1 2 3 5 8 13 21
   n = 8
  (0..n).collect { | i  |
     # logic
  }


Hash  - collection of key and value pair
   {}  # object of the Hash class

   SYNATX :

   h = {}
   OR
   h = Hash.new


   h = {key1: 'value', key2: "value2"}

   EXAMPLE
   a = {}

   
