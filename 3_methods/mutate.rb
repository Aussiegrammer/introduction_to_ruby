a = [1, 2, 3]

# Example that modifies argument permanantly
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

#
b = [1, 2, 3]

# Example that does not mutate
def no_mutate(array)
  array.last
end

p "Before mutate method: #{b}"
no_mutate(b)
p "After mutate method: #{b}"

