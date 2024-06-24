# modify the code to print public methods defined or overridden by the String class.
- list should exclude all members that are defined in `Object`, `BasicObject` and
`Kernel`

```ruby
s = 'abc'
puts s.public_methods.inspect

Getting all the public methods that are not inherited by modification.
= begin
On inspection of `String` documentation for `#public_methods` method, you notice
it is not there.

So, best approach is then to investigate to the parent documentation `Object`,
as this is where you find methods that are inherited.

In the `Object` documentation, `public_method` is available, and list all public
method accessible to the *obj*

An argument can be passed such as `false` which will only list methods available
to the string referenced by `s`
=end

puts s.public_methods(false).inspect

```
