def counttozero(number)
  puts number
  if number <= 0
    puts "Countdown to zero ended"
  elsif counttozero(number - 1) 
  end
end

counttozero(3)
counttozero(10)
counttozero(-1)
