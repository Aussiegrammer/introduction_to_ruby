=begin
def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value
=end

=begin
def add_three(n)
  n + 3
end

add_three(5) # 8
add_three(5).times { puts '8 times' }
=end

def add_three(n)
  x = n + 3
  puts x
  x
end

add_three(5).times { puts "works now" }

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

puts add(35, 5)
# returns 40

puts subtract(35, 5)
# returns 30

puts multiply(add(35, 5), subtract(35, 5))

puts add(subtract(35, 5), multiply(subtract(35, 5), add(35, 5)))