def countdown(nbr)
  puts "start loop: #{nbr}"
  puts nbr
  if nbr > 0
    countdown(nbr - 1)
  end
  puts "end loop: #{nbr}"
end    

countdown(7)