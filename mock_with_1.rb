def verify(number)
  payload = number.digits
  check_digit = payload.shift
  sum = 0

  payload.each_with_index do |item, index|
    if index.even?
      sum += (item * 2).digits.sum
    else
      sum += item
    end
  end

  (check_digit + sum) % 10 == 0
end


p verify(1000000000)
