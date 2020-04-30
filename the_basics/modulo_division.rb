number = 9834
thousand = number / 1000
puts "digit in thousandth place is  #{thousand}"
hundred = (number % 1000) / 100
puts "digit in hundredth place is #{hundred}"
tens = ((number % 1000 ) % 100) / 10
puts "digit in tens place is #{tens}"
ones = ((number % 1000 ) % 100) % 10
puts "digit in ones place is #{ones}"
