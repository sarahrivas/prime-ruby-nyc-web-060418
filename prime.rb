def prime?(num)
  i = 2
  if num <= 1
    false
  else 
    isPrime = true
    while i < num
      if num % i == 0 
        isPrime = false
      end
      i += 1
    end
    isPrime
  end  
end    
    
  
  
   
