while true do
  puts "what action do you want to be performed?"
  action = gets.chomp.to_s.upcase
  if action == 'STOP'
    break
  end
end
