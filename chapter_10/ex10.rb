tabby_cat = "\tI'm tabbed in."
persion_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = ''"
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"''

fat_cat2 = '''
I\'ll do a list:
  * Cat food
  * Fishies
  * Catnip
  * Grass
'''

shopping_list = %w(coffee, eggs, bacon, cereal)
escape_sequences = "Rebekah's shopping list:
\t1.\s#{shopping_list[0].capitalize}
\t2.\s#{shopping_list[1].capitalize}
\t3.\s#{shopping_list[2].capitalize}
\t4.\s#{shopping_list[3].capitalize}
"

puts tabby_cat
puts persion_cat
puts backslash_cat
puts fat_cat
puts fat_cat2
puts escape_sequences
