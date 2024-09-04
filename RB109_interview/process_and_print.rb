def process_and_print
  result = yield

  if result.is_a?(String)
    puts "The block returned a string: #{result.upcase}"
  elsif result.is_a?(Numeric)
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
