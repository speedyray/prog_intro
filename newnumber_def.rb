

def newnumber_between(number)


   if  (number >= 0) && (number <= 50)
   
   puts "number is between 0 and 50"
   
   elsif
   
   (number >= 50) && (number <= 100)
   puts "number is between 50 and 100"
   
   else 
   
   puts "number is above 100"
   
   end  


end


def newnumber_case(number)

    case 
      
      when (number >= 0) && (number <= 50)
      puts "#{number} is between 0 and 50"
      when  (number >= 50) && (number <= 100)
      puts "#{number} is between 50 and 100"
      else
       if number < 0
      puts " #{number} is a negative number, please enter a number between 0 and 100"
   
       else 
      puts "#{number} is above 100"
      
      end
      
   end
 end     

def evaluate_case2_num(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "You can't enter a negative num!"
    else
      puts "#{num} is above 100"
    end
  end
end


puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i
newnumber_between(number)
newnumber_case(number)
evaluate_case2_num(num)
