
# Bad way? (Doing this intentionally)
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# Proper way attempt
puts "Please enter a number: "
n = gets.to_i
factorial = 1

(2..n).each {|i| factorial = i *= (i-1)}

puts factorial
