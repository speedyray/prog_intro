



     def execute(&block)
        block.call
     end
     
     

     execute do
        puts "Added .call from inside the execute method to run!" 
     end