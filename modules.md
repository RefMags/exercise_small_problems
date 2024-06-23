**Change** the code to print the two smallest values in the `Array`

 ```ruby
 a = [5, 9, 3, 11]
puts a.min
puts a.min(2)
```
What do you do when you cannot find the method within the documentation of Array
nor its Parent class #Object?

Ruby avoids inheritance from multiple superclasses, but allows for different types to
share behaviors without inheritance.

`Enumerables` module is once such calls that Ruby uses.
