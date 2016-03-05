#Study drills
##Explain any errors you got in Rubocop and how you fixed them
I had an offense with using double quotes at first so I went ahead and went back 
through and added single.


Offenses:

ex4.rb:5:1: W: Useless assignment to variable - cars_not_driven.
cars_not_driven = cars - drivers
^^^^^^^^^^^^^^^
ex4.rb:7:1: W: Useless assignment to variable - carpool_capacity.
carpool_capacity = cars_driven * space_in_a_car
^^^^^^^^^^^^^^^^
ex4.rb:8:1: W: Useless assignment to variable - average_passengers_per_car.
average_passengers_per_car = passengers / cars_driven
^^^^^^^^^^^^^^^^^^^^^^^^^^
ex4.rb:10:1: C: Extra blank line detected.
Guardfile:19:9: C: Use // around regular expression.
  watch(%r{.+\.rb$})
        ^^^^^^^^^^^



