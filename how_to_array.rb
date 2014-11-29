

     1. h[:b]

     2. h[:e] = 5

     

     # one line version
     3. h.delete_if { |k, v| v < 3.5 }

     # multi-line version
     h.delete_if do |k, v|
      v < 3.5
     end