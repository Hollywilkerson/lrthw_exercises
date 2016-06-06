#How did you resolve offenses detected by Rubocop?
I had a lot of spacing issues. When dealing with hashes, alignment and indention is important!
So when going to a new line, I had to go back and only use two spaces for alignment not
four. I also had to drop the right curly brace at the same indention as the left curly brace.


Here are what my offenses looked like:

##Offenses:


          lesson_8/ex8.rb:4:18: C: Space inside { missing.
          puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
                           ^
          lesson_8/ex8.rb:4:59: C: Space inside } missing.
          puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
                                                          ^
          lesson_8/ex8.rb:5:77: C: Trailing whitespace detected.
         # prints out variables but in a way where the interpolations are spelled out
                                                                            ^
          lesson_8/ex8.rb:6:18: C: Space inside { missing.
          puts formatter % {first: 'one', second: 'two', third: 'three', fourth: 'four'}
                           ^
          lesson_8/ex8.rb:6:78: C: Space inside } missing.
          puts formatter % {first: 'one', second: 'two', third: 'three', fourth: 'four'}
                                                                                       ^
          lesson_8/ex8.rb:8:18: C: Space inside { missing.
          puts formatter % {first: true, second: false, third: true, fourth: false}
                           ^
          lesson_8/ex8.rb:8:73: C: Space inside } missing.
          puts formatter % {first: true, second: false, third: true, fourth: false}
                                                                                  ^
          lesson_8/ex8.rb:10:18: C: Space inside { missing.
          puts formatter % {first: formatter, second: formatter, third: formatter,
                           ^
          lesson_8/ex8.rb:11:5: C: Align the elements of a hash literal if they span more than one line.
              fourth: formatter}
              ^^^^^^^^^^^^^^^^^
          lesson_8/ex8.rb:11:22: C: Space inside } missing.
              fourth: formatter}
                               ^
          lesson_8/ex8.rb:12:81: C: Line is too long. [81/80]
          # prints out variables but in a way where the interpolations are strings assigned
                                                                                          ^
          lesson_8/ex8.rb:14:5: C: Use 2 spaces for indentation in a hash, relative to the start of the line where the left curly brace is.
              first: 'I had this thing.',
              ^^^^^^^^^^^^^^^^^^^^^^^^^^
          lesson_8/ex8.rb:18:3: C: Indent the right brace the same as the start of the line where the left brace is.
           }
           ^


##Do you like string interpolation or format strings? Why?

String interpolation seems a lot easier. I find that string interpolation is much easier than 
formatting strings, because it is easier to read and interpret. You can see the variable being
interpolated and search for it by name. If you name the variable where it makes sense to your program, it
will make it easier to read as well.

