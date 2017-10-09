input = ""

while input != "STOP"
  puts "Enter message:"
  input = gets.chomp
  if input != "STOP"
    puts "You typed #{input}"
  end  
end  