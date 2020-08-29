# Write a method that counts down to zero using recursion.

def count_to_0(number)
  if number > 0
    puts number
    number -= 1
    count_to_0(number)
  elsif
    number < 0
    puts number
    number += 1
    count_to_0(number)
  else 
    puts number
    puts "Did it!"
  end
end

puts "Please enter a number above or below 0: "
count_to_0(gets.to_i)

# Proposed solution, note the use of count_to_zero(paramater-1), simpler.
=begin
def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end
