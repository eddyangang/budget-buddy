var express = require("express");
var router = express.Router();
var userSignedIn;
var path = require("path");

// Routes
// =============================================================
module.exports = function(app) {

  // Each of the below routes just handles the HTML page that the user gets sent to.

  router.get("/", function (req, res) {
    res.render("landing");
  })
  
  router.get("/sign-up", function (req, res) {
    res.render("sign-up");
  })
  
  router.get("/user/home", function (req, res) {
    db.Users.findOne({
      where: {
  
        id: userSignedIn.id
      }
    }).then(function (data) {
      userID: userSignedIn.id
    }).then(function (data) {
  
      console.log(data);
      res.render("index", data);
    })
  })
  
  router.get("/user/sign-out", function (req, res) {
    res.render("landing");
  
  })
    
};