def evaluator
  value1 = (3 < 2)
  value2 = (6 % 2 == 0)
  value3 = ('Ruby' == 'ruby')

  if value1
    puts "It must be value1"
  elsif value2 && value3
    puts "It must be value2 and value3"
  end
end

p evaluator
