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
  - the string should always start with `1`
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
  1. Given an integer
  2. initialize an empty string
  3. iterate the number of times the integer given
    1. if the current iteration is even append `1`
    2. Else if the current iteration is odd append '0'
  4. After iterating through this,  return the populated string
=end

def stringy(length)
  new_string = ''

  # loop through the length of the string
  length.times { |index| new_string.concat(index.even? ? '1' : '0') }
  new_string
end

puts stringy(5)

# others ways of performing the method
def alternating_str(length)
  new_string = ''

  # loop through the length of the string
  length.times do |index|
    # Append '1' if the current index is even, '0' if its odd
    # new_string = new_string.+(index.even? ? '1' : '0')
    new_string += index.even? ? '1' : '0'
  end
  new_string
end

alternating_str(4)

# LONGER EXPLANATION CODE
def alternating_string(length)
  new_string = ''

  length.times do |index|
    if index.even?
      new_string.concat('1')
    else
      new_string.concat('0')
    end
  end
  new_string
end

puts alternating_string(4)

=begin
Takeaways of the problem:
- Performing a task a number of times: the use of `times` method allows to execute
a block of code repeatedly, based on the number of times specified by the integer.
- Sequencing: By alternating between appending `1` and `0` to the string, we are
creating a sequence based on certain conditions. Sequencing is important for creating
patterns.

  This exercise reinforces the understanding of control flow in Ruby, particularly
  how to use loops to manipulate data and create structured patterns.
  It also touches on string manipulation and the concept of indexing.

=end
