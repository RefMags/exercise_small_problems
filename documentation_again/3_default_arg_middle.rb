def my_method(a, b = 2, c = 3, d)
  p [a, b, c, d]
end

my_method(4, 5, 6)


=begin
# Output:

On line 5,`my_method` is called by passing in argument of integer objects `(4, 5, 6)`.
On line 1, start of method definition `my_method` that takes in 4 method parameters.
  Two of the method parameter are set as defaults, (b = 2 and c = 3 )
On line 2, `p` method is called by passing in an array that the parameters
  reference. This returns [4, 5, 3, 6]
This is because in Ruby, positional arguments are filled out first,
  then the default arguments are set with any values supplied, the
  defaults are supplied to the remaining.
  in this case `4`, `5` , and `6` are assigned to the positional
    argument `a`, `b`, `d`.  `5` overides the default paramter `b`, while `c`
    is not listed to any positional value, instead its assigned its default value,`3`.
=end
