# README

You work for a neuroscientist that has decided to move the data from excel to a brand new database in a fancy pants rails app.  You have tons of CSVs that need to be put in that database.  You don't want to waste time writing seeds or inputing data in the browser.  So you've decided to take the skills you've learned in gSchool and automate the process.

The migration, model, and controller are setup.  All you need to do is populate a seed file and run rake db:seed.

Here are some suggested stories to make your life easier:

1. Create a class that will parse the csv file in 'lib/assets/' into the data structure needed to populate a seed file.

2. Create a ruby file (perhaps in the '/bin' directory) to run your class, parse your data, and write your seed file. 

3. Verify seed data then run rake db:seed.  Check it out on the browser.


Hint: check out the ruby-docs for IO methods and write tests!
