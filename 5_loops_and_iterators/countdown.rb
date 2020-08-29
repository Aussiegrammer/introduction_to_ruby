x = gets.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Done!"

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end