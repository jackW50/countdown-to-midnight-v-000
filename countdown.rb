#write your code here

def countdown(num)
  while num > 0 
    puts "#{num} SECOND(S)!"
    num -= 1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  while num > 0 
    sleep(5)
    puts "#{num} seconds."
    num -= 1
  end 
end 
