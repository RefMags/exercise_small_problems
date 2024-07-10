=begin
  Problem: A method that takes a non-empty string, returns the middle character
  or chracters of the argument.
  If the argument has an odd length, it should return exactly one character.
  If the argument has an even length, it should return two characters.
  Inputs: non-empty `String`
    - e.g "I love ruby"
    - 'Launch'
  Outputs: middle character
    - "e"
    - "un"

  Given a non-empty string
  - iterate through the string:
   - count the number of characters in the string
   - if the `string` length is odd:
    - save the middle number of the string
      -
   - else if the `string` length is even:
    - save two characters that are in the middle.

  - After iterating through the collection, return the characters.

=end

def center_of(str)
  if str.size.odd?
    str[str.size / 2]
  else
    str[str.size / 2 - 1] + str[str.size / 2]
  end
end

puts center_of('I love ruby')
center_of('Launch School')
puts center_of('Launch')
center_of('Launchschool')
center_of('x')
