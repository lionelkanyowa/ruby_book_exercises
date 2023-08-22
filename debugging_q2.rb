# Q.2 What will the following program print to the screen? What will it return?

def execute(&block)
    block
end

execute { puts "Hello from inside the execute method!" }

#Answer: When the code is ran, nothing is printed out to the screen. We never used the .call method.
#So nothing was called thus the block is never activated. The only thing the method returns is a proc object.

#<Proc:0x0000000105581b40 (irb):4>