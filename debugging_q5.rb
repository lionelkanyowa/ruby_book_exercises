#Why does the following code...

def execute(block)
    block.call
  end
  
  execute { puts "Hello from inside the execute method!" }

  #Give us the following error when we run it?

  #block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
#from test.rb:5:in `<main>'

=begin
Answer: This is because it wasn't written as &block the ampersand (&) tells us that the
argument in the method definition is a block, and since it's missing the block is unable to 
be passed as a parameter
=end