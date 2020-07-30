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
var currentUser;
// for signing into a new account
$("#sign-in-form").on("submit",function(event){
    // event.stopPropagation();
    event.preventDefault();
    var userEmail = $("#userEmail").val().trim();
    console.log(userEmail);
    var userPassword = $("#userPassword").val().trim();
    console.log(userPassword);

    firebase.auth().signInWithEmailAndPassword(userEmail, userPassword).catch(function(error) {
        // Handle Errors here.
        var errorCode = error.code;
        var errorMessage = error.message;
        console.log(errorCode);
        console.log(errorMessage);
        // ...
      });
      firebase.auth().onAuthStateChanged(function(user) {
        if (user) {
            currentUser = {
                userEmail: user.email,
                id: user.uid
            };
            console.log(currentUser);

          // ...
          console.log("successfully logged into account with a UID of " + user.uid);
          $.ajax("/user", {
            type: "POST",
            data: currentUser
        }).then(
            function() {
            console.log("Successfully logged in.");
            location.replace("/user/home");
            }
        );
        } else {
          // User is signed out.
          // ...
        }
      });
})

// For Creating a new account
$("#sign-up-form").on("submit",function(event){
    event.preventDefault();
    var userName = $("#userName").val().trim();
    console.log(userName);
    var userEmail = $("#newUserEmail").val().trim();
    console.log(userEmail);
    var userPassword = $("#newUserPassword").val().trim();
    console.log(userPassword);
    firebase.auth().createUserWithEmailAndPassword(userEmail, userPassword).catch(function(error) {
        // Handle Errors here.
        var errorCode = error.code;
        var errorMessage = error.message;
        // ...
      });
    //   after new account is created...
      firebase.auth().onAuthStateChanged(function(user) {
        if (user) {
            currentUser = {
                userEmail: user.email,
                id: user.uid
            };
            console.log(currentUser);

          // ...
          console.log("successfully logged into account with a UID of " + user.uid);
          $.ajax("/user", {
            type: "POST",
            data: currentUser
        }).then(
            function() {
            console.log("Successfully logged in.");
            location.replace("/user/home");
            }
        );
        } else {
          // User is signed out.
          // ...
        }
      });
      
});


// Initialize the FirebaseUI Widget using Firebase.
// var ui = new firebaseui.auth.AuthUI(firebase.auth());
// var uiConfig = {
//     callbacks: {
//       signInSuccessWithAuthResult: function(authResult, redirectUrl) {
//         // User successfully signed in.
//         // Return type determines whether we continue the redirect automatically
//         // or whether we leave that to developer to handle.
//         user = firebase.auth().currentUser
//         console.log(user);
//         console.log(authResult);
//         if(authResult)
//         console.log(redirectUrl);
//         // return true;
//       },
//       uiShown: function() {
//         // The widget is rendered.
//         // Hide the loader.
//         document.getElementById('loader').style.display = 'none';
//       }
//     },
//     // Will use popup for IDP Providers sign-in flow instead of the default, redirect.
//     signInFlow: 'popup',
//     signInSuccessUrl: '<url-to-redirect-to-on-success>',
//     signInOptions: [
//       // Leave the lines as is for the providers you want to offer your users.
//     //   firebase.auth.GoogleAuthProvider.PROVIDER_ID,
//     //   firebase.auth.FacebookAuthProvider.PROVIDER_ID,
//     //   firebase.auth.TwitterAuthProvider.PROVIDER_ID,
//     //   firebase.auth.GithubAuthProvider.PROVIDER_ID,
//       firebase.auth.EmailAuthProvider.PROVIDER_ID,
//     //   firebase.auth.PhoneAuthProvider.PROVIDER_ID
//     ],
//     // Terms of service url.
//     tosUrl: '<your-tos-url>',
//     // Privacy policy url.
//     privacyPolicyUrl: '<your-privacy-policy-url>'
//   };
// ui.start('#firebaseui-auth-container',uiConfig);