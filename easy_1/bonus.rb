=begin
Problem:
- a method that takes in two arguments, a positive `integer `and a `boolean`
  - the `integer`, is the given salary.
  - the `boolean` is the logic to determine if `integer` is deserving of `bonus`.
  `bonus` is the condition because it the boolean
- the method should check if the salary,`integer` is deserving of a bonus,
- the bonus is half of the salary, `integer`.
- However, there is a threshold for the salary that deserves a bonus.
 - based on the example given we can say that salary less than 1000 does not get
 bonus.

1. Given an integer and boolean value
2. set a threshold of salaries deserving of a bonus.
3. Calculate the bonus of the salary by dividing by 2. The bonus is half of the
salary.
   1. if the salary is greater than the threshold of the salaries deserving a bonus
   print the amount bonus(half of the salary)
   2. Else print 0, representing no bonus.
4. Print the bonus

=end

def calculated_bonus(salary, bonus_boolean)
  if bonus_boolean
    salary / 2
  else
    bonus_boolean = 0
  end
end

puts calculated_bonus(2000, true)
puts calculated_bonus(1000, false)
puts calculated_bonus(4000, true)

def expected_bonus(salary, bonus_boolean)
  bonus_boolean ? (salary / 2) : 0
end

puts expected_bonus(2000, true)

=begin

this question aided in understanding:
1. Performing logic operations: how to use Boolean values in conditional statements
(if...else) to determine the flow of program.
2. Undestanding method parameters: how methods can take two different arguments
(an integer and a Boolean) and how these arguments can be used to perform calculation
or control logic within the function.

=end
