a = [1, 2, 3]
a.each { |e| puts e }

# Output:
# 1
# 2
# 3
# => [1, 2, 3]

a.each { |e| puts e + 2 }

# Output:
# 3
# 4
# 5
# => [1, 2, 3]

a.map { |x| x**2 }
# => [1, 4, 9]

a.map { |x| puts x**2 }
# => [nil, nil, nil]

