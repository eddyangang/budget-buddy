$(document).ready(function(){
    // $( "#datepicker" ).datepicker( "option", "showAnim", "fold");
    // the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
    $('.modal').modal();
    $(".datepicker").datepicker({
      format: "yyyy/mm/dd"
    });    
    $("#cat_submit").on("click",function(){
      var id = $(this).data("value");
      console.log(id);
      var goal = $("#category_goal").val();
      console.log(parseFloat(goal));
      var name = $("#category_name").val();
      console.log(name);
      var newCategory = {
        name: name,
        budget:goal,
        budgetUsed: 0,
        UserId:id
      }
      $.post("/api/category/new",newCategory).then(function(data){
        console.log("category Submitted");
        console.log(data);
      });
    })
    $("#item_submit").on("click",function(){
      var id = $(this).data("value");
      console.log(id);
      var date= $('.datepicker').val();
      console.log(date);
      var itemName = $("#item-name").val();
      console.log(itemName);
      var price = $("#item-price").val();
      console.log(parseFloat(price));
      
      var newItem = {
        name: name,
        price:price,
        CategoryId: 0,
        AccountId: 1,
        UserId:id
      }
      // $.post("/api/orders/new",newItem).then(function(data){
      //   console.log("order Submitted");
      //   console.log(data);
      // });
    })
});