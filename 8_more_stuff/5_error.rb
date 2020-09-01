# Why does the following code... Give us the following error when we run it?


def execute(block) # <-- missing & symbol for block (ampersand)
  block.call
end

execute { puts "Hello from inside the execute method!" }