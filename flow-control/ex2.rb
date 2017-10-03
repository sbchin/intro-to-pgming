def allcaps(str)
  if str.length > 10
    p str.length
    return str.upcase
  else
    return str
  end    
end  

p allcaps "Hello World"
p allcaps "divinity"