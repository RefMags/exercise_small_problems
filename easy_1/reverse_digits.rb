=begin
Here we want to reverse the order of a positive integer ie, the first become the
last and vice versa.
Pseudo code:

Given an integer
- convert the integer to a `string` object
  - (why? - Ruby has an in-built method that can reverse the order of character
  in a `string`, `String#reverse`)
  - call the `reverse`

=end

def reversed_number(num)
  num_as_string = num.to_s.reverse
  num_as_string.to_i
end

p reversed_number(12345)
# reversed_number(12213) == 31221
# reversed_number(456) == 654
# reversed_number(12000) == 21 # No leading zeros in return value!
# reversed_number(12003) == 30021
# reversed_number(1) == 1
