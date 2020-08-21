#write your code here

require 'pry'

def countdown(number)
  until number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
    binding.pry
  end
  puts "HAPPY NEW YEAR!"
end
