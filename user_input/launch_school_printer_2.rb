number_of_lines = nil

loop do
  puts '>> How many lines do you want? Enter a number >= 3 (Q to quit):'
  number_of_lines = gets.chomp.downcase
  
  break if number_of_lines == 'q'
  
  number_of_lines = number_of_lines.to_i

  if number_of_lines < 3
    puts ">> That's not enouch lines."
    next
  end
  
  while number_of_lines > 0
    puts 'Launch School is the best!' 
    number_of_lines -= 1
  end
end

