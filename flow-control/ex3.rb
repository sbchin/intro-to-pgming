puts "Please enter a number between 0 and 100"
nbr = gets.chomp.to_i
if nbr >= 0 && nbr <= 50
  puts "#{nbr} is between 0 and 50"	
elsif nbr >= 51 && nbr <= 100
  puts "#{nbr} is between 51 and 100"	
elsif nbr > 100
  puts "#{nbr} is > 100"  
else
  puts "#{nbr} is negative"  
end 	  