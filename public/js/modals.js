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
      var year = parseInt(date.substr(0,4));
      console.log(year);
      var month = parseInt(date.substr(5,2))-1;
      console.log(month);
      var day = parseInt(date.substr(8,2));
      console.log(day);
      var itemName = $("#item-name").val();
      console.log(itemName);
      var price = $("#item-price").val();
      console.log(parseFloat(price));
      var formatDate = new Date(year,month,day);
      var CategoryId = $("#item-category").val();
      console.log(formatDate);
      var newItem = {
        name: itemName,
        price:price,
        CategoryId: CategoryId,
        AccountId: 1,
        orderDate: formatDate,
        UserId:id
      }
      $.post("/api/orders/new",newItem).then(function(data){
        console.log("order Submitted");
        console.log(data);
      });
    })
});