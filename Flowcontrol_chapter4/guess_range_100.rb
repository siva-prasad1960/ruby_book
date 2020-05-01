puts "Enter a number:"
number = gets.chomp.to_i

case 
when number < 51
  puts "Number is between 0 and 50"
when number > 50 && number < 101
  puts "Number is between 51 and 100"
else
  puts "Number is above 100"
end
