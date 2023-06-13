USER_NAME = 'admin'
PASSWORD = 'SecreT'

loop do 
  puts '>> Please enter your user name:'
  user = gets.chomp
  puts '>> Please enter your password:'
  password = gets.chomp
  break if user == USER_NAME && password == PASSWORD
  puts '>> Authorization failed!'
end

puts 'Welcome'