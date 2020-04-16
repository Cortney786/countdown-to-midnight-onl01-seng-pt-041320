# while countdown to 0 
# countdown by SECOND(S)!
# HAPPY NEW YEAR AFTER LOOP FINISHES


def countdown(seconds)
  while seconds > 0
 puts "#{seconds} SECONDS(S)!"
 seconds -= 1
end
 return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(seconds)
  until seconds > 0 
  puts "#{seconds} SECOND(S)!"
  sleep(1)
  seconds -= 1 
end
return "HAPPY NEW YEAR!"
end