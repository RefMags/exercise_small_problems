=begin
How would you search this `Array` to fing the first elment whose value exceeds `8`
a = [1, 4, 8, 11, 15, 19]

- Search the instance method for `Array#bsearch` and follow the link.
- create a method block code with `bsearch` method that is invoked on the array
and pass in a block as an argument.
- within the argument right code that select the first value that exceeds `8`

=end

a = [1, 4, 8, 11, 15, 19]
puts a.bsearch {|number| number > 8} # 11

# puts (a.bsearch {|number| number > 8})
# or
# value = a.bsearch {|number| number > 8}
# puts value

=begin
- `bsearch` method is called on the object `a`, and passed in a block
`{|number| number > 8}` with the block parameter `|number|`.
- A find-minimum mode is the type of search that is employed as it returns the
first element for which the block returns `true`.
- At each iteration, each value at the index bind with block parameter `|number|`
and it is evaluated using the code within the block, `number > 8`.
- the return value of the method invocation is passed as an argument to `puts` method
and prints out `11` that is the return value.

=end
