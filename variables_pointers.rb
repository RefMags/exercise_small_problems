def amethod(param) # param = str
  param += "universe"
  # param + " universe"
  # param << " world"
end

str = "hello"
amethod(str)  # we are not saving the return value
puts str # we are looking at the side effect of the argument being passed as an argument

# a = "hello"
# b = a
# b << " world"

# puts a
# puts b

# # ---- 2 variables; 1 object

# a += b  # a = a + b

# # ---- 2 variables; 2 objects

# b << " universe"
# puts a
# puts b
