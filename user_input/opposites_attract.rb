def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

input_1 = 0
input_2 = 0

loop do 
  loop do 
    puts '>> Please enter a positive or negative integer:'
    input_1 = gets.chomp
    if valid_number?(input_1) == false
      puts '>> Invalid input. Only non-zero integers are allowed.'
    else
      break
    end
  end
  
  loop do
    puts '>> Please enter a positive or negative integer:'
    input_2 = gets.chomp
    if valid_number?(input_2) == false
      puts '>> Invalid input. Only non-zero integers are allowed.'
    else
      break
    end
  end

  input_3 = input_1.to_i * input_2.to_i
  
  if input_3.positive?
    puts '>> Sorry. One integer must be positive, one must be negative.'
    puts '>> Please start off.'
  else
    break
  end
end

answer = input_1.to_i + input_2.to_i

puts "#{input_1.to_i} + #{input_2.to_i} = #{answer}"
    

