module.exports = function (sequelize, DataTypes) {
    var Orders = sequelize.define("orders", {
        name: DataTypes.STRING,
        price: DataTypes.DECIMAL(10, 2),
        orderDate: DataTypes.DATE
    });

    Orders.associate = function (models) {


        Orders.belongsTo(models.Users)

        Orders.belongsTo(models.Categories)

        Orders.belongsTo(models.Account)

    };
    return Orders;
};