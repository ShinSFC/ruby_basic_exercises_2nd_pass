numbers = [5, 9, 21, 26, 39]

new_array = numbers.select do |num|
  num % 3 == 0
end

p new_array

