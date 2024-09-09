# the difference between `!` and `?`

1. `!=` means does not equal to, where we want to get the compare the objects, eg

```ruby
4 != 4
```

2. putting `!` before something, indicates the opposite of an object boolean equivalent to eg
```ruby
!true == false
```
3. putting `!` after something, is part of a method invocation that is destructive. eg,
```ruby
words = ['cat', 'cat', 'dog']
words.uniq!
puts words
```

4. putting `?` before something is used in a ternary operator to return the conditional that satisfies either true or false of the conditional statement.
```ruby
"Hello" == "Hello" ? true : false
```

5. putting `?` after something is an indication of part of a method.
```ruby
numbers = [3, 5, 6, 7]
numbers.include?(3)
```

6. putting `!!` before something turns any object into their boolean equivalent. eg
```ruby
!!true == true
```
