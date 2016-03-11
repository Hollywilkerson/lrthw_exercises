# Fix all Rubocop Offenses:
These are the offenses I got before correcting them....

               lesson_9/ex9.rb:9:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
               puts """
                    ^^
               lesson_9/ex9.rb:14:2: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
               """
               ^^

I fixed this by taking the first two and the last two double quotes and subbing in single quotes.

# What does \n do within double quotes?

'\n' is a special character that means 'newline'.It is telling Ruby to print everything that comes
after it on a new line. The '\' is  the escape character and 'n' is the control character 
that represents a newline. The double quotes are important because single-quotes will treat all
strings literally and not allow for escaping characters.
