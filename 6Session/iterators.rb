each

map
collect

There is no difference between map and coolect
The only difference is in their return type


SYNTAX

collection.map/each/collect do | object |
   object
end


a = [1,2,3,4,5,6]

x = a.each do | k |
  k * 2
end

Note : the return of the each statement is the input itself.

a = [1,2,3,4,5,6]

x = a.map do | k |
  k * 2
end
