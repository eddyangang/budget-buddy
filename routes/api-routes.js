var express = require("express");
var db = require("../models");
var router = express.Router();
var userSignedIn;

// ~~~~~GET~~~~~~
router.get("/landing", function (req, res) {
  res.render("landing");
})

router.get("/landing/sign-up", function (req, res) {
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


router.get("/calendar", function (req, res) {
  res.render("calendar");
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

// create a new user
router.post("/user/new", (req, res) => {
  var newUser = req.body;
  console.log(newUser);
  db.Users.create({
    id: newUser.id,
    email: newUser.email,
    name: newUser.displayName,
    username: newUser.displayName
  }).then(() => {
    console.log("success");
    userSignedIn = newUser;
    res.send(newUser)
  })
})


// add a order for a user // currently not working
router.post("/api/orders/new", (req, res) => {

  // get order details. INCLUDE USER ID.
  const order = req.body;

  db.Orders.create({
      name: order.name,
      price: order.price,
      orderDate: order.orderDate,
      UserId: order.UserId,
      CategoryId: order.CategoriesId,
      AccountId: order.AccountId
    })
    .then((data) => {
      console.log(data);
      res.json(data);
    })
})

// add a new category for a user 
router.post("/api/category/new", (req, res) => {
  const category = req.body;
  let {
    name,
    budget,
    budgetUsed,
    UserId
  } = category;

  db.Categories.create({
    name,
    budget,
    budgetUsed,
    UserId

  }).then((data) => {
    console.log(data);
    res.json(data);
  })

})

// Add a new account for a user 
router.post("/api/account/new", (req, res) => {
  const newAccount = req.body;
  let {
    weeklyBudget,
    startingDate,
    endingDate,
    UserId
  } = newAccount;

  db.Account.create({
    weeklyBudget,
    startingDate,
    endingDate,
    UserId
  }).then((data) => {
    console.log(data);
    res.json(data);
  })

})

router.post("/user", function (req, res) {
  userSignedIn = req.body;
  console.log(userSignedIn);
  res.send("/user/home");
})

// ~~~~~UPDATE~~~~~~

// ~~~~~DELETE~~~~~~



module.exports = router;