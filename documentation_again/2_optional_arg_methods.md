```ruby

require 'date'  # loads the RubyGems associated with date

puts Date.civil                # Output : -4712-01-01
puts Date.civil(2016)          # Output : 2016-01-01
puts Date.civil(2016, 5)       # Output : 2016-05-01
puts Date.civil(2016, 5, 13)   # Output : 2016-05-13


# Date::civil is a Class method. Therefore we are calling methods on the class.
# returns a new Date object constructed from given arguments

```
