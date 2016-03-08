#Questions

Questions

##How did you resolve offenses detected by Rubocop?
I went back through and made sure I was using single quotes opposed to double quotes.... That took 
care of the offenses in lines 4, 19, and 20.
I went in and made a .rubocop.yml file to fix the guardfile offense regarding line 19.
 
These were the offenses I got...

###Offenses:

             ex6.rb:4:10: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
             binary = "binary"
             ^^^^^^^^
             ex6.rb:19:5: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
             w = "This is the left side of..."
             ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
             ex6.rb:20:5: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
             e = "a string with a right side."
             ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
             Guardfile:19:9: C: Use // around regular expression.
             watch(%r{.+\.rb$})
             ^^^^^^^^^^^

After writing the codeI went through the book and started creating the comments like
I was asked to do, along with doing the other exercises that are in the Study Drills area.
I went ahead and fixed all those offenses. I had 3 more. My comments were just too 
long at first :) It wants you to have 80 characters or less on comments, so I just summed up my comments 
to be a little shorter!

## List the four places where a string is placed within another string. There are four places.

      1         y = "Those who know #{binary}...
      2         ...and those who #{do_not}."
      3         puts "I said: #{x}."
      4         puts "I also said: '#{y}'."

3) Was the author lying about there being four lines of code with a string in a string?
I think he was telling the truth.

##Why does adding the strings w + e make a longer string?
It combines both string w and string e. To create the string presented.
Ruby can perform addition on strings, just like it can add two integers together. 

##What would happen if you changed the double-quotes to single-quotes?
The ones that do not require interpolation do work, and Rubocop prefers single quotes anyhow.
So I went ahead and used single quotes. However, the ones that require interpolation
do not work as well,you would have to bring in the variables by name instead of by #{}.

