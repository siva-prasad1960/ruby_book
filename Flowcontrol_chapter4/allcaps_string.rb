def allcaps(word)
  if word.length > 10
    word = word.upcase
  else word.length < 10
    puts "String needs to be more than 10 characters"
  end
end

puts "Enter your string!!"
answer = gets.chomp.to_s

puts allcaps(answer)
