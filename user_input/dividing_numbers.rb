def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = 0
denominator = 0  

loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp.to_i
  
  puts '>> Please enter the denominator:'
  denominator = gets.chomp.to_i
  
  if denominator == 0
    puts ">> Invalid input. A denominator of 0 is not allowed."
    next
  end
  
  break if valid_number?(numerator) && valid_number?(denominator)
  
  puts ">> Invalid input. Only integers are allowed."
end

answer = numerator / denominator
puts ">> #{numerator} / #{denominator} is #{answer}"