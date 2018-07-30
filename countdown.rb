#write your code here

def countdown(int)
  count = 0
  while countdown_with_sleep(int) >= count
  puts "#{int} SECOND(S)!"
  countdown_with_sleep(int) -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(int)
  sleep(int)
end

