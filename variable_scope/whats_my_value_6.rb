a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# still 7 the method my_value cannot access the local variable a outside the method definition