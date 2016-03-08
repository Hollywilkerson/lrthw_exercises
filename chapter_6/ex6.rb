# Defines variable types_of_people
types_of_people = 10
# assigned a string to variable name x
x = "There are #{types_of_people} types of people."
# assigned a string to variable name binary
binary = 'binary'
# assigned a string to variable name do_not
do_not = "don't"
# assigned a string to variable name y
y = "Those who know #{binary} and those who #{do_not}."

# prints variable x which interpolates types_of_people to be 10
puts x
# prints variable x which interpolates binary and do_not
puts y
# prints string that interpolates variable x which in turn interpolates
# types_of_people
puts "I said: #{x}."
# prints string that interpolates y which in turn interpolates binary
# and do_not
puts "I also said: '#{y}'."

# assigns variable the boolean value of false
hilarious = false
# assigns variable joke_evaluation the value of a string with
# interpolation of hilarious which is in this case false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints out the variable jokes_evaluation which prints the string
# assigned to the variable and the interpolation of hilarious
puts joke_evaluation

# assigns string to variable w
w = 'This is the left side of...'
# assigns string to variable e
e = 'a string with a right side.'

# prints out a string which is combined of the two variables
puts w + e
