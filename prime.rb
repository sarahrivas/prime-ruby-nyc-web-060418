def prime?(num)
  i = 2
  if num <= 0
    false
  end
  
  while i < num
    if num % i == 0 
      false
    end
  end
  true
end    
    
  
  
   
