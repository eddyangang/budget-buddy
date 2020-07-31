$(document).ready(function(){
    // the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
    $('.modal').modal();
    $("#cat_submit").on("click",function(){
      var id = $(this).data("value");
      console.log("Gotcha!");
      console.log(id);
      var goal = $("#category_goal").val();
      console.log(parseFloat(goal));
      var name = $("#category_name").val();
      console.log(name);
    })
});