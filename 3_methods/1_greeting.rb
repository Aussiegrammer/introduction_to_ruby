def greeting(name)
  puts "Hello there #{name}!"
end

puts "What's your name?: "
greeting(name = gets.chomp)