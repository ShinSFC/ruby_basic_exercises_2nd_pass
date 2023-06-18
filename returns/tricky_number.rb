def tricky_number
  if true      # this is truthy. if false the else clause would evaluate
    number = 1 # variable assigment returns the assigned value of 1
  else
    2
  end
end

puts tricky_number