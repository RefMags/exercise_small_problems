The methods `File::path` and `File#path` are located on the File class documentation page in the CoreAPI.

We call Class methods on the class: File::path is a class hence:

```ruby
puts File.path('bin') # calls the class method `File::path` since we are calling it on `File`
File.path("/ruby/file.rb")
```
returns the string representation of the path


***
Instance methods are called on objects.

```ruby
t = File.new('new-file.txt')
puts t.path   # calls the instance method `File#path` since we are calling on an object of the File class, `t`
```
returns the pathname used to create file as a string.
