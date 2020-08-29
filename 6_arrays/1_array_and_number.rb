# Below we have given you an array and a number. 
# Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |i|
  if i == number
    puts "#{number} is in the array!"
  end
end

# Alternative solution
if arr.include?(number)
  puts "#{number} is in the array!"
end