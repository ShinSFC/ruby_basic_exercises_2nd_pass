a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# 7 because of variable shadowing the local variable a initiated on line 1
# will not be seen in the block