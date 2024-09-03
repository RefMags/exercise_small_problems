```ruby
num = 25
5.times do |x|
  5.times do |num|
    if num == 25
    puts "#{x} * #{num} == 25"
    end
  end
end
```
What is the output of the code and why are we getting this?
Discuss the scope of variable `num` in the context of this code. How does the inner block's parameter affect the outer variable `num`.
Modify the code so that it correctly prints the message only when `x * num equals 25`.
