=begin
  - a method that takes in two arguments, a string and a positive integer and
  prints the string as many times as the integer indicates.

  Example:
  repeat('hello', 3)
  # hello
  # hello
  # hello


=end

def repeat(str, num)
  num.times { puts str }
end

repeat('hello', 3)

=begin
- `repeat` method is invoked by passing in two arguments that are different literals.

- once invoked, the `('hello', 3)` arguments bind to the method parameter `(str, num)`.

- `(str, num)` are parameters to the method, that act as local variables for the method,
 and inside the method, `times` method is called to the object `num` that
 references the integer argument `3` and a block is passed as an argument.

- inside the block, `puts` method is called by passing in the string obj, `str` that
references `hello`.

- the evaluation of the code, is intended to print out the `str`, `hello` as many times as
the `num`, `3` so we used the `Integer#times` method.
=end
