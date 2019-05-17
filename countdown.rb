#write your code here
num = 10
def countdown(num)
    while num > 0 
      puts "#{num} SECOND(S)!"
      num -= 1
      countdown_with_sleep()
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep()
  sleep(5)
end