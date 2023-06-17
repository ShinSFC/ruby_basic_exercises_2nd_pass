def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def input_integer
  loop do 
    puts '>> Please enter a positive or negative integer:'
    input = gets.chomp
    return input.to_i if valid_number?(input)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = 0
second_number = 0

loop do
  first_number = input_integer
  second_number = input_integer
  p first_number
  p second_number
  input_3 = first_number * second_number
  break if input_3 < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

answer = first_number + second_number

puts "#{first_number} + #{second_number} = #{answer}"
  
  



