// Your web app's Firebase configuration

var firebaseConfig = {
  apiKey: "AIzaSyA5K0WIsrKi0AOFWlVW1MKbPMJsPKNVNVM",
  authDomain: "budget-buddy-284820.firebaseapp.com",
  databaseURL: "https://budget-buddy-284820.firebaseio.com",
  projectId: "budget-buddy-284820",
  storageBucket: "budget-buddy-284820.appspot.com",
  messagingSenderId: "924356233283",
  appId: "1:924356233283:web:146401f6025db366d42cf6",
  measurementId: "G-7P1831VXX0"
};
// Initialize Firebase
firebase.initializeApp(firebaseConfig);
firebase.analytics();
// function made to check state of whether or not there is a current user on load
var failureFlag = true;
var currentUser;
function checkState(){
  console.log("hello... checking for user signed in...")
  var user = firebase.auth().currentUser;
  if(user){
    console.log("found user");
    firebase.auth().signOut();
  }
}
 // for signing into a new account
$("#sign-in-form").on("submit",function(event){
  checkState();
  // event.stopPropagation();
  event.preventDefault();
  var userEmail = $("#userEmail").val().trim();
  console.log(userEmail);
  var userPassword = $("#userPassword").val().trim();
  console.log(userPassword);
  failureFlag = true;
  firebase.auth().signInWithEmailAndPassword(userEmail, userPassword).catch(function(error) {
      // Handle Errors here.
      // failureFlag is used to make sure that there are no errors in the signing in portion 
      // before signing in it to the database
      var errorCode = error.code;
      var errorMessage = error.message;
      console.log(errorCode);
      console.log(errorMessage);
      if(errorCode==="auth/invalid-email"){
        failureFlag = false;
        return alert("Invalid email");
      }
      if(errorCode==="auth/user-disabled"){
        failureFlag = false;
        return alert("User disabled");
      }
      if(errorCode==="auth/user-not-found"){
        failureFlag = false;
        return alert("User not found.");
      }
      if(errorCode==="auth/wrong-password"){
        failureFlag = false;
        return alert("Incorrect password.");
      }
      }).then(function(user){
        console.log(failureFlag);
        if(failureFlag===true){
          console.log(user);
          currentUser = firebase.auth().currentUser;
          console.log(currentUser);
          var passedUser = {
            displayName: currentUser.displayName,
            email: currentUser.uid,
            id:currentUser.uid
          }
          console.log("successfully logged into account with a UID of " );
          $.ajax("/user", {
            type: "POST",
            data: passedUser
          }).then(
            function() {
              console.log("Successfully logged in.");
              location.replace("/user/home");
          });
        }
      });
})

// For Creating a new account
$("#sign-up-form").on("submit",function(event){
  event.preventDefault();
  var userName = $("#userName").val().trim();
  console.log(userName);
  var newUserEmail = $("#newUserEmail").val().trim();
  console.log(newUserEmail);
  var newUserPassword = $("#newUserPassword").val().trim();
  console.log(newUserPassword);
  firebase.auth().createUserWithEmailAndPassword(newUserEmail, newUserPassword).catch(function(error) {
      // Handle Errors here.
      // failureFlag is used to make sure that there are no errors in the creation 
      // before adding it to the database
      failureFlag = true;
      var errorCode = error.code;
      var errorMessage = error.message;
      console.log(errorCode);
      console.log(errorMessage);
      if(errorCode==="auth/email-already-in-use"){
        failureFlag = false;
        return alert("Email already in use");
      }
      if(errorCode==="auth/invalid-email"){
        failureFlag = false;
        return alert("Invalid Email");
      }
      if(errorCode==="auth/operation-not-allowed"){
        failureFlag = false;
        return alert("Account queries disabled.");
      }
      if(errorCode==="auth/weak-password"){
        failureFlag = false;
        return alert("Weak password.");
      }
  }).then(function(user){
      if(failureFlag===true){
        console.log(user);
        currentUser = firebase.auth().currentUser;
        console.log(currentUser);
        // Passing through the displayName userId and Email
        var passedUser = {
          displayName: currentUser.displayName,
          email: currentUser.email,
          id:currentUser.uid
        }
        console.log("successfully logged into account with a UID of "+ passedUser.id );
        $.ajax("/user/new", {
          type: "POST",
          data: passedUser
        }).then(
          function() {
            console.log("Successfully logged in.");
            location.replace("/user/home");
        });
      }
    });
  
  //   after new account is created...
    
});
