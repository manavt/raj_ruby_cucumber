Ruby - is a popular language for web development and server side scripting.


Rails is a popular framework written in Ruby language.

There are multiple open source server side automation tool written in ruby like puppet and chef etc ..


Features - (Why choose ruby ?)

  Its easy to understand.
  Codes are small.
  Open source.
  Can get use to create internet and intranet protocols.
  Rich inbuilt functions.



#First problem in ruby

puts "Hello"
Hello
=> nil # in ruby everything is an object so puts have one return as well which is nil, Means value of
#puts can not carry forward or reuse. nil in ruby is an object too.


Ruby is a Object oriented programming language(Computer language)

Features -

Encapsulation - Binding data and method together.

data is nothing but value which can get store into a variable with the help of assignment operator('=')

varaible (must be in lower case)  =(assignment operator)  value

x = 6

Note : In ruby there is no concept of premitive data types (means no need to declare the type of variable
before usign it.)
#SYNTAX - How to define a function in ruby ?

def (is a keyword to define a method)  method_name(must be in lower case)
  logic/code
end - enclosure (after this nothing will be the part of function).



#Example -

def hello_jhony
  puts "Hey jhony"
end



Inheritance  - Inheriting the prop of one class into another class.
# Note - ruby does not support multiple Inheritance, to achive this we have a mechanism knowns as mixin.


How to define a class in ruby ?

#SYNTAX -
class (is a keyword )  ClassName(must start with upercase and could be CamelCase format)
  objects
end

Note :


In ruby everythign is an object, means everyobject will have origin.

Class is a blue print and objects are defined steps of blue print.


# EXAMPLE
# class names could be ArunKuma/Arunkumar/Arun_Kumar
class Apple
  def iPhone
    puts "A mobile"
  end
  def iPad
    puts "For music lover"
  end
end


Note : to call the iPhone and iPhod which are two objects of Apple class, First we have to initialise the Apple class.

varaible/object =  ClassName.new  #(new is a method to initialise a class)

x = Apple.new

calling iPhone or iPad directly will throw error because interpreter will not be able to find these classes in memory coz they are
packed inside a class called Apple , so ask your object 'x' which knows the address of x will find out the methods and execute it .

#SYNTAx :
object.method
# Example
y = x.iPhone
z = x.iPad

p y; z











Polymorphism  - having a multiple forms of a instance or mehtod known as polymorphism.

3 * 3 => 9

"Hello" * 3 => "HelloHelloHello"



Abstraction - Hiding the backend code from end user know as abstraction.




Lets Talk about the arguments -


We do have two types of arguments -

  Formal arguments
  Command line arguments




  
