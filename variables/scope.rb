# scope.rb

a = 5 # Init a

3.times { |n| a = 3, b = 5 } # init b within a block

puts a
# puts b - fails because it is initialized within a code block

arr = [1, 2]

for i in arr do
  c = 10
end
  
puts c # This is fine as 'for' is a ruby method and the do..end is not a block

# Types of Variables

CONSTANT_VAR = "I am available everywhere. I am not changed. I can be, but please don't."
$global_var = "I am also available everywhere. I am not used often as I can cause complications."
@@class = "I am available within other instances of the class, and the class itself. I do not need my own value. I must be initialized at the class level."
@instance_var = "I am available throughout the current instance. I am an Object Oriented Programming tool. You will learn soon."
var = "I am all over, but only accessible within scope boundries. I must be passed to go beyond that."
