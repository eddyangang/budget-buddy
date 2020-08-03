# budget-buddy

Welcome to Budget Buddy, the free financial planning application that can help you be conscience of your day to day purchases.

## Schema and Overview of the Data Stored

![photo of schema](/public/images/model-diagram.png)


#### User

In the photo above you can view the overall structure of all of the data stored in our sql database. Anytime a user wants to use our application the first step they will need to take is to sign up for an account. Now in the database the account associatied with the user is actually referred to as the user model and not the account model. In the user model you will find the name associated with the user, the email associated, the user name which is the same as the name, and the UserID. The UserId being the most important aspect of the user model, is actually a string generated by firebase, but is also stored in the sql database. The reason why the userid is the most important aspect of this application is because of how it is used as a foreign key by the order model, the category model and account model. All of the other models have to be associated to the user in order for our data to be specialized to individual accounts, so the UserId key is essentially the variable that makes that possible. 

#### Category

The category model is used as a way for orders to be specialized into categories relevent to the order being placed. In this model there are 4 keys and one foreign key that make up the model. The key of id is actually generated in sequelize and unlike the userid, this id is actually created by sequelize autoincrementing the id of other categories stored which ensures that all categories will have different ids. CatName is a string that is just the name of the category and its values is set by the user input. Budget is a float that is also determined by user input, but BudgetUsed is a different float that is actually generated by adding up all of the orders associated with that category.

#### Account

The Account model is representative of the users orders grouped by week. Whenever a user adds an order, this order is processed by our program and either placed into a new account if it's order date doesn't fall into the boundaries of past accounts or is associated with an existing account if it does fall into the boundaries of past account. The weekly budget float is something that is set by the user and is basically the ammount that they want to spend that week. The weekly budget used float is generated by adding up all of the orders associated with the account and is sort of the indicator on wether or not you are aiming to meet your financial goals.


#### Order 

The order model is actually the only model that is associated with every other model in our database and for good reason. As you can see in this model there are three foreign keys and these are the keys that allow that association to form. Besides the foreign keys there is also an id which is auto incremented and created by sequelize. There is a price float which is based on user input. An order name which is also assigned a value from user input and is a string. And a orderDate, which is a key feature of this model since it is what defines which account to be sorted into.

## User Story

Since our app is a financial planner, it can virtually be used by anyone who spends money in their day to day lives. With that being said there was a certain demographic tha we had in mind when first creating this application but as it developed our user story merged into more of a broader narrative. 

```
As a consumer
I want to be able to view and manage the my transactions
So that I can organize my life financially and be conscience of my purchases
```

## Overview of the Application

In this directory you can find 6 other directories that all have files that are relevent to the directories intended purpose. The reason why our directory is sorted like that is beacuse we tried to make a directory that follows the general guidelines of the [MVC model](https://en.wikipedia.org/wiki/Model%E2%80%93view%E2%80%93controller). To briefly summarize what that means, the config file is used to configure our application our database. The db directory contains our initial schemas that we wanted to use but ended up being redundent once we used sequelize. The models directory contains all of our sequelize models that make up the tables in our database. The public directory contains all of the client side javascript and css of the application as well as the images used in the design of the page. The routes directory has all of the server routes that are used in this project which handle the requests and responses of each call to the server. Finally the views folder contains all of our html files that are rendered upon certain requests to the server. Outside of all of these directories there are 2 other key files and that is the package.json file which lists all of the apps dependencies and general information, and the server.js file which is the file that is ran upon starting the application and through the powers of node and express, it creates an instance of our application.

## Technologies Used

* [firebase](https://firebase.google.com/)
* [Node](https://nodejs.org/en/download/)
* [express](https://www.npmjs.com/package/express)
* [SQL](https://dev.mysql.com/doc/)
* [handlebars](https://www.npmjs.com/package/express-handlebars)
* [Sequelize](https://sequelize.org/master/index.html)
* [Jquery](https://jquery.com/)
* [Jquery Roadmap](https://github.com/stefanomarra/jquery-roadmap)

## Contributers

* [Giovanni Noisy](https://github.com/GNoisy)
* [Eddy Yang](https://github.com/eddyangang)
* [Royce Williams](https://github.com/RoyceWilliams510)

## Try It Out!

[![Website naereen.github.io](https://img.shields.io/website-up-down-green-red/https/naereen.github.io.svg)](https://agile-retreat-52176.herokuapp.com/)