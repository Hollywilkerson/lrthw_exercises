#Also, did you try to run guard? 
Yes I did run guard on this file. 

#Is rubocop complaining about something? How would you fix this?
It was complaining about using "  " instead of '   '  around 'Hello World'.
This is the error I got... 
ex1.rb:3:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
You would just make sure you run rubocop on the command line and make sure it does not have any
offenses... If it does have any offenses, make sure you read what it is wanting you to fix and try to
make whatever changes it wants you to make. Then run rubocop on the command line again and continue
this process until it no longer has any offenses.


