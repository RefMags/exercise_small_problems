What do each `puts` statement output?

``
a = %w(a b c d e)

returns element at offset `index`, otherwise if outside range throws an IndexError to show out of range
puts a.fetch(7) # IndexError: index 7 outside of array bounds: -5...5


if `index `is in range returns element at the offset `index`, otherwise returns the `default_value`.
puts a.fetch(7, 'beats me') # beats me

the index `7` is out of range therefore the `block` is called.
the block is evaluated  `index ** 2` and returns the return value of the method invocation

puts a.fetch(7) { |index| index ** 2 } # 49

```
