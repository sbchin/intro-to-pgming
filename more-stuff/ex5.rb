# we are missing the ampersand in the execute parameters

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }