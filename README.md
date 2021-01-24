# burger
## Description

### [Deployed to Heroku](https://burger-logger-119922833.herokuapp.com/)
### [Repository on Github](https://github.com/kccho2254/burger)


This is an app that allows the user to type in burger names, indicate whether they are eaten or not, click buttons to eat them, which places them in the "eaten" column, and trash the burgers that have been eaten. This app follows the MVC model, where inputs are saved to a MySQL web server, operated through Express and Node to route data, and which serves HTML through Handlebars.

To be able to save your own notes, you must clone this repo and run it from http://localhost:3000.
## Installation

Dependencies needed for installation:

### [Node](https://nodejs.org/en/)
> Install within the specific file using "npm i node"
### [Express](https://expressjs.com/)
> Install within the specific file using "npm i express"
### [Express Handlebars](https://expressjs.com/)
> Install within the specific file using "npm i express-handlebars"
### [MySQL](https://www.mysql.com/)
> Install within the specific file using "npm i mysql"


> Ensure dependency files are not being pushed to Github/etc. For Github, write "node_modules/" within a .gitignore file of the same parent repo. 

> You should also run "npm install" to install any other dependencies needed
## Test Commands

To initialize the app from localhost, open a command shell, navigate to /note-taker, and type the following:

`` node server.js
``

After that (if you do not wish to assign your own port), navigate to:

``http://localhost:8080
``

## Contributing
Feel free to reach out or request pulls from github. My classmates and class instructor Calvin are also to thank for helping me learn.

Make your own RESTful API!
https://youtu.be/l8WPWK9mS5M
## License
© Kevin C Cho

Licensed under MIT License