#write your code here
num 
def countdown(num)
    while num > 0 
      puts "#{num} SECOND(S)!"
      num -= 1
      countdown_with_sleep(5)
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep()
  sleep(1)
end