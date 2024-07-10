=begin
  a method that takes in one argument, a positive integer and returns a string of
  alternating 1s and 0s. the length of the string should match the given integer.

  So:
  Inputs
  - Positive integer (4)
  Output
  - String ('1010')

  explicit requirements
  - the string returned should have alternating 1s and 0s
  - the length of the string should match the given integer.
  - the test should print `true`
  implicit requirement:
  - the test should print `true` if the returned string matches the length of the
  integer argument.

  Example:
  - puts stringy(4) == '1010'   # true
  - puts stringy(5) == '101010' # false
  - puts stringy(5) == '10101'  # true

  data structures and algorithms:
  Using mental model:
  - Given an integer
  - create an empty `string`
  -
  -
=end

def stringy(num)
  new_string = ''

  num.times do |index|
    new_string += index.even? ? '1' : '0'
  end
  new_string
end
