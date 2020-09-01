def execute(&block)
  block.call # No call so nothing is output
end

execute { puts "Hello from inside the execute method!" } # Returns a proc object


