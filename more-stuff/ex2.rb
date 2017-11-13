# this will not print anything because we did not use block.call
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }