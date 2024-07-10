5.step(to: 10, by: 3) { |value| puts value}
# OUTPUTS
# 5
# 8

# step(by: step, to: limit) {|i| block } -> self

=begin
  the method call `step` can be found in the `Numeric` class since it is
  the superclass of all numeric types.
  First we can search in either the Integer, Float, Math as that is where we encounter
  numbers.

  - the sequence start of with the self `5`
  - it continues at intervals of `step`; step is `3`.
  - Ends with the number that is within or equal to `limit` : limit is `10`

  Example:
  squares = []
  4.step(by: 2, to: 10) {|i| squares.push(i*i) }

  - Start: 4
  - Intervals with `step`:
    - 4 (Start)
    - 4 + 2 = 6
    - 6 + 2 = 8
    - 8 + 2 = 10
  - Ends at `limit `, `10`

  We want to populate the array that is assigned to empty array, `squares = []`.
  therefore for each iteration we add by intervals of `step` and stop when `limit`
  is reached.

  - 4 * 4
  - (4 + 2) * 6
  - (6 + 2) * 8
  - (8 + 2 ) * 10

  squares # => [16, 36, 64, 100]
=end
