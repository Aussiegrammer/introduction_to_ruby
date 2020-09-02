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

name = :"John"

string = "My name is #{name}"

puts string

a = 5

def some_method
  a = 3
end

puts a

some_method()

puts a

def string_lengths(sentence)
  strings = sentence.split
  lengths = []
  counter = 1

  until counter == strings.size do
    word_length = strings[counter - 1].length
    lengths.push(word_length)
    counter += 1
  end

  lengths
end

sentence = 'to be or not to be'

p string_lengths(sentence)