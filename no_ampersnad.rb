

   def execute(block)
      block.call
   end

   execute { puts "Hello from inside the execute method!" }
   
   
   The block parameter is missing an ampersand. 
   Without an ampersand, method throws an error