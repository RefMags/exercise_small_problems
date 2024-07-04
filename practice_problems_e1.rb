=begin
  numbers = [1,2, 2, 3]
  numbers.uniq

  puts numbers

  OUTPUT:
  # 1
  # 2
  # 2
  # 3

  `uniq` method is called on `Array` obj `numbers` and it does not modify the obj.
  As such when `numbers` is passed as argument to `puts` method, it writes
   each element on a new line when passed an array.

=end

  numbers = [1, 2, 2, 3]
  numbers.uniq
  # number.uniq!

  # puts numbers
  # p numbers # [1, 2, 3]


=begin

what is != and where should you use it?
=> this operation means does not equal to.

put ! before something, like !user_name
=> this is meant to change the boolean equivalance to its opposite: !true = false

put ! after something, like words.uniq!
=> this is a part of a method and usually signifies that the method is destructive

put ? before something
=> this is part of a ternary operator if..else

put ? after something
=> typically part of the method such as `none?`

put !! before something, like !!user_name
=> this operation is intended to change the boolean back to its original
!!true == !(!true) == true

=end


advice = "Few things in life are as important as house training your pet dinosaur."
advice[26..34] = "urgent"
# advice.gsub!('important', 'urgent')

=begin
  numbers = [1, 2, 3, 4, 5]

  numbers.delete_at(1)
  - `delete_at` method deletes an element at an index that is passed as argument
  - returns the element that is being deleted at the index:
  => 2

  numbers.delete(1)
  - `delete` the element that matches the argument being passed to method.
  => 1
=end

# programattically determine if 42 lies between 10 and 100

range = (10..100)
range.include?(42)
range.cover?(42)


# show different ways to put  "Four score and " in front
famous_words = "seven years ago..."

p "Four score and " + famous_words
p "Four score and " << famous_words
p famous_words.prepend("Four score and ")

# make this an unnested array

flinstones = ["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]]

p flinstones.flatten!


# create and array contaning only two element: Barney's name and Barney's number

flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }
p flintstones.assoc("Barney")
