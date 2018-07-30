#write your code here
# def countdown(int)
# #   count = 0
# #   while int >= count
# #   puts "#{int} SECOND(S)!"
# #   int -= 1
# #   end
# #   "HAPPY NEW YEAR!"
# # end
# # 


def countdown_with_sleep(int)
  count = 0
  while int > count
  int -= sleep(1)
  puts "#{int} SECOND(S)!"
  end
  "HAPPY NEW YEAR"
end








