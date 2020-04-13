# OPENCLASSROOMS - FULL STACK DEVELOPER PATH - PROJECT 6 : Build a fitness tracker

# SPECS :

This project covers the full tech-stack because you'll need to build a site back-end in Ruby/Ruby on Rails and very basic views using Rails view defaults.

If you want to go even further, you can deploy the project on Heroku, which is a great option for taking Rails projects live: https://www.heroku.com/free

Your Ruby on Rails application must have the following models:  User  and  Activity . The  User  model will come from your installation of the Devise gem (see below). The  Activity  model should have the attributes necessary for users to specify an activity  name  (i.e., "swimming," "running," "walking," "weight-lifting," etc), a  date  , and a  duration  of time. 🏃

You must have at least 10 activity names that are selectable from a dropdown list for the user to select. Users cannot enter custom activities and must choose from your pre-defined list.

Ruby version : 2.6
Rails version : 6.0.2.2

* Configuration
- in the app folder, run bundle install to install the gem in gemfile

* Database initialization
- in the ruby console, run rails db:migrate

* Launch a local server on port 3000
- run rails -s
