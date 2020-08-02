$(document).ready(function () {
  // $( "#datepicker" ).datepicker( "option", "showAnim", "fold");
  // the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
  $('.modal').modal();
  $(".datepicker").datepicker({
    format: "yyyy/mm/dd"
  });
  
  $("#cat_submit").on("click", function () {
    var id = $(this).data("value");
    console.log(id);
    var goal = $("#category_goal").val();
    console.log(parseFloat(goal));
    var name = $("#category_name").val();
    console.log(name);
    var newCategory = {
      name: name,
      budget: goal,
      budgetUsed: 0,
      UserId: id
    }
    $.post("/api/category/new", newCategory).then(function (data) {
      console.log("category Submitted");
      console.log(data);
    });
  })

  $("#item_submit").on("click", function () {
    const id = $(this).data("value");
    console.log(id);
    const date = $('.datepicker').val();
    console.log(date);
    const year = parseInt(date.substr(0, 4));
    console.log(year);
    const month = parseInt(date.substr(5, 2)) - 1;
    console.log(month);
    const day = parseInt(date.substr(8, 2));
    console.log(day);
    const itemName = $("#item-name").val();
    console.log(itemName);
    const price = $("#item-price").val();
    console.log(parseFloat(price));
    const formatDate = new Date(year, month, day);
    const CategoryId = parseInt($("#item-category").val());
    console.log(typeof CategoryId, CategoryId);
    console.log(formatDate);
    const newItem = {
      name: itemName,
      price: price,
      CategoriesId: CategoryId,
      AccountId: 5,
      orderDate: formatDate,
      UserId: id
    }
    $.post("/api/orders/new", newItem).then(function (data) {
      console.log("order Submitted");
      console.log(data);
    });
  })


  $("#search-item-category").on("change", () => {
    $("#items-table").empty();
    const categoryID = $("#search-item-category").val()
    $.get(`/api/categories/${categoryID}`).then( (results) => {
      const orders = results[0].Orders
      console.log(typeof orders[0].price);
      let table = `
      <table> 
        <thead>
          <tr>
            <th>Item Name</th>
            <th>Order Date</th>
            <th>Price</th>
          </tr>
        </thead>
        <tbody>`;


        orders.forEach(order => {
          const row = `
          <tr>
            <td>${order.name}</td>
            <td>${order.orderDate.slice(0,10)}</td>
            <td>$${order.price}</td>
          </tr>`
          table += row
        });
        table += `</tbody></table>`
      $("#items-table").append(table)
    })
  })



});