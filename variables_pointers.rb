def amethod(param) # param = str
  param += "universe"
  param + " universe"
  param << " world"
end

str = "hello"
amethod
puts str

a = "hello"
b = a
b << " world"

puts a
puts b

# ---- 2 variables; 1 object

a += b  # a = a + b

# ---- 2 variables; 2 objects

b << " universe"
puts a
puts b
