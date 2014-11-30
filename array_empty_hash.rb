

        contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
            
            
        contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
        
        
        p contact_data[0]
        
        puts contact_data[0][0]
        
        p contact_data[0][1]
        
        puts contact_data[0][2]
        
        p '---------------------------------------'
        
        p contact_data[1]
        
        puts contact_data[1][0]
        
        p contact_data[1][1]
        
        puts contact_data[1][2]
        
        
          p '---------------Solution first part----------------'
          
          contacts["Joe Smith"][:email] = contact_data[0][0]
          contacts["Joe Smith"][:address] = contact_data[0][1]
          contacts["Joe Smith"][:phone] = contact_data[0][2]
          
          p contacts
          
          
          p '---------------Solution second part----------------'
          
          contacts["Sally Johnson"][:email] = contact_data[1][0]
          contacts["Sally Johnson"][:address] = contact_data[1][1]
          contacts["Sally Johnson"][:phone] = contact_data[1][2]
          
          p contacts
        
        