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
// Use api-routes.js
var routes = require("./routes/api-routes.js");
app.use(routes);
// use html routes in different syntax
// require("./routes/html-routes.js")(app);
// Start our server so that it can begin listening to client requests.
db.sequelize.sync({ force: false }).then(function() {
  db.Account.create( {
    weeklyBudget: 1000,
    endingDate: new Date(2020, 8, 20), // month is 0 indexed so 08 -> 09
    UserId: "100"
})
  app.listen(PORT, function() {
    console.log("App listening on PORT " + "http://localhost:" + PORT);
  });
});

