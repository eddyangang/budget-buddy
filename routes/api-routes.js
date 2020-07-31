var express = require("express");
var router = express.Router();
var userSignedIn;


router.get("/landing",function(req,res){
    res.render("landing");
})

router.get("/landing/sign-up",function(req,res){
  res.render("sign-up");
})  

router.post("/user",function(req,res){
    userSignedIn = req.body;
    console.log(userSignedIn);
    res.send("/user/home");
})

router.get("/user/home",function(req,res){
  console.log(userSignedIn)
  res.render("index",userSignedIn);
})

router.get("/calendar", function(req, res){
  res.render("calendar");
})

module.exports = router;
