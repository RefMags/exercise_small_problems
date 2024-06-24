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
  num.times {puts str}
end

repeat('hello', 3)
