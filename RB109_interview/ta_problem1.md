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

***
Explanation:
# Output and why of the code
- Nothing will be displayed to the console when code is executed because the inner
block redefines the block parameter to `|num|` on line 4 which shadows the outer
variable `num` initialized on line 2. When that occurs the `if num == 25` statement
will never be true withiin the inner block.

# Scope of variables
- In Ruby, variable scoping in the block allows for the outer scope variable to
be accessed within the block, similarly block parameters also have their own scope.Because of this property, they can shadow variables from outer scope.
- When `5.times` method call takes `num` as block parameter, it is set as the local variable to the block, not the outer variable `num = 25`.
- This is why the `if` condition fails, because `num` within the block will take the values from 0 to 4.


# Modifying the code
