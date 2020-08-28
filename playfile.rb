require "pry"

a = String.new("Apple")
puts a
b = "blue"
puts b
String.try_convert(b)
puts b

a = [1, 2, 3]
a << 4
# binding.pry
puts a

name = :"Christian"

string = "My name is #{name}"

puts string

a = 5

def some_method
  a = 3
end

puts a

some_method()

puts a