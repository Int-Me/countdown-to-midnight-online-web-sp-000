#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -=
  
  if number == 0
    return "HAPPY NEW YEAR!"
  end
end
