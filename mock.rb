# if true
#   greeting = "hello world"
# end

# p greeting


# greetings = { a: 'hi' }
# informal_greeting = greetings[:a]
# informal_greeting << ' there'


# puts informal_greeting  #  => "hi there"
# puts greetings # { a: 'hi there' }


# def mess_with_vars(one, two, three)
#   p one = two # `one `is reassigned to reference the same object pointing to `two` therefore `one = "two"`
#   two = three # `two` is reassigned to reference the same object pointing to `three` therefore `two= "three"`
#   three = one # `three` is reassigned to reference the same object pointing to `one` therefore `three = "one"`
# end

# one = "one"
# two = "two"
# three = "three"

# mess_with_vars(one, two, three)

# puts "one is: #{one}"
# # Output: puts "one is: one}"
# puts "two is: #{two}"
# puts "three is: #{three}"

# def mess_with_vars(one, two, three)
#   one = "two"
#   two = "three"
#   three = "one"
# end

# one = "one"
# two = "two"
# three = "three"

# mess_with_vars(one, two, three)

# puts "one is: #{one}"
# puts "two is: #{two}"
# puts "three is: #{three}"

# def mess_with_vars(one, two, three)
#   one.gsub!("one","two")
#   two.gsub!("two","three")
#   three.gsub!("three","one")
# end

# one = "one"
# two = "two"
# three = "three"

# mess_with_vars(one, two, three)

# puts "one is: #{one}"
# puts "two is: #{two}"
# puts "three is: #{three}"

# fix to return a false condition,  handle the case for 4 components to the IP address.




# def dot_separated_ip_address?(input_string)
#   dot_separated_words = input_string.split(".")
#   while dot_separated_words.size == 4 do
#     word = dot_separated_words.pop
#     # break unless is_an_ip_number?(word)
#   end
#   return true
# end

# dot_separated_ip_address?("10.4.5.11")
# dot_separated_ip_address?("10.4.5")


# word_to_digit('Please call me at five five five one two three four. Thanks.') == 'Please call me at 5 5 5 1 2 3 4. Thanks.'

# def word_to_digit(str)
#   str.gsub!('one', '1')
#   str.gsub!('two', '2')
#   str.gsub!('three', '3')
#   str.gsub!('four', '4')
#   str.gsub!('five', '5')
# end

# p word_to_digit('Please call me at five five five one two three four. Thanks.')


NUMERIC_WORDS = %w(zero one two three four five six seven eight nine)

def word_to_digit(str)
  NUMERIC_WORDS.each do |number|
    str = str.gsub(number, NUMERIC_WORDS.index(number).to_s)
  end
  str
end

p word_to_digit('Please call me at five five five one two three four. Thanks.')
