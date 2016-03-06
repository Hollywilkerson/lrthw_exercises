#!/usr/bin/env ruby

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
# height = 74 # inches
# Create new variable height_cm that converts height to centimeters based on
# conversion of 1 inch = 2.54 centimeters
height_cm = 74 * 2.54
# weight = 180 # lbs
# Created a new variable weight_kg that converts weight to kilograms based on
# conversion of 1 pound  = 0.454 kilograms
weight_kg = 180 * 0.454
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
# Re-write the string to read 'centimeters' instead of 'inches'
# and replaces 'height' with 'height_cm'
puts "He's #{height_cm} centimeters tall."
# Re-write the string to read 'kilograms' instead of 'pounds'
# and replaces 'weight' with 'weight_kg'
puts "He's #{weight_kg} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# Replace variables that contain US customary unit height and weight
# with their metric counterparts.
puts "If I add #{age}, #{height_cm}, and #{weight_kg} I get" \
     " #{age + height_cm + weight_kg}."
