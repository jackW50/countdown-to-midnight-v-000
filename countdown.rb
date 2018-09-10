#write your code here

def countdown(num)
  while num > 0 
    puts "#{num} SECONDS!"
    num -= num 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  while num > 0 
    sleep(5.seconds)
    puts "#{num} seconds."
    num -= num 
  end 
end 
