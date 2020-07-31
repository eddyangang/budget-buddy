var express = require("express");
var PORT = process.env.PORT || 8080;
const users = require("./db/users.json")
var app = express();

// Serve static content for the app from the "public" directory in the application directory.
app.use(express.static("public"));

// Requiring our models for syncing
var db = require("./models"); // used in router

// Parse application body
app.use(express.urlencoded({ extended: true }));
app.use(express.json());

// Set Handlebars.
var exphbs = require("express-handlebars");

app.engine("handlebars", exphbs({ defaultLayout: "main" }));
app.set("view engine", "handlebars");

// Import routes and give the server access to them.

var routes = require("./routes/api-routes.js");

<<<<<<< HEAD
=======


>>>>>>> 2745d08e84617db53f37ee97da91d9d913b955a1
app.use(routes);

// Start our server so that it can begin listening to client requests.
db.sequelize.sync({ force: false }).then(function() {
  app.listen(PORT, function() {
    console.log("App listening on PORT " + "http://localhost:" + PORT);
  });
});

