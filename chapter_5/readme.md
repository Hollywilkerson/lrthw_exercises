#Questions

##How did you resolve offenses detected by Rubocop?

Rubocop detected 5 offenses in my files.... ex5.rb and my_ex5.rb. 
I went through and I had to add the '\' to combine some longer strings. 
I had to fix how far I indented as well.. I had it 3 spaces in, and it told me to do 2 to indent 
multiple line expressions.
I also added a space after a # in a comment line.

##Copy of what my offenses looked like before correcting them:

        chapter_5/ex5.rb:19:65: C: Use \ instead of + or << to concatenate those strings.
        puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get" +
                                                                ^
        chapter_5/ex5.rb:20:6: C: Use 2 (not 3) spaces for indenting an expression spanning multiple lines.
        " #{my_age + my_height + my_weight}."
        ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
        chapter_5/my_ex5.rb:21:1: C: Missing space after #.
        #Re-write string to read 'kilograms' instead of 'pounds'
        ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
        chapter_5/my_ex5.rb:32:65: C: Use \ instead of + or << to concatenate those strings.
        puts "If I add #{_age}, #{_height_cm}, and #{_weight_kg} I get" +
                                                                ^
        chapter_5/my_ex5.rb:33:6: C: Use 2 (not 3) spaces for indenting an expression spanning multiple lines.
        " #{_age + _height_cm + _weight_kg}."
        ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
