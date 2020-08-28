puts "Please enter a 4 digit number: "
number = gets.to_i

=begin
fourth_digit = number % 10 
third_digit = (number % 100 - number % 10) / 10
second_digit = (number % 1000 - number % 100) / 100
first_digit = (number - number % 1000) / 1000
=end

fourth_digit = number % 10
third_digit = number % 100 / 10
second_digit = number % 1000 / 100
first_digit = number / 1000

puts "First Digit: #{first_digit}"
puts "Second Digit: #{second_digit}"
puts "Third Digit: #{third_digit}"
puts "Fourth Digit: #{fourth_digit}"