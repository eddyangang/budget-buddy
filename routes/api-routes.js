var express = require("express");
var db = require("../models");
var router = express.Router();
var userSignedIn;

// ~~~~~GET~~~~~~
router.get("/landing", function (req, res) {
  res.render("landing");
})

router.get("/landing/sign-up",function(req,res){
  res.render("sign-up");
})

router.get("/user/home", function (req, res) {
  console.log(userSignedIn)
  res.render("index", userSignedIn);
})

// get all information on  a user
router.get("/api/user/:id", (req, res) => {
  // get ID from request
  const id = req.params.id;

  // find user with ID
  db.Users.findOne({
      where: {
        id: id
      }
    })
    .then((users) => {
      res.json(users)
    })
})


// get all orders from a user. 
router.get("/api/user/:id", (req, res) => {
  // get ID from request
  const id = req.params.id;

  // find user with ID
  db.Users.findOne({
      where: {
        id: id
      },
      include: [db.Orders]
    })
    .then((data) => {
      res.json(data)
    })
})

// //  Get items based on category for a particular user
// router.get("/api/user/:id", (req, res) => {


// })

// // get balance remainaing for the remainder of the week
// // get the total allowance used
// router.get("/api/user/:id", (req, res) => {


// })

// // get total 

// ~~~~~POST~~~~~~

// add a order for a user 
router.post("/api/orders", (req, res) => {

  // get order details. INCLUDE USER ID.
  const order = req.body;

  db.Orders.create({
    name: order.name,
    price: order.price,
    orderDate: order.date,
    userID: order.userID,
    categoryID: order.categoryID,
    accountID: order.accountID
  })
  .then( (data) => {
    console.log(data);
    res.json(data);
  })
})

router.post("/user", function (req, res) {
  userSignedIn = req.body;
  console.log(currentUser);
  res.send("/user/home");
})

router.post("/user/new", (req, res) => {
  var newUser = req.body;
  console.log(newUser);
  db.Users.create({
    userID: newUser.id,
    email: newUser.email,
    name: newUser.displayName,
    username: newUser.displayName
  }).then(() => {
    console.log("success");
    userSignedIn = newUser;
    res.send(newUser)
  })

})
// ~~~~~UPDATE~~~~~~

// ~~~~~DELETE~~~~~~


module.exports = router;