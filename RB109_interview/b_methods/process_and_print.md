```ruby
def process_and_print
  result = yield

  if result.is_a?(String)
    puts "The block returned a string: #{result.upcase}"
  elsif results.is_a?(Numeric)
     puts "The block returned a numeric: #{result * 2}"
  else
    puts "the block returned something else: #{result.inspect}"
  end
end

process_and_print do
  "hello"
  end

process_and_print do
  20
  end

process_and_print do
  "[1, 2, 3]"
  end
```

A method `process_and_print` is defined on line 2, that does not take any parameter.
Inside the method, `yield` keyword is used to call the block argument when method
is invoked. The return value of the block is assigned to local variable `result` as
shown in ine 3.
An `if` condition statement checks the return value (`result`) and performs different
actions based on its type.
The block outputs:

# when block containing `hello` is invoked
`The block returned a string: HELLO` is output as a result of calling `upcase` method on the calling object, `hello`.

# when block containing `20` is invoked
`The block returned a numeric: 40` is output as a result of multiplying the returned numeric value `20`.

# when block containing `[1,2,3]` is invoked
"the block returned something else: [1,2,3]", as a result of the return value not meeting the statements prior.
