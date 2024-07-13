=begin

Problem:
- Method takes in a positive integer `v`
- display a right angle triange whose sides each have `n` stars
- the hypotenuse of the triangle should have one end at the lower-left of the
triangle and one end on the the other end of the upper-right.

inputs:
- integer
Output:
- triangle made of stars

explicit and implicit requirements:
- the triangle should be right angle
- for every element we print a `*`
- The hypotenuse of the triangle should have one end at the lower-left of the
triangle and one end on the the other end of the upper-right.
-

Mental model:
- the number of lines are equal to the number of rows(outer)
 - therefore we have know that this will be the number of times the outer loop(rows)
 will run.

- Identify for every row no.
 - how many columns are there?
  - the columns is less than or equal to the row
 - what are the type of elements

- What do I need to print?
  - print `*` for every element

- How should the triangle be placed?
 - the triangle should be on the right


example:
triangle(2)
Output:
    *
  * *

Given an integer `n`
- Iterate the number of times of the integer by
 - Print `*` times the integer, `n` in a row or new line
  - For every column:
   - print `*` equal to the number of the row
- After iterating through the number of times of integer, return a starred right
angle

=end

def triangle(rows)
  # iterate over the number of rows
  for row in 1..rows
    # print spaces for right justification
    print ' ' * (rows - row)
    # Print the `*` for the triangle
    puts '*' * row
  end
end

triangle(4)

def triangle(rows)
  rows.times {|row| puts ('* ' * (row+1)).rjust(rows * 2)}
end

triangle(5)
