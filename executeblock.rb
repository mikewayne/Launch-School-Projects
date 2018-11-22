def execute(&block)
  block.call 
end

execute { p "Hello from inside the execute method!"}
