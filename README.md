### By Dan Jacob 7/3/17

Epicodus || Ruby on Rails Authentication

## Prerequisites
* PostgreSQL
* Ruby/Rails

## Description
This is a basic project to practice authentication. By creating a Stack Overflow mock website, with full sign in, sign out, and sign up. Users will be able to add questions, and answers only if they're authorized. If user is authorized they have full authority over adding answers and questions. The authentication uses the bcrypt gem.

## Setup and Installation
* clone this project into your Desktop directory
  ```
  git clone https://github.com/DanJacobCodes/Stack-Overflow
  ```

* Bundle all gems to ensure that application dependencies are running
  ```
  bundle install
  ```
* Change into this directory and create and initialize the database
  ```
  cd Stack-Overflow
  rake db:create
  rake db:migrate
  ```

  * To run the server and view the application run:
  ```
  rails s
  ```

  * Navigate to localhost:3000 in the browser of your choice

##


## Technologies Used
* HTML
* CSS
* Ruby
* Ruby on Rails
* PostgreSQL


### Version
* Ruby version
  2.3.1

* Rails version
  5.1.2

## Support and Contact Details
Should any issues occur, contact me @dansamueljacob@gmail.com
