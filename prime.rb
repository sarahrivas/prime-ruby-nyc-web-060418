def prime?(num)
  i = 2
  if num <= 0
    false
  else 
    while i < num
      if num % i == 0 
        false
      end
      i += 1
    end
    true
  end  
end    
    
  
  
   
